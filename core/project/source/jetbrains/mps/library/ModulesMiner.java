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
package jetbrains.mps.library;

import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.io.DescriptorIO;
import jetbrains.mps.project.io.DescriptorIOException;
import jetbrains.mps.project.io.DescriptorIOFacade;
import jetbrains.mps.project.persistence.DeploymentDescriptorPersistence;
import jetbrains.mps.project.persistence.ModuleReadException;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.LibraryDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import jetbrains.mps.vfs.impl.JarEntryFile;
import jetbrains.mps.vfs.path.Path;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/**
 * Detects modules in a folder.
 * Methods of this class are not thread-safe, do not share instances of this class between threads.
 *
 * NB: we will go inside the jar if it either has a 'modules' folder (with modules (!)) or has a module.xml file in the META-INF folder
 */
public final class ModulesMiner {
  private static final Logger LOG = LogManager.getLogger(ModulesMiner.class);
  private static final String DOT_JAR = JarEntryFile.DOT_JAR;
  public static final String META_INF = "META-INF";
  private static final String JAR_SEPARATOR = Path.ARCHIVE_SEPARATOR;
  public static final String MODULE_XML = "module.xml";
  public static final String MODULES_DIR = "modules";
  public static final String META_INF_MODULE_XML = META_INF + "/" + MODULE_XML; // deployment descriptor resides at abc-lang.jar!/META-INF/module.xml
  public static final String SLASH_META_INF_MODULE_XML = JAR_SEPARATOR + META_INF_MODULE_XML;
  private static final String SOURCES_MODULE_DIR = "module"; // source descriptor (if packaged) resides at the abc-lang-src.jar!/module/abc-lang.msd

  // excludes is going to be updated from #processExcludes, ensure it can be changed.
  private final Set<IFile> myExcludes = new HashSet<IFile>();
  private final List<ModuleHandle> myOutcome = new ArrayList<ModuleHandle>();
  private final DescriptorIOFacade myDescriptorIOFacade;

  public ModulesMiner() {
    this(Collections.emptySet());
  }

  public ModulesMiner(@NotNull Collection<IFile> excludes) {
    myExcludes.addAll(excludes);
    myDescriptorIOFacade = DescriptorIOFacade.getInstance();
  }

  /**
   * Updates {@link #getCollectedModules() outcome} and excludes, may be invoked several times.
   * @param file folder or file (descriptor or jar) to look for modules at.
   * @return {@code this} for convenience (chained calls)
   */
  @NotNull
  public ModulesMiner collectModules(IFile file) {
    LOG.debug("Reading modules from " + file);
    if (!needProcess(file)) {
      return this;
    }
    if (file.isDirectory()) {
      readModuleDescriptorsFromFolder(file);
    } else {
      if (IFileUtils.isJarFile(file)) {
        readModuleDescriptorsFromJarFile(file);
      } else {
        trySourceModuleDescriptorsFromFile(file);
      }
    }
    return this;
  }

  @NotNull
  public Collection<ModuleHandle> getCollectedModules() {
    ArrayList<ModuleHandle> rv = new ArrayList<>(myOutcome);
    // sort values so that languages come in front of generators.
    rv.sort(Comparator.comparingInt(v -> v.getDescriptor() instanceof LanguageDescriptor ? 0 : 1));
    return Collections.unmodifiableList(rv);
  }

  private boolean needProcess(IFile file) {
    return !getFileSystem().isFileIgnored(file.getName()) && !myExcludes.contains(file);
  }


  private boolean trySourceModuleDescriptorsFromFile(IFile file) {
    assert !file.isDirectory();
    if (isSourceModuleFile(file)) {
      ModuleDescriptor moduleDescriptor = loadSourceModuleDescriptor(file);
      if (moduleDescriptor != null) {
        processExcludes(file, moduleDescriptor);
        fillOutcome(new ModuleHandle(file, moduleDescriptor), true);
        return true; // unlike other tryXXX methods, here we make sure descriptor actually read
        // because of .iml files (see DescriptorIOFacade) that are treated as solution module and thus break
        // readModuleDescriptorsFromFolder assumption of a single descriptor per dir.
      }
    }
    return false;
  }

