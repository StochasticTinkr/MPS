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
package jetbrains.mps.project.facets;

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * todo: divide into two parts: JavaModuleFacetSrcImpl && JavaModuleFacetPackagedImpl
 */
public class JavaModuleFacetImpl extends ModuleFacetBase implements JavaModuleFacet {
  private static final Logger LOG = LogManager.getLogger(JavaModuleFacetImpl.class);

  public JavaModuleFacetImpl() {
    super(FACET_TYPE);
  }

  @Override
  public String getFacetPresentation() {
    return "Java";
  }

  @Override
  public boolean isCompileInMps() {
    AbstractModule module = getModule();
    if (module instanceof Generator) {
      return true;
    }
    ModuleDescriptor descriptor = module.getModuleDescriptor();
    return descriptor != null && descriptor.getCompileInMPS();
  }

  @NotNull
  @Override
  public AbstractModule getModule() {
    return (AbstractModule) super.getModule();
  }

  @Override
  @Nullable
  public IFile getClassesGen() {
    if (getModule().isPackaged()) {
      return null;
    }
    ModuleDescriptor moduleDescriptor = getModule().getModuleDescriptor();
    if (moduleDescriptor == null) {
      // this facet implementation doesn't know how to handle modules not based on ModuleDescriptor
      return null;
    }
    if (moduleDescriptor.getDeploymentDescriptor() != null) {
      // in fact, this is what isPackaged() shall check (according to its javadoc), but at the moment it cares about
      // module source dir not being in archive, which is not exactly the same, hence extra check here.
      return null;
    }
    // XXX there's same code in MM, shall refactor, likely move to ModuleDescriptor
    String sourceGenPath = ProjectPathUtil.getGeneratorOutputPath(moduleDescriptor);
    if (sourceGenPath == null) {
      // a kind of a module without generated sources, no classes_gen then.
      return null;
    }
    // XXX would adore IFile from ModuleDescriptor, not String.
    return getModule().getFileSystem().getFile(sourceGenPath).getParent().getDescendant(AbstractModule.CLASSES_GEN);
  }

  @Override
  public Set<String> getLibraryClassPath() {
    Set<String> libraryClassPath = new LinkedHashSet<>();

    // add additional java stub paths
    ModuleDescriptor moduleDescriptor = getModule().getModuleDescriptor();
    if (moduleDescriptor != null) {
      // XXX for deployed modules, we could use DD.getLibraries here. But as long as MM updates getAdditionalJavaStubPaths of a source module
      //     and source module is always present, enjoy.
      libraryClassPath.addAll(moduleDescriptor.getAdditionalJavaStubPaths());
    }

    // add classes folder for modules compiled outside MPS
    if (getModule() instanceof Solution && !isCompileInMps() && !getModule().isPackaged()) {
      // for packaged modules, we can't tell if classes deployed with it shall go into libraryCP or into #getClassPath(). Now they
      // go into latter, as there's (a) no uses for #getLibraryClassPath; (b) there's no need to compile deployed modules, hence no
      // reason to have its external classes available in libraries.
      // todo: remove this logic?
      String generatorOutputPath = ProjectPathUtil.getGeneratorOutputPath(getModule().getModuleDescriptor());
      IFile classes = null;
      if (generatorOutputPath != null) {
        // same 'sibling to sources_gen/' logic is in ModulesMiner. Location of a module as IFile would be much more handy.
        classes = getModule().getFileSystem().getFile(generatorOutputPath).getParent().getDescendant(AbstractModule.CLASSES);
      }
      if (classes != null && classes.exists()) {
        libraryClassPath.add(getClassPath(classes));
      }
    }
    return libraryClassPath;
  }

  @Override
  public final Set<String> getClassPath() {
    Set<String> result = new LinkedHashSet<>();
    result.addAll(getLibraryClassPath());
    // XXX CP entry for IDEA-compiled modules (classes/) is part of library CP. Is it right?
    //     On the one hand, we might need classes compiled outside of a module to build it, OTOH, it makes classes/
    //     somewhat different from classes_gen/
    IFile classesGen = getClassesGen();
    if (classesGen == null && getModule().isPackaged()) {
      // Despite isPackaged(), there might be modules like stub and test that lack MD or DD, doesn't hurt to check
      ModuleDescriptor moduleDescriptor = getModule().getModuleDescriptor();
      if (moduleDescriptor != null && moduleDescriptor.getDeploymentDescriptor() != null) {
        // 'Right' scenario. Deployed module has DD and we take classpath from there
        result.addAll(moduleDescriptor.getDeploymentDescriptor().getClasspath());
      } else {
        // Compatibility code:
        // Case 1. Deployed generator modules have no DD and are read independently from their source languages.
        //         Include their separate jar (hard-coded knowledge about build layout) into classpath.
        if (getModule() instanceof Generator) {
          LOG.error(String.format("Deployed generator module %s without deployment descriptor. File: %s",
                                  getModule().getModuleReference(),
                                  getModule().getDescriptorFile()));
          // FIXME COMPATIBILITY CODE BELOW SHALL CEASE TO EXIST IN 2017.2 (case 1)
          IFile descriptorFile = ((Generator) getModule()).getSourceLanguage().getDescriptorFile();
          IFile bundleHome = descriptorFile == null ? null : descriptorFile.getBundleHome();
          if (bundleHome != null) {
            // bundleHome for module itself and {bundleHome without .jar}-generator.jar for generator
            String mainPath = bundleHome.getPath().substring(0, bundleHome.getPath().length() - ".jar".length());
            String jarPath = mainPath + "-generator.jar";
            classesGen = bundleHome.getFileSystem().getFile(jarPath);
          }
        } else if (getModule().getDescriptorFile() != null) {
          // CASE 2. Solution(s) bundled into single jar with classes (both from hand-written and generated sources) at the root.
          // HACK. Fallback for manually bundled modules (vcs.jar or mps-core.jar):
          //   my.jar
          //     compile output of module1
          //   modules
          //      module sources of module1
          // There's no DD there, and assumption is that there are classes at the jar root.
          // Not yet sure what's the right way to deal with them:
          //   - specify DD (META-INF/module.xml) at build time looks most 'honest', however, with multiple modules inside same jar it's not an option,
          //     unless we can make DD per module, not per jar (requires support in MM.tryReadFromModulesDir). Support in Build language needed, too (to
          //     specify 'module descriptor of' under 'folder with sources of'
          //   - Patch MD in MM when loaded from modules/ location (e.g. add DD with proper classpath there). (+) keep knowledge about deployment layout
          //     inside MM.
          //   - Hack here
          classesGen = getModule().getDescriptorFile().getBundleHome();
        }
      }
    }
    if (classesGen != null) {
      result.add(getClassPath(classesGen));
    }
    return result;
  }

  private String getClassPath(@NotNull IFile classes) {
    String path = classes.getPath();
    if (path.contains("!")) {
      String[] split = path.split("!");
      if (split.length > 0) {
        if (!split[1].isEmpty() && !split[1].equals("/")) {
          LOG.warn("Can not transform directory " + path + " to proper classpath while calculating classpath for module " + getModule());
        }
      }
      return split[0];
    }
    return path;
  }

  @Override
  public Set<String> getAdditionalSourcePaths() {
    ModuleDescriptor moduleDescriptor = getModule().getModuleDescriptor();

    if (moduleDescriptor == null) {
      return Collections.emptySet();
    }

    return new HashSet<>(moduleDescriptor.getSourcePaths());
  }
}
