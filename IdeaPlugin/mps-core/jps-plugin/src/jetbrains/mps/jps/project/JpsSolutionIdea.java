package jetbrains.mps.jps.project;

import com.intellij.openapi.util.io.FileUtil;
import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.idea.core.project.JpsModelRootContributor;
import jetbrains.mps.jps.build.MPSCompilerUtil;
import jetbrains.mps.jps.model.JpsMPSRepositoryFacade;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.persistence.FilePerRootDataSource;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.jps.model.java.JpsJavaExtensionService;
import org.jetbrains.jps.model.java.JpsJavaSdkType;
import org.jetbrains.jps.model.library.JpsLibrary;
import org.jetbrains.jps.model.module.JpsDependencyElement;
import org.jetbrains.jps.model.module.JpsLibraryDependency;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.model.module.JpsModuleDependency;
import org.jetbrains.jps.model.module.JpsSdkDependency;
import org.jetbrains.jps.service.JpsServiceManager;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/**
 * danilla 12/10/12
 */

public class JpsSolutionIdea extends Solution {

  private JpsModule myModule;
  private Set<ModelRoot> myContributedModelRoots;
  private CompileContext myCompileContext;
  private AtomicReference<Map<String, SModel>> myPathToModel = new AtomicReference<Map<String, SModel>>();

  public JpsSolutionIdea(@NotNull JpsModule module, SolutionDescriptor descriptor, CompileContext compileCtx) {
    super(descriptor, null);
    myModule = module;
    myModule = module;
    myCompileContext = compileCtx;
  }

  public JpsModule getModule() {
    return myModule;
  }

  public SModel getModelByPath(String path) {
    Map<String, SModel> map = myPathToModel.get();
    if (map != null) {
      return map.get(path);
    }

    map = new HashMap<String, SModel>();
    for (SModel m : getModels()) {
      DataSource source = m.getSource();
      if (source instanceof FileDataSource) {
        String p = ((FileDataSource) source).getFile().getPath();
        p = FileUtil.toCanonicalPath(p);
        map.put(p, m);
      } else if(source instanceof FilePerRootDataSource) {
        String p = ((FilePerRootDataSource) source).getFolder().getDescendant(".model").getPath();
        p = FileUtil.toCanonicalPath(p);
        map.put(p, m);
      }
    }

    myPathToModel.compareAndSet(null, map);
    return map.get(path);
  }

  @Override
  public boolean isPackaged() {
    return false;
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    List<SDependency> dependencies = new ArrayList<SDependency>();

    MPSCompilerUtil.debug(myCompileContext, "^^^^ getDependencies for " + myModule.getName());

    for (JpsDependencyElement jpsDep : myModule.getDependenciesList().getDependencies()) {

      Solution solution = null;

      if (jpsDep instanceof JpsModuleDependency) {
        JpsModule jpsModule = ((JpsModuleDependency) jpsDep).getModule();
        solution = JpsMPSRepositoryFacade.getInstance().getSolution(jpsModule);

      } else if (jpsDep instanceof JpsLibraryDependency) {

        MPSCompilerUtil.debug(myCompileContext, "**** lib dep: " + ((JpsLibraryDependency) jpsDep).getLibraryReference().getLibraryName());

        JpsLibrary lib = ((JpsLibraryDependency) jpsDep).getLibrary();
        if (lib == null) {
          MPSCompilerUtil.debug(myCompileContext, "**** not found lib dep: " + ((JpsLibraryDependency) jpsDep).getLibraryReference().getLibraryName());
        } else {
          String name = lib.getName();
          solution = (Solution) getRepository().getModule(ModuleId.foreign(name));
        }

      } else if (jpsDep instanceof JpsSdkDependency) {

        MPSCompilerUtil.debug(myCompileContext, "**** jdk dep: " + ((JpsSdkDependency) jpsDep).getSdkReference().getSdkName());

        if (((JpsSdkDependency) jpsDep).getSdkType().equals(JpsJavaSdkType.INSTANCE)) {
          // do nothing, since we store SDK with a special module id (JDK module id, which is pulled in by use baseLanguage)
          // FIXME OR put JDK module id?
          continue;
        }

        String sdkName = ((JpsSdkDependency) jpsDep).getSdkReference().getSdkName();
        solution = (Solution) getRepository().getModule(ModuleId.foreign(sdkName));
      }

      if (solution != null) {
        dependencies.add(new SDependencyImpl(solution, SDependencyScope.DEFAULT, false));
      }
    }

    return dependencies;
  }

  @Override
  protected ModuleFacetBase setupFacet(ModuleFacetBase facet, Memento memento) {
    if (facet instanceof JavaModuleFacet) {
      facet = new JavaModuleFacetImpl() {
        @Override
        public IFile getClassesGen() {
          IFile descriptorFile = getDescriptorFile();
          if (descriptorFile != null && descriptorFile.isReadOnly()) {
            myCompileContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, " super.ClassesGen " + super.getClassesGen()));
            return super.getClassesGen();
          }

          // FIX hard-coded forTests=false
          // TODO use ProjectPaths.getModuleOutputDir(myModule, false); (using JpsJavaExtensionService directly to be compatible with IDEA 12.0.0 release)
          File outputDir = JpsJavaExtensionService.getInstance().getOutputDirectory(myModule, false);
          if (outputDir == null) return null;
          MPSCompilerUtil.debug(myCompileContext, " ClassesGen from module " + outputDir.getPath());
          return FileSystem.getInstance().getFile(outputDir.getPath());
        }
      };
    }
    return super.setupFacet(facet, memento);
  }

  @Override
  protected Iterable<ModelRoot> loadRoots() {
    if (myContributedModelRoots == null) {
      myContributedModelRoots = new HashSet<ModelRoot>();
      for (JpsModelRootContributor c : JpsServiceManager.getInstance().getExtensions(JpsModelRootContributor.class)) {
        for (ModelRoot root : c.getModelRoots(myModule)) {
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
}