  /**
   * Looks for source module descriptors in the given folder, and if none found, tries
   * deployment descriptor, collection of modules (under modules/) and deployed jars.
   * Dives into nested folders unless the folder is home for unjarred deployed module or modules/ collection
   */
  private void readModuleDescriptorsFromFolder(IFile folder) {
    assert folder.isDirectory();
    if (!needProcess(folder)) {
      // files and folders are collected prior to processing of descriptor excludes,
      // chances are we get here in a recursive call with a folder marked to exclude.
      return;
    }

    ArrayList<IFile> files = new ArrayList<>();
    ArrayList<IFile> folders = new ArrayList<>();
    for (IFile f : folder.getChildren()) {
      if (!needProcess(f)) {
        continue;
      }
      if (f.isDirectory()) {
        folders.add(f);
      } else {
        files.add(f);
      }
    };

    boolean sourceModuleFound = false;
    for (IFile f : files) {
      if (trySourceModuleDescriptorsFromFile(f)) {
        sourceModuleFound = true;
        // XXX Generally, I shall not expect more than 1 module descriptor per directory, and shall break loop here.
        //     However, it's not true for e.g. devkits/, where few devkit descriptors reside
      }
    }
    // code below intentionally uses explicit !sourceModuleFound check 2 times, to illustrate
    // independent logical blocks, I'm not yet sure which gonna stay
    if (!sourceModuleFound) {
      // don't expect nested module collections or deployed modules nested into another module
      //
      // folder/modules/module-folder-x
      if (tryReadFromModulesDir(folder, folder.getDescendant(MODULES_DIR))) {
        // no need to process nested jars or folders
        return;
      }
      // folder/META-INF/module.xml
      if (tryModuleFromDeploymentDescriptor(folder, folder.getDescendant(META_INF).getDescendant(MODULE_XML))) {
        // no need to process nested jars or folders
        return;
      }
    }
    if (!sourceModuleFound) {
      // nor expect jar with modules nested into another module, and
      // do not look into jars under a folder with either META-INF/ or modules/ they are likely auxiliary.
      for (IFile f : files) {
        if (IFileUtils.isJarFile(f)) {
          readModuleDescriptorsFromJarFile(f);
        }
      }
    }
    // It's possible to have extra module under module-folder, i.e. module-folder/module2-folder/descriptor-file2,
    // e.g. baseLanguage/bl.mpl and baseLanguage/solutions/
    folders.forEach(this::readModuleDescriptorsFromFolder);
  }

  /**
   * There are 2 scenarios we consider here:
   * Layout 1:
   *   folder/module.name.jar
   *     META-INF/module.xml
   *     whatever file|folder structure of the module
   * Layout2:
   *   folder/group.name.jar
   *     modules/
   *       module1.name/descriptor1.file
   *       module2.name/descriptor2.file
   *       ...
   *     whatever file|folder structure (e.g. classes, resources) for the modules listed
   *
   * Note, we don't walk arbitrary jars (i.e. we ignore -src.jar and -generator.jar because there's neither META-INF/module.xml nor modules/).
   *
   * @param jarFile {@code folder/module.name.jar} from the sample layouts above.
   */
  private void readModuleDescriptorsFromJarFile(IFile jarFile) {
    assert IFileUtils.isJarFile(jarFile);
    IFile jarFileRoot = IFileUtils.stepIntoJar(jarFile);

    if (tryModuleFromDeploymentDescriptor(jarFile, jarFileRoot.getDescendant(META_INF).getDescendant(MODULE_XML))) {
      return;
    }
    tryReadFromModulesDir(jarFile, jarFileRoot.getDescendant(MODULES_DIR));
  }

