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

package jetbrains.mps.jps.model;

import jetbrains.mps.baseLanguage.search.MPSBaseLanguage;
import jetbrains.mps.classloading.CustomClassLoadingFacet;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.core.platform.PlatformFactory;
import jetbrains.mps.core.platform.PlatformOptionsBuilder;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.idea.core.module.CachedModuleData;
import jetbrains.mps.idea.core.module.CachedRepositoryData;
import jetbrains.mps.jps.build.MPSCompilerUtil;
import jetbrains.mps.jps.persistence.CachedDefaultModelRoot;
import jetbrains.mps.jps.persistence.CachedJavaClassStubsModelRoot;
import jetbrains.mps.jps.project.JpsLibSolution;
import jetbrains.mps.jps.project.JpsMPSProject;
import jetbrains.mps.jps.project.JpsSolutionIdea;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.BaseMPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.vfs.FileRefresh;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.jps.model.JpsProject;
import org.jetbrains.jps.model.java.JpsJavaSdkType;
import org.jetbrains.jps.model.library.JpsLibrary;
import org.jetbrains.jps.model.module.JpsDependencyElement;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.model.module.JpsSdkDependency;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/**
 * evgeny, 12/3/12
 */
public class JpsMPSRepositoryFacade implements MPSModuleOwner {

  private static final JpsMPSRepositoryFacade INSTANCE = new JpsMPSRepositoryFacade();
  public static final UUID JDK_UUID = UUID.fromString("6354ebe7-c22a-4a0f-ac54-50b52ab9b065");
  private static final BaseMPSModuleOwner OWNER = new BaseMPSModuleOwner();

  private Platform myPlatform;
  private MPSBaseLanguage myMPSBaseLanguage;
  private volatile boolean isInitialized = false;
  private CachedRepositoryData myRepo;
  private Map<JpsModule, JpsSolutionIdea> myJpsToMpsModules = new HashMap<JpsModule, JpsSolutionIdea>();
  private JpsMPSProject myProject;
  private SRepository myRepository;

  public JpsMPSRepositoryFacade() {
  }

  public static JpsMPSRepositoryFacade getInstance() {
    return INSTANCE;
  }

