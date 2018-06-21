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

package jetbrains.mps.idea.core.project;

import com.intellij.facet.impl.ui.FacetEditorContextBase;
import com.intellij.facet.ui.FacetEditorContext;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainerFactory;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.library.ModuleLibrariesUtil;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.dependency.UsedModulesCollector;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/**
 * User: shatalin
 * Date: 6/8/12
 */
public abstract class ModuleRuntimeLibrariesImporter {
  private static final Logger LOG = Logger.getInstance(ModuleRuntimeLibrariesImporter.class);

  private Project myProject;
  private final Collection<? extends SModuleReference> myAddedModules;
  private final ModifiableRootModel myModifiableRootModel;
  private final LibrariesContainer myLibrariesContainer;

  public ModuleRuntimeLibrariesImporter(FacetEditorContext context, Collection<? extends SModuleReference> addedModules) {
    this(addedModules, context.getModifiableRootModel(), ((FacetEditorContextBase) context).getContainer());
    myProject = context.getProject();
  }

  public ModuleRuntimeLibrariesImporter(Module ideaModule, Collection<? extends SModuleReference> addedModules, ModifiableRootModel modifiableModel) {
    this(addedModules, modifiableModel, LibrariesContainerFactory.createContainer(ideaModule));
    myProject = ideaModule.getProject();
  }

  private ModuleRuntimeLibrariesImporter(Collection<? extends SModuleReference> addedModules, ModifiableRootModel modifiableModel, LibrariesContainer container) {
    myAddedModules = addedModules;
    myModifiableRootModel = modifiableModel;
    myLibrariesContainer = container;
  }

  public static void importForUsedLanguages(FacetEditorContext context, Collection<? extends SModuleReference> addedModules) {
    new UsedLanguagesImporter(context, addedModules).addMissingLibraries();
  }

  public static void importForUsedLanguages(Module ideaModule, Collection<SModuleReference> addedModules, ModifiableRootModel modifiableModel) {
    new UsedLanguagesImporter(ideaModule, addedModules, modifiableModel).addMissingLibraries();
  }

  public static void importForUsedModules(Module ideaModule, Collection<SModuleReference> addedModules, ModifiableRootModel modifiableModel) {
    new UsedModulesImporter(ideaModule, addedModules, modifiableModel).addMissingLibraries();
  }

  public void addMissingLibraries() {
    final SRepository projectRepository = ProjectHelper.getProjectRepository(myProject);
    projectRepository.getModelAccess().runReadAction(() -> {
      Set<SModuleReference> alreadyImported = ModuleLibrariesUtil.getModules(projectRepository, myModifiableRootModel.getOrderEntries());

      Collection<Library> projectLibs2Add = new HashSet<Library>();
      for (SModule usedModule : collectRuntimeModules(projectRepository, myAddedModules)) {
        if (BootstrapLanguages.jdkRef().equals(usedModule.getModuleReference())) {
          continue;
        }

        if (alreadyImported.contains(usedModule.getModuleReference())) {
          continue;
        }

        // todo how to deal with sdk stubs?

        Library library = null;
        if (usedModule instanceof StubSolutionIdea) {
          library = StubSolutionIdea.findLibrary((StubSolutionIdea) usedModule);
        } else {
          library = ModuleLibrariesUtil.getOrCreateAutoLibrary((AbstractModule) usedModule, getProject(), myLibrariesContainer);
        }

        if (library != null) {
          projectLibs2Add.add(library);
        }
      }

      for (Library projectLibrary : projectLibs2Add) {
        myModifiableRootModel.addLibraryEntry(projectLibrary);
      }
    });
  }

  private Project getProject() {
    return myLibrariesContainer.getProject();
  }

  protected abstract Set<SModule> collectRuntimeModules(SRepository repository, Collection<? extends SModuleReference> moduleReferences);

  private static class UsedLanguagesImporter extends ModuleRuntimeLibrariesImporter {

    public UsedLanguagesImporter(FacetEditorContext context, Collection<? extends SModuleReference> addedModules) {
      super(context, addedModules);
    }

    public UsedLanguagesImporter(Module ideaModule, Collection<SModuleReference> addedModules, ModifiableRootModel modifiableModel) {
      super(ideaModule, addedModules, modifiableModel);
    }

    @Override
    protected Set<SModule> collectRuntimeModules(SRepository repository, Collection<? extends SModuleReference> moduleReferences) {
      Set<SModule> runtimeDependencies = new HashSet<SModule>();
      UsedModulesCollector usedModulesCollector = new UsedModulesCollector();
      for (SModuleReference moduleReference : moduleReferences) {
        SModule module = moduleReference.resolve(repository);
        if (module == null) {
          // module is absent, e.g. its providing plugin is not enabled
          continue;
        }
        LOG.assertTrue(module != null, "Can not find language by reference " + moduleReference);
        if (false == module instanceof Language) {
          continue;
        }
        Language language = (Language) module;
        // XXX this code is suspicious, why do we use Language module to collect runtime dependencies. Why not SLanguage?
        collectRuntimeModules(repository, runtimeDependencies, language, usedModulesCollector);
      }
      return runtimeDependencies;
    }

    private void collectRuntimeModules(SRepository repository, Set<SModule> runtimeDependencies, Language language, UsedModulesCollector usedModulesCollector) {
      for (SModuleReference runtimeModuleReference : language.getRuntimeModulesReferences()) {
        SModule runtimeModule = runtimeModuleReference.resolve(repository);
        if (runtimeModule != null) {
          collectRuntimeDependencies(runtimeModule, runtimeDependencies, usedModulesCollector);
        }
      }
    }

    private void collectRuntimeDependencies(SModule module, Set<SModule> result, UsedModulesCollector usedModulesCollector) {
      // todo: extract some other methods in GlobalModuleDependenciesManager. Like getDependencies(Iterable<> addedModules, Iterable<> addedUsedModules, Deptype)
      if (result.contains(module)) {
        return;
      }
      result.add(module);
      // XXX usedModulesCollector.directlyUsedModules relies on module.getRepository()
      for (SModule usedModule : usedModulesCollector.directlyUsedModules(module, Deptype.EXECUTE.reexportAll, Deptype.EXECUTE.runtimes)) {
        collectRuntimeDependencies(usedModule, result, usedModulesCollector);
      }
    }
  }

  private static class UsedModulesImporter extends ModuleRuntimeLibrariesImporter {
    public UsedModulesImporter(Module ideaModule, Collection<? extends SModuleReference> addedModules, ModifiableRootModel modifiableModel) {
      super(ideaModule, addedModules, modifiableModel);
    }

    @Override
    protected Set<SModule> collectRuntimeModules(SRepository repository, Collection<? extends SModuleReference> moduleReferences) {
      Set<SModule> runtimeDependencies = new HashSet<SModule>();
      for (SModuleReference moduleReference : moduleReferences) {
        SModule module = moduleReference.resolve(repository);
        collectRuntimeModules(runtimeDependencies, module);
      }
      return runtimeDependencies;
    }

    private void collectRuntimeModules(Set<SModule> runtimeDependencies, SModule module) {
      runtimeDependencies.add(module);
      runtimeDependencies.addAll(new GlobalModuleDependenciesManager(Collections.singleton(module)).getModules(Deptype.COMPILE));
    }
  }
}