  /**
   * Attempt to read a module with a layout:
   * moduleHome/
   *   META-INF/module.xml
   *   whatever file|folder structure of the module
   *
   * @param moduleHome either a jar file or a directory, base location for any module-relative paths
   * @param moduleXml path to META-INF/module.xml
   * @return true if module found under the {@code moduleHome}
   */
  private boolean tryModuleFromDeploymentDescriptor(IFile moduleHome, IFile moduleXml) {
    if (moduleXml.exists() && !moduleXml.isDirectory()) {
      ModuleDescriptor moduleDescriptor = loadDeploymentDescriptor(moduleHome, moduleXml);
      if (moduleDescriptor != null) {
        processExcludes(moduleXml, moduleDescriptor); // do I really need to exclude anything for DD? There's source module, indeed.
        fillOutcome(new ModuleHandle(moduleXml, moduleDescriptor), false);
      }
      // even if we didn't succeed to read a module, presence of META-INF/module.xml prevents processing of any other possible
      // module location under moduleHome
      return true;
    }
    return false;
  }

  /**
   * Layout with collection of modules under single deployment element (jar or folder):
   *
   * bundleHome/
   *   whatever file|folder structure (e.g. classes, resources) for the modules listed, accessible relative to bundleHome
   *   modules/
   *     module1.name/module1.descriptor.msd
   *     module2.name/module2.descriptor.mpl
   *     ...
   *
   * Note, at the moment, we don't expect nested collections or deployed modules under modules/
   *
   * @param bundleHome root location for collection of modules (jar or a directory)
   * @return {@code true} if module collection found under bundle home
   */
  private boolean tryReadFromModulesDir(IFile bundleHome, IFile modulesDir) {
    if (modulesDir.exists() && modulesDir.isDirectory()) {
      for (IFile child : modulesDir.getChildren()) {
        if (child.isDirectory()) {
          // perhaps, we could allow nested directories in tryReadModuleDescriptor, but at the moment
          // we expect 1 level of directories only (XXX what about mps/testbench/modules/aaa.test/languages - disjunction of RVs would help).
          tryReadModuleDescriptor(bundleHome, child);
          // XXX may collect folders without modules and dig into them, with e.g. readModuleDescriptorsFromFolder(), just need to pass bundleHome there
        }
        // expect no descriptors under modules/
      }
      return true; // disjunction of tryReadModuleDescriptor return values, perhaps?
    }
    return false;
  }

  /**
   * Read descriptor for a module bundled under bundleHome/.../moduleHomeDir, if any.
   * @return {@code true} if module descriptor found under bundle home
   */
  private boolean tryReadModuleDescriptor(IFile bundleHome, IFile moduleHomeDir) {
    assert moduleHomeDir.isDirectory();
    for (IFile child : moduleHomeDir.getChildren()) {
      if (child.isDirectory()) {
        continue;
      }
      // XXX now we ignore deployment descriptors here, is it desired?
      if (trySourceModuleDescriptorsFromFile(child)) {
        return true;
      }
    }
    return false;
  }

  /**
   * Attempts to load module descriptor from file.
   * Updates {@link #getCollectedModules()} collection.
   * NOTE: single file could trigger more than one module loaded (e.g. lang.mpl loads generators), returned value
   * is the 'primary' module, i.e. language. Other loaded modules are available in {@link #getCollectedModules()}
   *
   * Note, loading a file with language module not necessarily triggers loading of respective generators, only language source
   * module would pick generator modules up. Deployed language doesn't load generators.
   *
   * Please do not use this method, it gonna fade away. With few modules coming from the same file, its API is not handy.
   *
   * @param file descriptor file to parse for module information
   * @return handle for descriptor loaded from file
   */
  @NotNull
  public ModuleHandle loadModuleHandle(@NotNull IFile file) {
    final ModuleHandle moduleHandle = new ModuleHandle(file, loadModuleDescriptor(file));
    fillOutcome(moduleHandle, !file.getPath().endsWith(SLASH_META_INF_MODULE_XML));
    return moduleHandle;
  }