  public void init(final CompileContext context) {
    if (isInitialized) {
      return;
    }
    initMPS();

    myProject = new JpsMPSProject(context.getProjectDescriptor().getProject(), myPlatform);
    myRepository = myProject.getRepository();

    myRepository.getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        long start = System.nanoTime();
        initRepository(context,
          context.getBuilderParameter(MPSMakeConstants.MPS_LANGUAGES.toString()),
          context.getBuilderParameter(MPSMakeConstants.MPS_REPOSITORY.toString()));

        initProject(context);

        if (MPSCompilerUtil.isTracingMode()) {
          context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "MPS loaded in " + (System.nanoTime() - start) / 1000000 + " ms"));
        }
        isInitialized = true;
      }
    });
  }

  public JpsMPSProject getProject() {
    return myProject;
  }

  public JpsSolutionIdea getSolution(JpsModule module) {
    if (!isInitialized) throw new IllegalStateException("Not initialized yet");
    return myJpsToMpsModules.get(module);
  }


  private void initRepository(CompileContext context, String languages, String repoFile) {
    final ModuleRepositoryFacade repoFacade = new ModuleRepositoryFacade(myRepository);
    if (repoFile != null) {
      File f = new File(repoFile);
      ModelInputStream mos = null;
      try {
        long start = System.nanoTime();
        mos = new ModelInputStream(new FileInputStream(f));
        myRepo = CachedRepositoryData.load(mos);
        if (MPSCompilerUtil.isTracingMode()) {
          context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "loaded " + myRepo.getModules().size() + " modules in " + (System.nanoTime() - start) / 1000000 + " ms"));
        }

        // use optimized implementation of default model root
        final PersistenceRegistry persistenceRegistry = PersistenceRegistry.getInstance();
        final ModelRootFactory originalDefaultModelRootFactory = persistenceRegistry.getModelRootFactory(PersistenceRegistry.DEFAULT_MODEL_ROOT);
        persistenceRegistry.setModelRootFactory(PersistenceRegistry.DEFAULT_MODEL_ROOT, new ModelRootFactory() {
          @NotNull
          @Override
          public ModelRoot create() {
            // I know it's not nice to assume specific instance to come from the factory, but I don't like this CachedDefaultModelRoot anyway
            // First, I'm not sure we earn that much with it (we save fs walk at the price of limited set of supported models).
            // Second, even if we do save a lot, I'd rather avoid use of ModelRoot at all, and just feed models into SModule (or use custom MR type and
            // serialize models I can not recognize (custom persistence) in a supported format, e.g. binary).
            return new CachedDefaultModelRoot(myRepo, (DefaultModelRoot) originalDefaultModelRootFactory.create());
          }
        });

        persistenceRegistry.setModelRootFactory(PersistenceRegistry.JAVA_CLASSES_ROOT, new ModelRootFactory() {
          @NotNull
          @Override
          public ModelRoot create() {
            return new CachedJavaClassStubsModelRoot(myRepo);
          }
        });

        start = System.nanoTime();
        for (CachedModuleData data : myRepo.getModules()) {
          repoFacade.instantiateModule(data.getHandle(), this);
        }
        if (MPSCompilerUtil.isTracingMode()) {
          context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "instantiated " + myRepo.getModules().size() + " modules in " + (System.nanoTime() - start) / 1000000 + " ms"));
        }
        return;
      } catch (IOException e) {
        context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, e));
        context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.WARNING, "cannot load cache, generation may be slow"));
      } finally {
        jetbrains.mps.util.FileUtil.closeFileSafe(mos);
      }
    } else if (languages != null) {
      // TODO split by semicolon, etc.

      long start = System.nanoTime();
      List<ModuleHandle> loadedModules = new ArrayList<ModuleHandle>();
      List<IFile> filesToLoad = new ArrayList<>();
      for (String path: languages.split(";")) {
        IFile ipath = FileSystem.getInstance().getFileByPath(path);
        filesToLoad.add(ipath);
      }
      new FileRefresh(filesToLoad).run();
      ModulesMiner modulesMiner = new ModulesMiner();
      for (IFile ipath : filesToLoad) {
        modulesMiner.collectModules(ipath);
      }

      if (MPSCompilerUtil.isTracingMode()) {
        context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "loaded " + modulesMiner.getCollectedModules().size() + " modules in " + (System.nanoTime() - start) / 1000000 + " ms"));
      }

      start = System.nanoTime();
      for (ModuleHandle moduleHandle : modulesMiner.getCollectedModules()) {
        repoFacade.instantiateModule(moduleHandle, OWNER);
      }

      if (MPSCompilerUtil.isTracingMode()) {
        context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "instantiated " + modulesMiner.getCollectedModules().size() + " modules in " + (System.nanoTime() - start) / 1000000 + " ms"));
      }

      return;
    }

    context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.WARNING, "cannot start MPS, no repository provided"));
  }

  private void initProject(CompileContext context) {
    long start = System.nanoTime();

    JpsProject jpsProject = context.getProjectDescriptor().getProject();

    Set<JpsLibrary> processedSdks = new HashSet<JpsLibrary>();

    JpsLibrary jdk = null;
    for (JpsModule mod : jpsProject.getModules()) {
      JpsMPSModuleExtension extension = JpsMPSExtensionService.getInstance().getExtension(mod);

      if (extension == null) {
        continue;
      }

      if (MPSCompilerUtil.isTracingMode()) {
        context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "Creating solution for " + mod.getName()));
      }

      SolutionDescriptor descriptor = extension.getConfiguration().getSolutionDescriptor();
      descriptor.setNamespace(mod.getName());
      MPSCompilerUtil.debug(context, "UUID " + descriptor.getId());
      // Commeted out. See SolutionIdea: solutions don't have foreign ids, rather regular
