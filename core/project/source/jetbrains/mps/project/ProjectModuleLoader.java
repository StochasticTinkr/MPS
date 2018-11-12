/*
 * Copyright 2003-2018 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.project;

import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.FileSystems;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * Extracted project modules loading logic. Currently used in the project only.
 * Supposed to be merged with the SLibraries modules loading logic (it is essentially the same thing)
 * TODO the code structure is a shame, rewrite
 *
 * Created by apyshkin on 11/5/15.
 */
/*package*/ final class ProjectModuleLoader {
  private static final Logger LOG = LogManager.getLogger(ProjectModuleLoader.class);

  @NotNull private final ProjectBase myProject;
  private final List<ProjectModuleLoadingListener> myListeners = new CopyOnWriteArrayList<>();
  private final StringBuilder myErrors = new StringBuilder();

  ProjectModuleLoader(@NotNull ProjectBase project) {
    myProject = project;
  }

  private Collection<Pair<ModulePath, SModule>> getRemovedModules(List<ModulePath> newModulePaths) {
    ArrayList<Pair<ModulePath, SModule>> removedModules = new ArrayList<>();
    for (SModule oldModule : myProject.getProjectModules()) {
      ModulePath oldModulePath = myProject.getPath(oldModule);
      if (!newModulePaths.contains(oldModulePath)) {
        removedModules.add(new Pair<>(oldModulePath, oldModule));
      }
    }
    return removedModules;
  }

  private List<ModulePath> getPathsToLoad(List<ModulePath> newModulePaths) {
    List<ModulePath> pathsToLoad = new ArrayList<>();
    for (ModulePath newModulePath : newModulePaths) {
      if (!myProject.containsPath(newModulePath)) {
        pathsToLoad.add(newModulePath);
      }
    }
    return pathsToLoad;
  }

  @NotNull
  public String getErrors() {
    return myErrors.toString();
  }

  /**
   * updates module paths in the project.
   */
  void updatePathsInProject(final List<ModulePath> newModulePaths) {
    LOG.info("Loading modules...");
    clearErrorsBuffer();

    // Note the order which matters (the case is when the modules.xml is updated from the FS directly --
    // one of the modules might change its virtual folder but not the location
    // in this case we need to remove that module from project and insert it again
    final Collection<Pair<ModulePath, SModule>> removedModules = getRemovedModules(newModulePaths);
    removeAbsentModules(removedModules);

    final List<ModulePath> pathsToLoad = getPathsToLoad(newModulePaths);
    int loadedModules = loadNewPaths(pathsToLoad);

    LOG.info(String.format("Modules are loaded: %d new; %d removed", loadedModules, removedModules.size()));
  }

  /**
   * @return the number of successfully loaded modules
   */
  private int loadNewPaths(final List<ModulePath> pathsToLoad) {
    final ModulesMiner modulesMiner = new ModulesMiner(myProject.getPlatform());
    final Map<ModuleHandle, ModulePath> handleToPath = new HashMap<>();
    for (ModulePath modulePath : pathsToLoad) {
      String descriptorPath = modulePath.getPath();
      IFile descriptorFile = FileSystems.getDefault().getFile(descriptorPath);
      if (descriptorFile.exists()) {
        ModuleHandle handle = modulesMiner.loadModuleHandle(descriptorFile);
        handleToPath.put(handle, modulePath);
      } else {
        // TODO listen to file location in the MPSProject
        // AP : it is kind of strange having module watching for removing/changing its file descriptor and having someone else
        // watching for the module creation. I believe everything which concerns the module file system watching must be done in one place.
        error(String.format("Can't load module from %s. File doesn't exist.", descriptorPath));
        fireModuleNotFound(modulePath);
      }
    }
    int loadedModules = 0;
    ModuleRepositoryFacade repoFacade = new ModuleRepositoryFacade(myProject);
    ArrayList<ModuleHandle> postponedGeneratorHandles = new ArrayList<>(pathsToLoad.size());
    // XXX This code resembles ProjectModulesFiller (ProjectStrategyBase). Do we need to keep them separate?
    for (ModuleHandle handle : modulesMiner.getCollectedModules()) {
      if (handle.getDescriptor() instanceof GeneratorDescriptor) {
        postponedGeneratorHandles.add(handle);
        // FIXME getCollectedModules() yields extended set of ModuleHandle compared to collection of MM.loadModuleHandle return values
        //       that are keys in handleToPath. Namely, there are distinct mined handles for generator modules, which Project implementation
        //       at the moment doesn't expect to see. Perhaps, handleToPath shall map descriptorFile -> ModulePath instead?
        continue;
      }
      ModulePath modulePath = handleToPath.get(handle);
      if (handle.getDescriptor() != null) {
        SModule module = repoFacade.instantiateModule(handle, myProject);
        // it's quite tempting, indeed, to move project update (i.e. addModule) into listener ProjectModuleLoadingListener.moduleLoaded
        // just need to sort out ModuleLoader and Project relationship.
        myProject.addModule0(modulePath, module);
        ++loadedModules;
        // XXX Here, in ProjectModuleLoadingListener/ModuleFileChangeListener, we track language files only, and rely on regular
        //     Language.reloadAfterDescriptorChange code to reflect changes in Generator modules
        fireModuleLoaded(modulePath, module);
      } else {
        error(String.format("Can't load module from %s. Unknown file type.", handle.getFile().getPath()));
        fireModuleTypeIsUnknown(modulePath);
      }
    }
    // at the moment, MRF is not capable to register a generator sooner that its language. To make sure no generator comes first,
    // we postpone instantiation of all of them.
    for (ModuleHandle generatorHandle : postponedGeneratorHandles) {
      repoFacade.instantiateModule(generatorHandle, myProject);
      // neither myProject.addModule() nor ++loadedModules, nor fireModuleLoaded were considered here as existing code never did it for generator modules
      // XXX This, however, likely to change once generators become standalone modules.
    }

    return loadedModules;
  }

  private void removeAbsentModules(final Collection<Pair<ModulePath, SModule>> removedModules) {
    for (Pair<ModulePath, SModule> p : removedModules) {
      myProject.removeModule(p.o2);
    }
  }

  private void clearErrorsBuffer() {
    myErrors.setLength(0);
  }

  private void error(@NotNull String text) {
    if (myErrors.length() > 0) {
      myErrors.append(System.getProperty("line.separator"));
    }
    myErrors.append(text);
    LOG.error(text);
  }

  public void addListener(@NotNull ProjectModuleLoadingListener listener) {
    myListeners.add(listener);
  }

  public void removeListener(@NotNull ProjectModuleLoadingListener listener) {
    if (!myListeners.contains(listener)) {
      LOG.warn("Listener could not be found : " + listener);
    }
    myListeners.remove(listener);
  }

  private void fireModuleNotFound(ModulePath modulePath) {
    for (ProjectModuleLoadingListener listener : myListeners) {
      listener.moduleNotFound(modulePath);
    }
  }

  private void fireModuleTypeIsUnknown(ModulePath modulePath) {
    for (ProjectModuleLoadingListener listener : myListeners) {
      listener.moduleTypeIsUnknown(modulePath);
    }
  }

  /*package*/ void fireModuleRemoved(ModulePath modulePath, SModule module) {
    for (ProjectModuleLoadingListener listener : myListeners) {
      listener.moduleRemoved(modulePath, module);
    }
  }

  /*package*/ void fireModuleLoaded(ModulePath modulePath, SModule module) {
    for (ProjectModuleLoadingListener listener : myListeners) {
      listener.moduleLoaded(modulePath, module);
    }
  }
}