  private void fillOutcome(ModuleHandle moduleHandle, boolean isSourceNotDeployment) {
    myOutcome.add(moduleHandle);
    // Deployed Language and Generator modules have their own DD now, and their modules either listed (almost) directly, in GenerateTask (till the moment
    // build language does this in the proper way for <generate> task), or SLibrary(dir) gives them when walks languages/ fs location.
    // The only case when we need to extract generators out from language's MD is when we walk non-deployed module sources.
    if (isSourceNotDeployment && moduleHandle.getDescriptor() instanceof LanguageDescriptor) {
      for (GeneratorDescriptor gd : ((LanguageDescriptor) moduleHandle.getDescriptor()).getGenerators()) {
        myOutcome.add(new ModuleHandle(moduleHandle.getFile(), gd));
      }
    }
  }

  /**
   * read a module file and update excludes set with output locations (classes, generated sources) of the module
   * if file points to deployment descriptor, attempt to read descriptor of source module, associates DD with it and return it, or DD if no source
   * module found.
   */
  @Nullable
  private ModuleDescriptor loadModuleDescriptor(IFile file) {
    String filePath = file.getPath();
    ModuleDescriptor descriptor;
    if (filePath.endsWith(SLASH_META_INF_MODULE_XML)) {
      IFile moduleHome;
      if (file.isInArchive()) {
        moduleHome = file.getBundleHome();
      } else {
        // IFile.getBundleHome is not smart enough to recognize META-INF/module.xml in a regular directory (not archive), and yields
        // wrong result then (file.getParent() == META-INF/ location which won't help to locate libraries).
        // Instead, assume META-INF/module.xml is at the root of a module location (which if generally the case).
        moduleHome = file.getParent().getParent();
      }
      // there are no excludes in deployment descriptor, but loadDD reads and returns MD from source module, if any.
      // OTOH, file is the one under META-INF, and no chances to find neither source_gen nor test_gen relative to it
      // (need one at lang-src.jar!/module/source.lang.mpl)
      descriptor = loadDeploymentDescriptor(moduleHome, file);
    } else {
      descriptor = loadSourceModuleDescriptor(file);
    }
    if (descriptor != null) {
      processExcludes(file, descriptor);
    }
    return descriptor;
  }

  private ModuleDescriptor loadSourceModuleDescriptor(IFile file) {
    try {
      DescriptorIO<? extends ModuleDescriptor> descriptorIO = myDescriptorIOFacade.fromFileType(file);
      return descriptorIO.readFromFile(file);
    } catch (DescriptorIOException t) {
      LOG.error("Fail to load module from descriptor " + file.getPath(), t);
      return null;
    } catch (Exception e) {
      LOG.error("Unknown error while trying to load source module descriptor " + file.getPath(), e);
      return null;
    }
  }

