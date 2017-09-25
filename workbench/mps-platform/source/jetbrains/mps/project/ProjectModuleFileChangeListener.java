/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.library.ModuleFileTracker;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.vfs.FileListener;
import jetbrains.mps.vfs.FileSystemEvent;
import jetbrains.mps.vfs.FileSystems;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.LinkedHashSet;
import java.util.Set;

/**
 * Listens for module descriptor paths in a project descriptor.
 * Files created with a path that did not exist at the moment project was last initialized, trigger project update.
 * Changes to descriptor files drop or reload respective project modules.
 *
 * @author Alexey Pyshkin
 * @author Artem Tikhomirov
 */
public final class ProjectModuleFileChangeListener implements ProjectModuleLoadingListener {
  private final MPSProject myMpsProject;

  /*
   * tracks changes and removals of files with descriptors of project modules
   */
  private final ModuleFileTracker myDescriptorChangeListener = new ProjectModuleFileTracker();

  private final class ProjectModuleFileTracker extends ModuleFileTracker {
    public ProjectModuleFileTracker() {
      super(true);
    }

    @Override
    public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
      Set<SModule> modules2Remove = new LinkedHashSet<>();
      for (IFile file : event.getRemoved()) {
        Set<SModule> modules = myFile2Module.get(file);
        if (modules != null) {
          modules2Remove.addAll(modules);
        }
      }
      modules2Remove.forEach(module -> {
        ModulePath path = myMpsProject.getPath(module);
        if (path != null) {
          moduleNotFound(path);
        }
        myMpsProject.removeModule0(module);
      });
      super.update(monitor, event);
    }
  }

  /*
   * tracks files known to host a project's module but not existent at the moment project is initialized.
   */
  private final FileListener myMissingFileListener = new FileListener() {
    @Override
    public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
      for (IFile file : event.getCreated()) {
        file.removeListener(this);
      }
      if (!event.getCreated().isEmpty()) {
        myMpsProject.update();
      }
    }
  };

  ProjectModuleFileChangeListener(MPSProject mpsProject) {
    myMpsProject = mpsProject;
  }

  @Override
  public void moduleLoaded(ModulePath modulePath, @NotNull SModule module) {
    if (module instanceof AbstractModule) {
      FileSystem fileSystem = ((AbstractModule) module).getFileSystem();
      myDescriptorChangeListener.track(fileSystem.getFile(modulePath.getPath()), module);
    }
  }

  @Override
  public void moduleRemoved(ModulePath modulePath, @NotNull SModule module) {
    if (module instanceof AbstractModule) {
      FileSystem fileSystem = ((AbstractModule) module).getFileSystem();
      myDescriptorChangeListener.forget(fileSystem.getFile(modulePath.getPath()), module);
    }
  }

  @Override
  public void moduleNotFound(@NotNull final ModulePath modulePath) {
    FileSystems.getDefault().getFile(modulePath.getPath()).addListener(myMissingFileListener);
  }

  @Override
  public void moduleTypeIsUnknown(@NotNull ModulePath modulePath) {
  }
}
