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

package jetbrains.mps.idea.core.library;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.LibraryOrderEntry;
import com.intellij.openapi.roots.OrderEntry;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.impl.libraries.ProjectLibraryTable;
import com.intellij.openapi.roots.libraries.DummyLibraryProperties;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.ui.configuration.libraryEditor.NewLibraryEditor;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer.LibraryLevel;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.StubSolution;
import jetbrains.mps.smodel.ModuleFileTracker;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class ModuleLibrariesUtil {
  private static final String AUTO_SUFFIX = "_auto";
  public static final String LIBRARY_PREFIX = "mps.";

  @NotNull
  public static Collection<Library> getLibraries(SModuleReference reference, Project project) {
    SRepository repo = ProjectHelper.getProjectRepository(project);
    Set<Library> libraries = new HashSet<Library>();
    // use MRF intentionally, I don't know if we are in model read here or not, and the code below doesn't need one.
    // FIXME shall refactor this code so that I don't need to grab model read. The only thing we use module for is its descriptor file.
    //       Could we solve this task in another way?
    SModule module = new ModuleRepositoryFacade(repo).getModule(reference);
    for (Library library : ProjectLibraryTable.getInstance(project).getLibraries()) {
      if (hasModule(library, module)) {
        libraries.add(library);
      }
    }
    return libraries;
  }

  private static boolean hasModule(Library library, SModule module) {
    if (!isSuitableModule(module) || !ModuleLibraryType.isModuleLibrary(library)) {
      return false;
    }
    Solution solution = (Solution) module;
    return Arrays.asList(library.getFiles(ModuleXmlRootDetector.MPS_MODULE_XML)).contains(VirtualFileUtils.getOrCreateVirtualFile(solution.getDescriptorFile()));
  }

  private static boolean isSuitableModule(SModule module) {
    return (module instanceof Solution) && !(module instanceof SolutionIdea) && !(module instanceof StubSolution);
  }

  @NotNull
  public static Set<SModuleReference> getModules(SRepository repository, final Library library) {
    if (!ModuleLibraryType.isModuleLibrary(library)) {
      return Collections.emptySet();
    }
    final Set<SModuleReference> modules = new HashSet<SModuleReference>();
    final Set<IFile> moduleXmls = new HashSet<IFile>();
    for (VirtualFile file : library.getFiles(ModuleXmlRootDetector.MPS_MODULE_XML)) {
      moduleXmls.add(VirtualFileUtils.toIFile(file));
    }

    repository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (IFile moduleDescriptor : moduleXmls) {
          SModule moduleByFile = ModuleFileTracker.getInstance().getModuleByFile(moduleDescriptor);
          if (moduleByFile != null) {
            modules.add(moduleByFile.getModuleReference());
          }
        }
      }
    });
    return modules;
  }

  public static Set<SModuleReference> getModules(SRepository repository, OrderEntry... roots) {
    Set<SModuleReference> modules = new HashSet<SModuleReference>();
    for (OrderEntry entry : roots) {
      if (entry instanceof LibraryOrderEntry) {
        modules.addAll(ModuleLibrariesUtil.getModules(repository, ((LibraryOrderEntry) entry).getLibrary()));
      }
    }
    return modules;
  }

  public static Library getOrCreateAutoLibrary(AbstractModule usedModule, Project project, LibrariesContainer container) {
    Library library = getAutoLibrary(usedModule.getModuleReference(), project);
    if (library != null) {
      return library;
    }
    Set<VirtualFile> stubFiles = ModuleLibraryType.getModuleJars(usedModule);
    IFile descriptorFile = usedModule.getDescriptorFile();
    VirtualFile descriptorVirtualFile = null;
    if (descriptorFile != null) {
      descriptorVirtualFile = VirtualFileUtils.getOrCreateVirtualFile(descriptorFile);
    }
    return createAutoLibrary(usedModule.getModuleName(), stubFiles, descriptorVirtualFile, container);
  }

  @Nullable
  private static Library getAutoLibrary(SModuleReference reference, Project project) {
    String libraryName = LIBRARY_PREFIX + reference.getModuleName() + AUTO_SUFFIX;
    for (Library lib : ModuleLibrariesUtil.getLibraries(reference, project)) {
      if (lib.getName().equals(libraryName)) {
        return lib;
      }
    }
    return null;
  }

  private static Library createAutoLibrary(String moduleName, Collection<VirtualFile> libraryFiles, @Nullable VirtualFile moduleXml, LibrariesContainer container) {
    String libName = LIBRARY_PREFIX + moduleName + AUTO_SUFFIX;

    NewLibraryEditor editor = new NewLibraryEditor();
    editor.setName(libName);
    for (VirtualFile classRoot : libraryFiles) {
      editor.addRoot(classRoot, OrderRootType.CLASSES);
    }

    if (moduleXml != null) {
      editor.addRoot(moduleXml, ModuleXmlRootDetector.MPS_MODULE_XML);
    }
    editor.setType(ModuleLibraryType.getInstance());
    editor.setProperties(new DummyLibraryProperties());
    return container.createLibrary(editor, LibraryLevel.PROJECT);
  }
}