  /**
   * loads deployment descriptor and try to load the corresponding source module descriptor
   * Both arguments are != null.
   * @param moduleHome either a jar file or a directory, base location for any module-relative paths
   * @param file META-INF/module.xml
   */
  private ModuleDescriptor loadDeploymentDescriptor(IFile moduleHome, IFile file) {
    try {
      DeploymentDescriptor deploymentDescriptor = DeploymentDescriptorPersistence.loadDeploymentDescriptor(file);
      ModuleDescriptor result = null;
      IFile sourceDescriptorFile = getSourceDescriptorFile(file, deploymentDescriptor);
      if (sourceDescriptorFile != null) {
        result = loadSourceModuleDescriptor(sourceDescriptorFile);
        if (DeploymentDescriptor.TYPE_GENERATOR.equals(deploymentDescriptor.getType()) && result instanceof LanguageDescriptor) {
          // source module keeps generators as part of a language (the only possible layout for the time being)
          for (GeneratorDescriptor gd : ((LanguageDescriptor) result).getGenerators()) {
            if (gd.getId().equals(deploymentDescriptor.getId())) {
              result = gd;
              break;
            }
          }
          if (false == result instanceof GeneratorDescriptor) {
            // it's wrong to have DD for generator with source MD of a Language, better not to have any
            result = null;
          }
        }
      }
      for (ListIterator<String> it = deploymentDescriptor.getClasspath().listIterator(); it.hasNext(); ) {
        // Not sure it's the best idea to change paths inplace, but at the moment it's the only place I'm aware of moduleHome
        // Source module descriptors resolve paths during read using MacroHelper, why not the same here with DD?
        // Alternatively, could keep moduleHome value within DD and resolve on use
        String cpEntry = it.next();
        if (".".equals(cpEntry)) {
          it.set(moduleHome.getPath());
        } else if (!cpEntry.isEmpty()) {
          StringBuilder moduleHomePath = new StringBuilder();
          if (IFileUtils.isJarFile(moduleHome)) {
            moduleHomePath.append(IFileUtils.stepIntoJar(moduleHome).getPath());
          } else {
            moduleHomePath.append(moduleHome.getPath());
          }
          if (cpEntry.charAt(0) != '/') {
            // it doesn't hurt to have extra fs delimiter, e.g. if moduleHome doesn't ends with one.
            moduleHomePath.append('/');
          }
          moduleHomePath.append(cpEntry);
          it.set(moduleHome.getFileSystem().getFile(moduleHomePath.toString()).getPath());
        }
      }
      // TODO create module without sources
      if (result != null) {
        result.setDeploymentDescriptor(deploymentDescriptor);
        // fix stubs libraries:
        // META-INF/module.xml contains info about model libs, while clients generally look at MD.getAdditionalJavaStubPaths() which were not
        // updated by build language at deployment time and still points to design-time lib location.
        // Here we ignore stub libraries from source module descriptor, use libs from DeploymentDescriptor
        result.getAdditionalJavaStubPaths().clear();
        // XXX I don't like this assumption that libraries are siblings to module home, but have no better idea now.
        IFile bundleParent = moduleHome.getParent();
        for (String jarFile : deploymentDescriptor.getLibraries()) {
          IFile jar = jarFile.startsWith("/")
              ? bundleParent.getFileSystem().getFile(PathManager.getHomePath() + jarFile)
              : bundleParent.getDescendant(jarFile);
          if (jar.exists()) {
            String path = jar.getPath();
            result.getAdditionalJavaStubPaths().add(path);
          }
        }
      }
      // XXX why don't we return DD if no source MD found?
      return result;
    } catch (ModuleReadException e) {
      LOG.error("Exception while loading a deployment descriptor from the path " + file.getPath(), e);
      return null;
    } catch (Exception e) {
      LOG.error("Unknown error while loading a deployment descriptor from the path " + file.getPath(), e);
      return null;
    }
  }