//      descriptor.setId(ModuleId.foreign(mod.getName()));

      JpsSolutionIdea module = new JpsSolutionIdea(mod, descriptor, context);
      JpsSolutionIdea solutionIdea = ((SRepositoryExt) myRepository).registerModule(module, myProject);
      if (module == solutionIdea) {
        solutionIdea.updateModelsSet();
      }
      myProject.addModule(solutionIdea);

      myJpsToMpsModules.put(mod, solutionIdea);

      // let's handle module sdkLib
      for (JpsLibrary sdk: getModuleSdks(mod, context)) {
        MPSCompilerUtil.debug(context, "SDK name" + sdk.getName() + " type: " + sdk.getType());

        JpsLibSolution sdkSolution = createLibSolution(sdk, jdk, context);
        JpsLibSolution regSolution = ((SRepositoryExt) myRepository).registerModule(sdkSolution, myProject);
        MPSCompilerUtil.debug(context, "SDK " + regSolution.getModuleReference().toString());
        if (sdkSolution == regSolution) {
          MPSCompilerUtil.debug(context, "SDK updating model set for " + sdk.getName());
          sdkSolution.updateModelsSet();
        }

        if (JpsJavaSdkType.INSTANCE.equals(sdk.getType()) && !processedSdks.contains(sdk)) {
          jdk = jdk != null ? jdk : sdk;
          processedSdks.add(sdk);
        }
      }
    }

    if (processedSdks.size() > 1) {
      context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.ERROR, "Different SDKs in modules with MPS facets are not supported"));
    }

    // maybe libraries should be put into repository before modules, so that SolutionIdea already has its dependencies at hand

    for (JpsLibrary jpsLib : jpsProject.getLibraryCollection().getLibraries()) {
      JpsLibSolution libSolution = createLibSolution(jpsLib, jdk, context);
      JpsLibSolution regSolution = ((SRepositoryExt) myRepository).registerModule(libSolution, myProject);
      MPSCompilerUtil.debug(context, "LIB " + regSolution.getModuleReference().toString());
      if (libSolution == regSolution) {
        MPSCompilerUtil.debug(context, "LIB updating model set for " + jpsLib.getName());
        libSolution.updateModelsSet();
      }
      if (MPSCompilerUtil.isExtraTracingMode()) {
        for (SModel desc : regSolution.getModels()) {
          MPSCompilerUtil.debug(context, "LIB model " + desc.getModelName());
        }
      }
    }

    if (MPSCompilerUtil.isTracingMode()) {
      context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "Project modules loaded in " + (System.nanoTime() - start) / 1000000 + " ms"));

      if (MPSCompilerUtil.isExtraTracingMode()) {
        for (SModule m : myProject.getProjectModules()) {
          context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "Debug output: module " + m.getModuleReference().toString()));

          for (SModel d : m.getModels()) {
            context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "Debug output: model " + d.getName() + " / " + d.getReference().toString()));
            // It makes model loading non-lazy and kills the whole thing if stubs are built for everything (like SDK, libs, etc)
  //          for (SNode n : d.getRootNodes()) {
  //            context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "node: " + n.getName() + " id: " + n.getSNodeId().toString()));
  //            if (n.getName().equals("PsiListener") || n.getName().equals("PsiChangesWatcher")) {
  //              for (SNode n2 : n.getChildren()) {
  //                context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "child: " + n2.getName() + " id: " + n2.getSNodeId().toString()));
  //              }
  //            }
  //          }
          }
        }
      }
    }
  }

  private JpsLibSolution createLibSolution(JpsLibrary lib, JpsLibrary jdk, CompileContext ctx) {
    String name = lib.getName();
    SolutionDescriptor desc = new SolutionDescriptor();
    desc.setNamespace(name);

    if (JpsJavaSdkType.INSTANCE.equals(lib.getType()) && jdk == null) {
      ModuleId jdkId = ModuleId.regular(JDK_UUID);
      SModule existingModule = myRepository.getModule(jdkId);
      if (existingModule != null) {
        desc.setNamespace(existingModule.getModuleName());
        CustomClassLoadingFacet facet = existingModule.getFacet(CustomClassLoadingFacet.class);
        assert facet != null;
        Memento memento = new MementoImpl();
        facet.save(memento);
        desc.getModuleFacetDescriptors().add(new ModuleFacetDescriptor(facet.getFacetType(), memento));
        // XXX here used to be a check not to unregister from owner == this, but as long as it was commented out, just
        // use a method that unregisters from all owners at once.
        new ModuleRepositoryFacade(myRepository).unregisterModule(existingModule);
      }
      desc.setId(jdkId);
    } else {
      desc.setId(ModuleId.foreign(name));
    }
    return new JpsLibSolution(desc, lib, jdk, ctx);
  }


  private List<JpsLibrary> getModuleSdks(JpsModule module, CompileContext ctx) {
    List<JpsLibrary> sdks = new ArrayList<JpsLibrary>();
    for (JpsDependencyElement dep : module.getDependenciesList().getDependencies()) {
      if (!(dep instanceof JpsSdkDependency)) continue;
      JpsLibrary lib = ((JpsSdkDependency) dep).resolveSdk();
      if (lib != null) {
        sdks.add(lib);
      }
    }
    return sdks;
  }

  public void dispose() {
    if (!isInitialized) {
      return;
    }
    myRepository.getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        new ModuleRepositoryFacade(myRepository).unregisterModules(myProject);
        myProject.dispose();
        myJpsToMpsModules.clear();
        myRepo = null;
      }
    });
    disposeMPS();
    isInitialized = false;
  }


  private void initMPS() {
    myPlatform = PlatformFactory.initPlatform(PlatformOptionsBuilder.ALL);

    myMPSBaseLanguage = new MPSBaseLanguage();
    myMPSBaseLanguage.init();
  }

  private void disposeMPS() {
    myMPSBaseLanguage.dispose();
    myPlatform.dispose();
  }

  @Override
  public boolean isHidden() {
    return true;
  }
}
