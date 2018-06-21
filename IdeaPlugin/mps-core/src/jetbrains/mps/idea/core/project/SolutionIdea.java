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
package jetbrains.mps.idea.core.project;

import com.intellij.ProjectTopics;
import com.intellij.facet.Facet;
import com.intellij.facet.FacetManager;
import com.intellij.facet.FacetManagerAdapter;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.roots.CompilerModuleExtension;
import com.intellij.openapi.roots.JdkOrderEntry;
import com.intellij.openapi.roots.LibraryOrderEntry;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.ModuleRootEvent;
import com.intellij.openapi.roots.ModuleRootListener;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.roots.OrderEntry;
import com.intellij.openapi.roots.OrderEnumerator;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.RootProvider;
import com.intellij.openapi.roots.RootProvider.RootSetChangedListener;
import com.intellij.openapi.roots.impl.libraries.ProjectLibraryTable;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTable.Listener;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.CommonProcessors.FindProcessor;
import com.intellij.util.Processor;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.library.ModuleLibrariesUtil;
import jetbrains.mps.idea.core.library.ModuleLibraryType;
import jetbrains.mps.idea.core.project.module.ModuleMPSSupport;
import jetbrains.mps.idea.core.project.stubs.DifferentSdkException;
import jetbrains.mps.idea.core.project.stubs.JdkStubSolutionManager;
import jetbrains.mps.idea.core.project.stubs.MultipleSdkProblemNotifier;
import jetbrains.mps.idea.core.psi.impl.PsiModelReloadListener;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.event.SModelLanguageEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemExtPoint;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListener;
import org.jetbrains.mps.openapi.module.SModuleListenerBase;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class SolutionIdea extends Solution {
  @NotNull
  private final Module myModule;
  private ModelAccess myModelAccess;
  private List<SDependency> myDependencies;
  private Set<ModelRoot> myContributedModelRoots;
  private MessageBusConnection myConnection;
  private final SolutionIdea.MyRootSetChangedListener myRootSetListener = new MyRootSetChangedListener();
  private final SolutionIdea.MyLibrariesListener myLibrariesListener = new MyLibrariesListener();

  public SolutionIdea(@NotNull Module module, SolutionDescriptor descriptor) {
    super(descriptor, FileSystemExtPoint.getFS().getFile(module.getModuleFilePath()));

    myModule = module;
    myModelAccess = ProjectHelper.getModelAccess(myModule.getProject());
    assert myModelAccess != null;

    // having it before call to setModuleDescriptor() (which should be removed by the way) because it leads to
    // updateModelSet() which sends modelAdded events
    addModuleListener(myModule.getProject().getComponent(PsiModelReloadListener.class).getModuleListener());
    addModuleListener(MODULE_RUNTIME_IMPORTER);

    // TODO: simply set solution descriptor local variable?
    setModuleDescriptor(descriptor);
    myConnection = myModule.getProject().getMessageBus().connect();
    myConnection.subscribe(ProjectTopics.PROJECT_ROOTS, new MyModuleRootListener());
    myConnection.subscribe(FacetManager.FACETS_TOPIC, new MyFacetManagerAdapter());
    final ProjectLibraryTable projectLibraryTable = (ProjectLibraryTable) ProjectLibraryTable.getInstance(myModule.getProject());
    myModelAccess.runReadAction(new Runnable() {
      @Override
      public void run() {
        for (final Library library : projectLibraryTable.getLibraries()) {
          if (ModuleLibraryType.isModuleLibrary(library)) {
            library.getRootProvider().addRootSetChangedListener(myRootSetListener);
          }
        }
        for (SModel model : getModels()) {
          ((SModelInternal) model).addModelListener(MODEL_RUNTIME_IMPORTER);
        }
      }
    });
    projectLibraryTable.addListener(myLibrariesListener);
  }

  @Override
  protected void doSetModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    assert moduleDescriptor instanceof SolutionDescriptor;
    SolutionDescriptor newDescriptor = (SolutionDescriptor) moduleDescriptor;
    myDependencies = null;
    myContributedModelRoots = null;
    newDescriptor.setNamespace(myModule.getName());
//    addLibs(newDescriptor);
    super.doSetModuleDescriptor(newDescriptor);

    try {
      ApplicationManager.getApplication().getComponent(JdkStubSolutionManager.class).claimSdk(myModule);
    } catch (final DifferentSdkException e) {
      myModule.getProject().getComponent(MultipleSdkProblemNotifier.class).reportSdkProblem(myModule, e);
    }
  }

  @Override
  public void dispose() {
    final ProjectLibraryTable projectLibraryTable = (ProjectLibraryTable) ProjectLibraryTable.getInstance(myModule.getProject());
    myModelAccess.runReadAction(new Runnable() {
      @Override
      public void run() {
        for (final Library library : projectLibraryTable.getLibraries()) {
          if (ModuleLibraryType.isModuleLibrary(library)) {
            library.getRootProvider().removeRootSetChangedListener(myRootSetListener);
          }
        }
      }
    });
    projectLibraryTable.removeListener(myLibrariesListener);
    ApplicationManager.getApplication().getComponent(JdkStubSolutionManager.class).releaseSdk(myModule);
    super.dispose();
    myConnection.disconnect();
  }

  @Override
  protected SolutionDescriptor loadDescriptor() {
    return getModuleDescriptor();
  }

  @Override
  protected Iterable<ModelRoot> loadRoots() {
    if (myContributedModelRoots == null) {
      myContributedModelRoots = new HashSet<ModelRoot>();
      for (ModelRootContributorEP e : ModelRootContributorEP.EP_NAME.getExtensions()) {
        for (ModelRoot root : e.getModelRootContribitor().getModelRoots(myModule)) {
          myContributedModelRoots.add(root);
        }
      }
    }

    List<ModelRoot> sum = new ArrayList<ModelRoot>();
    for (ModelRoot mr : super.loadRoots()) {
      sum.add(mr);
    }

    sum.addAll(myContributedModelRoots);

    return sum;
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    if (myDependencies == null) {
      myDependencies = new ArrayList<SDependency>();

      ArrayList<Module> usedModules = new ArrayList<Module>(Arrays.asList(ModuleRootManager.getInstance(myModule).getDependencies()));
      for (Module usedModule : usedModules) {
        MPSFacet usedModuleMPSFacet = FacetManager.getInstance(usedModule).getFacetByType(MPSFacetType.ID);
        if (usedModuleMPSFacet != null && usedModuleMPSFacet.wasInitialized()) {
          myDependencies.add(new SDependencyImpl(usedModuleMPSFacet.getSolution(), SDependencyScope.DEFAULT, false));
        }
      }

      addUsedSdk(myDependencies);
      addUsedLibraries(myDependencies);
    }
    return myDependencies;
  }

  private void addUsedSdk(final List<SDependency> dependencies) {
    Solution sdkSolution = ApplicationManager.getApplication().getComponent(JdkStubSolutionManager.class).getModuleSdkSolution(myModule);
    if (sdkSolution != null) {
      dependencies.add(new SDependencyImpl(sdkSolution, SDependencyScope.DEFAULT, false));
    }
  }

  private void addUsedLibraries(final List<SDependency> dependencies) {
    dependencies.addAll(calculateLibraryDependencies(ModuleRootManager.getInstance(myModule).orderEntries(), true));
  }

  public List<SDependency> calculateLibraryDependencies(OrderEnumerator orderEnumerator, final boolean includeStubs) {
    final Map<SModule, Boolean> modules = new HashMap<SModule, Boolean>();
    orderEnumerator.forEach(new Processor<OrderEntry>() {
      public boolean process(OrderEntry oe) {
        if (!(oe instanceof LibraryOrderEntry)) {
          return true;
        }
        LibraryOrderEntry loe = (LibraryOrderEntry) oe;
        Library library = loe.getLibrary();
        if (loe.isModuleLevel() || library == null) {
          return true;
        }

        if (ModuleLibraryType.isModuleLibrary(library)) {
          Set<SModuleReference> moduleReferences = ModuleLibrariesUtil.getModules(ProjectHelper.getProjectRepository(myModule.getProject()), library);
          for (SModuleReference moduleReference : moduleReferences) {
            SModule m = moduleReference.resolve(getRepository());
            if (m == null) {
              continue;
            }
            if (modules.keySet().stream().anyMatch(module -> module.getModuleReference().equals(moduleReference))) {
              if (loe.isExported()) {
                modules.put(m, true);
              }
            } else {
              modules.put(m, loe.isExported());
            }
          }
        } else if (includeStubs) {
          // try to find stub solution
          SModule s = getRepository().getModule(ModuleId.foreign(library.getName()));
          if (s != null) {
            modules.put(s, loe.isExported());
          }
        }
        return true;
      }
    });
    List<SDependency> result = new ArrayList<SDependency>();
    for (Entry<SModule, Boolean> entry : modules.entrySet()) {
      result.add(new SDependencyImpl(entry.getKey(), SDependencyScope.DEFAULT, entry.getValue()));
    }
    return result;
  }

  @Override
  public Dependency addDependency(@NotNull SModuleReference moduleRef, boolean reexport) {
    // we do not add a dependency into solution, we add dependency to idea module instead
    ModifiableRootModel modifiableModel = ModuleRootManager.getInstance(myModule).getModifiableModel();

    SModule sModule = moduleRef.resolve(getRepository());

    if (sModule instanceof SolutionIdea) {
      // we add dependency between idea modules
      Module otherIdeaModule = ((SolutionIdea) sModule).getIdeaModule();
      modifiableModel.addModuleOrderEntry(otherIdeaModule);
    } else {
      ModuleRuntimeLibrariesImporter.importForUsedModules(myModule, Collections.singleton(moduleRef), modifiableModel);
    }
    if (modifiableModel.isChanged()) {
      modifiableModel.commit();
    } else {
      modifiableModel.dispose();
    }
    return null;
  }

  @Override
  protected void dependenciesChanged() {
    super.dependenciesChanged();
    myDependencies = null;
  }

  @Override
  public boolean isPackaged() {
    return false;
  }

  @Override
  public void save() {
    // TODO: implement saving functionality here.
    // should this methods really do something?
//        super.save();    //To change body of overridden methods use File | Settings | File Templates.
  }

  private void handleFacetChanged(Facet facet) {
    if (skipFacetNotification(facet)) {
      return;
    }
    myModelAccess.runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        setModuleDescriptor(getModuleDescriptor());
      }
    });
  }

  private boolean skipFacetNotification(Facet facet) {
    if (!myModule.getProject().equals(facet.getModule().getProject())) {
      return true;
    }
    Module[] dependencies = ModuleRootManager.getInstance(myModule).getDependencies();
    Module facetModule = facet.getModule();
    for (Module dependency : dependencies) {
      if (dependency.equals(facetModule)) {
        return false;
      }
    }
    return true;
  }

  @Override
  protected ModuleFacetBase setupFacet(ModuleFacetBase facet, Memento memento) {
    if (facet instanceof JavaModuleFacet) {
      facet = new JavaModuleFacetImpl() {
        @Override
        public IFile getClassesGen() {
          IFile descriptorFile = getDescriptorFile();
          if (descriptorFile != null && descriptorFile.isReadOnly()) {
            return super.getClassesGen();
          }

          // FIXME the code here looks like a hack to allow TraceInfoCache to find trace.info files copied after build into classes_gen location.
          //       I see no other reason to mangle getClassesGen() of a module in IDEA, as there are no classloading for these modules.
          //       Perhaps, we shall override getOutputLocation() instead, see TraceInfoCache for further information.
          CompilerModuleExtension compilerModuleExtension = ModuleRootManager.getInstance(myModule).getModuleExtension(CompilerModuleExtension.class);
          VirtualFile compilerOutputPath = compilerModuleExtension.getCompilerOutputPath();
          if (compilerOutputPath == null) {
            return null;
          }
          return FileSystem.getInstance().getFile(compilerOutputPath.getPath());
        }
      };
    }
    return super.setupFacet(facet, memento);
  }

  private void addLibs(SolutionDescriptor solutionDescriptor) {
    // adding libraries
    for (OrderEntry e : ModuleRootManager.getInstance(myModule).getOrderEntries()) {
      if (!(e instanceof LibraryOrderEntry)) continue;

      LibraryOrderEntry loe = (LibraryOrderEntry) e;
      if (!loe.isModuleLevel()) continue;

      Library library = loe.getLibrary();
      if (library == null) continue;

      StubSolutionIdea.addModelRoots(solutionDescriptor, library.getFiles(OrderRootType.CLASSES));
    }
  }

  public Module getIdeaModule() {
    return myModule;
  }

  private class MyModuleRootListener implements ModuleRootListener {
    @Override
    public void beforeRootsChange(ModuleRootEvent event) {
    }

    @Override
    public void rootsChanged(ModuleRootEvent event) {
      if (!myModule.isDisposed() && myModule.getProject().equals(event.getSource())) {
        reset();
      }
    }
  }

  private void reset() {
    myModelAccess.runWriteAction(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().getComponent(JdkStubSolutionManager.class).releaseSdk(myModule);
        // this is to prevent a delayed write to be executed after the module has already been disposed
        // TODO: find a better solution
        if (myModule.isDisposed()) {
          return;
        }
        setModuleDescriptor(getModuleDescriptor());
      }
    });
  }

  private class MyFacetManagerAdapter extends FacetManagerAdapter {
    @Override
    public void facetAdded(@NotNull Facet facet) {
      handleFacetChanged(facet);
    }

    @Override
    public void facetRemoved(@NotNull Facet facet) {
      handleFacetChanged(facet);
    }
  }

  private class MyRootSetChangedListener implements RootSetChangedListener {
    @Override
    public void rootSetChanged(final RootProvider wrapper) {
      FindProcessor<OrderEntry> processor = new FindProcessor<OrderEntry>() {
        @Override
        protected boolean accept(OrderEntry orderEntry) {
          return orderEntry instanceof LibraryOrderEntry && ((LibraryOrderEntry) orderEntry).getLibrary().getRootProvider() == wrapper
            || orderEntry instanceof JdkOrderEntry;
        }
      };
      ModuleRootManager.getInstance(myModule).orderEntries().forEach(processor);
      if (processor.isFound()) {
        reset();
      }
    }
  }

  private class MyLibrariesListener implements Listener {

    @Override
    public void afterLibraryAdded(final Library newLibrary) {
      if (ModuleLibraryType.isModuleLibrary(newLibrary)) {
        newLibrary.getRootProvider().addRootSetChangedListener(myRootSetListener);
      }
    }

    @Override
    public void afterLibraryRenamed(Library library) {
    }

    @Override
    public void beforeLibraryRemoved(Library library) {
      library.getRootProvider().addRootSetChangedListener(myRootSetListener);
    }

    @Override
    public void afterLibraryRemoved(Library library) {
    }
  }

  @Override
  public String toString() {
    return getModuleName() + " [idea module derived solution]";
  }

  private final SModuleListener MODULE_RUNTIME_IMPORTER = new SModuleListenerBase() {
    @Override
    public void modelAdded(SModule module, SModel model) {
      if (!(model instanceof SModelInternal)) return;
      ((SModelInternal) model).addModelListener(MODEL_RUNTIME_IMPORTER);
    }
  };

  private final SModelListener MODEL_RUNTIME_IMPORTER = new SModelAdapter() {
    @Override
    public void languageAdded(SModelLanguageEvent event) {
      SModuleReference langRef = event.getLanguageNamespace();
      ModuleMPSSupport.getInstance().fixImports(myModule, Collections.singleton(langRef));
    }
  };
}