  // part of processExcludes() with common code for any module type
  private void processModuleExcludes(jetbrains.mps.vfs.openapi.FileSystem fileSystem, ModuleDescriptor descriptor) {
    String generatorOutputPath = ProjectPathUtil.getGeneratorOutputPath(descriptor);
    if (generatorOutputPath != null) {
      IFile genOutputFile = fileSystem.getFile(generatorOutputPath);
      excludeGeneratedSourcesDir(genOutputFile);
      // we don't care if there's indeed tests facet or if the folder exists
      // and I don't see why TestsFacetImpl.fromModuleDescriptor(arbitraryFile, MD) gives better result than hard-coded, source_gen-relative path,
      // namely why magic with possiblyDeploymentDescriptorFile.getParent().getDescendant is better than the assumption test_gen
      // is at the same level as source_gen
      // Proper solution would be to use default {module}/test_gen in ModuleDeploymentPersistence for Tests Facet, let it resolve to FS location
      // and use the value here much like we did for getGeneratorOutputPath(MD) above.
      excludeGeneratedSourcesDir(genOutputFile.getParent().getDescendant("test_gen"));
      //
      // excludeIdeaClassesGen(descriptorFile, descriptor);
      // Again, no reason to expect ProjectPathUtil.getClassesFolder(arbitraryFile) to yield any more meaningful result than 'sibling classes/'.
      myExcludes.add(genOutputFile.getParent().getDescendant("classes"));
      //
      // excludeClassesGen(descriptorFile, descriptor);
      // Yet one more, ProjectPathUtil.getClassesGenFolder(descriptorFile, descriptor instanceof GeneratorDescriptor) replaced with
      // 'sibling classes_gen/' as ProjectPathUtil.getGeneratorOutputPath(descriptor) (together with MDPersistence code) gives us proper FS location
      // of generator's source_gen, and no reason for md.IsInstanceOf(GeneratorMD) -> getDescendant("generator") magic
      // XXX Would be great to reuse constant from JavaModuleFacetImpl#getClassesGen
      myExcludes.add(genOutputFile.getParent().getDescendant("classes_gen"));

      // and as for jars (-src.jar and -generator.jar) that used to be excluded if descriptorFile.isReadOnly(),
      // check readModuleDescriptorsFromFolder(IFile) - it reads jar only if there's META-INF/module.xml or modules/, neither of this happens to
      // -generator.jar nor -src.jar, so no reason to put their roots into excludes (on a side note, why not ".jar" itself, but ".jar!/"?)
    }

    for (String p : descriptor.getSourcePaths()) {
      myExcludes.add(fileSystem.getFile(p));
    }

    for (String entry : descriptor.getAdditionalJavaStubPaths()) {
      myExcludes.add(fileSystem.getFile(entry));
    }
  }

  // makes sense for module descriptors from loadSourceModuleDescriptor(), not for DeploymentDescriptor
  private void processExcludes(@NotNull IFile descriptorFile, ModuleDescriptor descriptor) {
    // in fact, descriptorFile.isReadOnly doesn't really mean there could be no dirs to exclude
    // perhaps, there should be two distinct miners, one to look up source modules, and another one for deployed?
    if (descriptor == null || descriptorFile.isReadOnly()) {
      return;
    }
    jetbrains.mps.vfs.openapi.FileSystem fileSystem = descriptorFile.getFileSystem();
    processModuleExcludes(fileSystem, descriptor);

    if (descriptor instanceof LanguageDescriptor) {
      for (GeneratorDescriptor generator : ((LanguageDescriptor) descriptor).getGenerators()) {
        processModuleExcludes(fileSystem, generator);
      }
    }
  }

  private void excludeGeneratedSourcesDir(IFile sourceDir) {
    if (sourceDir != null) {
      myExcludes.add(sourceDir);
      // todo: why?
      if (!sourceDir.isReadOnly()) {
        myExcludes.add(FileGenerationUtil.getCachesDir(sourceDir));
      }
    }
  }

  static boolean isSourceModuleFile(IFile file) {
    return !file.isDirectory() && DescriptorIOFacade.getInstance().fromFileType(file) != null;
  }

  /**
   * @param deploymentFile -- the path to deployment descriptor, expected to reside in a jar, and end with {@link #SLASH_META_INF_MODULE_XML}
   */
  @Nullable
  public static IFile getSourceDescriptorFile(@NotNull IFile deploymentFile, @NotNull DeploymentDescriptor deploymentDescriptor) {
    String sourcesJarPath = deploymentDescriptor.getSourcesJar();
    if (sourcesJarPath == null || deploymentDescriptor.getDescriptorFile() == null) {
      return null;
    }
    // modules without compiled sources get single jar, packaged similar to regular -src.jar, with addition of META-INF/module.xml
    // To avoid major refactoring of MM, module content left under module/ as in -src.jar, so here we just need to notice there's no
    // other jar, and process with original/source descriptor from the same as the one of META-INF/module.xml.
    if (sourcesJarPath.isEmpty() || sourcesJarPath.equals(".")) {
      // META-INF/module.xml/../../
      return deploymentFile.getParent().getParent().getDescendant(SOURCES_MODULE_DIR).getDescendant(deploymentDescriptor.getDescriptorFile());
    } else {
      // FIXME any idea why the code below mangles path instead of going up/down with regular FS getParent/getDescendant operations?
      //       I suspect it's just incomplete refactoring in 4c5b44bc9e1242d4e4399dc816e5caa01855dc00, right?
      jetbrains.mps.vfs.openapi.FileSystem fileSystem = deploymentFile.getFileSystem();
      String deploymentPath = deploymentFile.getPath();
      String moduleJarPath = deploymentPath.substring(0, deploymentPath.length() - SLASH_META_INF_MODULE_XML.length());
      IFile moduleJar = fileSystem.getFile(moduleJarPath);
      IFile sourcesJar = moduleJar.getParent().getDescendant(deploymentDescriptor.getSourcesJar());
      if (sourcesJar.exists()) {
        return fileSystem.getFile(sourcesJar.getPath() + JAR_SEPARATOR + SOURCES_MODULE_DIR + "/" + deploymentDescriptor.getDescriptorFile());
      }
      return null;
    }
  }

  @NotNull
  private static FileSystem getFileSystem() {
    return FileSystem.getInstance();
  }

  public void saveHandle(@NotNull ModuleHandle handle, ModelOutputStream stream) throws IOException {
    stream.writeShort(0x1be0);
    stream.writeString(handle.getFile().getPath());
    ModuleDescriptor descriptor = handle.getDescriptor();
    if (descriptor instanceof LanguageDescriptor) {
      stream.writeByte(1);
    } else if (descriptor instanceof SolutionDescriptor) {
      stream.writeByte(2);
    } else if (descriptor instanceof DevkitDescriptor) {
      stream.writeByte(3);
    } else if (descriptor instanceof GeneratorDescriptor) {
      stream.writeByte(4);
    } else if (descriptor instanceof LibraryDescriptor) {
      stream.writeByte(5);
    } else if (descriptor instanceof DeploymentDescriptor) {
      stream.writeByte(6);
    } else {
      throw new IllegalArgumentException("unknown module!");
    }
    descriptor.save(stream);
  }

  public ModuleHandle loadHandle(ModelInputStream stream) throws IOException {
    if (stream.readShort() != 0x1be0) throw new IOException("bad stream: no start marker");
    String file = stream.readString();
    ModuleDescriptor descriptor;
    int type = stream.readByte();
    if (type == 1) {
      descriptor = new LanguageDescriptor();
    } else if (type == 2) {
      descriptor = new SolutionDescriptor();
    } else if (type == 3) {
      descriptor = new DevkitDescriptor();
    } else if (type == 4) {
      descriptor = new GeneratorDescriptor();
    } else if (type == 5) {
      descriptor = new LibraryDescriptor();
    } else if (type == 6) {
      descriptor = new DeploymentDescriptor();
    } else {
      throw new IOException("broken stream: invalid descriptor type");
    }
    descriptor.load(stream);
    return new ModuleHandle(getFileSystem().getFile(file), descriptor);
  }

  @Immutable
  public static final class ModuleHandle {
    private final IFile myFile;
    private final ModuleDescriptor myDescriptor;

    public ModuleHandle(@NotNull IFile file, @Nullable ModuleDescriptor descriptor) {
      myFile = file;
      myDescriptor = descriptor;
    }

    @NotNull
    public IFile getFile() {
      return myFile;
    }

    @Nullable
    public ModuleDescriptor getDescriptor() {
      return myDescriptor;
    }

    @Override
    public String toString() {
      return myDescriptor == null ? "[null descriptor]" : myDescriptor.getNamespace();
    }
  }
}
