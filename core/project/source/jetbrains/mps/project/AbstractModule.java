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

import jetbrains.mps.extapi.module.EditableSModule;
import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.ModelRootBase;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor;
import jetbrains.mps.smodel.DefaultScope;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SuspiciousModelHandler;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.vfs.path.Path;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Contract;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

import static org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;

/**
 * First of all, this class serves as a file-based module. Obviously it requires a file which contains a persisted
 * module descriptor (see constructor).
 * Secondly, this class provides a common implementation of the module editing. Not only the implementation of
 * simple interface {@link EditableSModule} is here but also a special editing mechanism is suggested below.
 * Nonetheless there are several flaws.
 *
 * 1. We need to separate FileBasedModule from the AbstractModule in order to make the AbstractModule truly abstract.
 * 2. We need to enforce a special committing mechanism (for the module editing) which is only sketched in this class.
 * The {@link #getModuleDescriptor()} method in fact is just a public property which discloses all the internals of the module.
 * It is undoubtedly ought to be fixed.
 * Moreover the implementations of this method return the original descriptor (copy they must return!). [not the problem of the abstract module per se]
 * Suggestion [to be done]:
 * Rather the {@link AbstractModule} must possess a special {@code #getEditingHandle} which returns a class which in turn is able to accumulate
 * all the changes user desire to accomplish and when user is finished with editing commit all the changes with one invocation of {@code handle.commit()}.
 * [or something like this]
 * 3. Also this subclass serves another purpose: it introduces model roots and module facets into module.
 * I guess this logic might migrate to <code>SModuleBase</code>.
 *
 * AP
 *
 * @see ModuleDescriptor for the details
 */
public abstract class AbstractModule extends SModuleBase implements EditableSModule {
  private static final Logger LOG = LogManager.getLogger(AbstractModule.class);

  public static final String MODULE_DIR = "module";
  public static final String CLASSES_GEN = "classes_gen";
  public static final String CLASSES = "classes";

  /**
   * All paths concerning a module must be either absolute or relative to this 'anchor' file.
   * This is a rational idea since keeping the same information twice does not make sense.
   * Moreover moving or renaming a module gets just simpler
   */
  @Nullable private IFile myDescriptorFile;
  @NotNull private final FileSystem myFileSystem;
  private SModuleReference myModuleReference;
  private Set<ModelRoot> mySModelRoots = new LinkedHashSet<>();
  private Set<ModuleFacetBase> myFacets = new LinkedHashSet<>();
  private ModuleScope myScope = new ModuleScope();

  private boolean myChanged = false;

  private static jetbrains.mps.vfs.FileSystem getFSSingleton() {
    return jetbrains.mps.vfs.FileSystem.getInstance();
  }

  @Deprecated
  protected AbstractModule() {
    this(getFSSingleton());
  }

  protected AbstractModule(@NotNull FileSystem fileSystem) {
    myDescriptorFile = null;
    myFileSystem = fileSystem;
  }

  protected AbstractModule(@Nullable IFile descriptorFile) {
    myDescriptorFile = descriptorFile;
    if (descriptorFile != null) {
      myFileSystem = descriptorFile.getFileSystem();
    } else {
      myFileSystem = getFSSingleton();
    }
  }

  @NotNull
  public FileSystem getFileSystem() {
    return myFileSystem;
  }

  //----reference
  @Override
  public SModuleId getModuleId() {
//    assertCanRead(); @see getModuleReference()
    return getModuleReference().getModuleId();
  }

  @Override
  public String getModuleName() {
//    assertCanRead(); @see getModuleReference()
    return getModuleReference().getModuleName();
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    assertCanRead();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return Collections.emptyList();
    }
    HashSet<SDependency> result = new HashSet<>();
    final SRepository repo = getRepository();
    if (repo == null) {
      throw new IllegalStateException("It is not possible to resolve all declared dependencies with a null repository : module " + this);
    }

    // add declared dependencies
    for (Dependency d : descriptor.getDependencies()) {
      result.add(new SDependencyImpl(d.getModuleRef(), repo, d.getScope(), d.isReexport()));
    }

    // add dependencies provided by devkits as nonreexport dependencies
    for (SModuleReference usedDevkit : collectLanguagesAndDevkits().devkits) {
      final SModule devkit = usedDevkit.resolve(repo);
      if (DevKit.class.isInstance(devkit)) {
        for (Solution solution : ((DevKit) devkit).getAllExportedSolutions()) {
          result.add(new SDependencyImpl(solution.getModuleReference(), repo, SDependencyScope.DEFAULT, false));
        }
      }
    }
    return result;
  }

  @Override
  public Set<SLanguage> getUsedLanguages() {
    assertCanRead();
    return collectLanguagesAndDevkits().languages;
  }

  // fills collections with of imported languages and devkits.
  // Languages include directly imported and coming immediately through devkits; listed devkits are imported directly, without those they extend (why?).
  public LangAndDevkits collectLanguagesAndDevkits() {
    Set<SLanguage> usedLanguages = new LinkedHashSet<>();
    Set<SModuleReference> devkits = new LinkedHashSet<>();

    // perhaps, shall introduce ModuleImports similar to ModelImports to accomplish this?
    for (SModel m : getModels()) {
      final SModelInternal modelInternal = (SModelInternal) m;
      usedLanguages.addAll(modelInternal.importedLanguageIds());
      devkits.addAll(modelInternal.importedDevkits());
    }
    // XXX why don't we respect extended devkits here?
    final SRepository repository = getRepository();
    if (repository != null) {
      for (SModuleReference devkitRef : devkits) {
        final SModule module = devkitRef.resolve(repository);
        if (module instanceof DevKit) {
          for (SLanguage l : ((DevKit) module).getAllExportedLanguageIds()) {
            usedLanguages.add(l);
          }
        }
      }
    }
    return new LangAndDevkits(usedLanguages, devkits);
  }

  public static class LangAndDevkits {
    public final Set<SLanguage> languages;
    public final Set<SModuleReference> devkits;

    public LangAndDevkits(@NotNull Set<SLanguage> languages, @NotNull Set<SModuleReference> devkits) {
      this.languages = languages;
      this.devkits = devkits;
    }
  }

  protected void setModuleReference(@NotNull SModuleReference reference) {
    assertCanChange();
    assert myModuleReference == null || reference.getModuleId().equals(myModuleReference.getModuleId()) : "module id can't be changed";
    myModuleReference = reference;
  }

  @Override
  @NotNull
  //module reference is immutable, so we cn return original
  public SModuleReference getModuleReference() {
//    assertCanRead(); ClassLoaderManager needs module reference. Do we need CLM to obtain read lock?
    return myModuleReference;
  }

  //----save

  //todo move to EditableModule class
  @Nullable
  public ModuleDescriptor getModuleDescriptor() {
    return null;
  }

  //todo should be replaced with events
  public final void setModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    assertCanChange();
    doSetModuleDescriptor(moduleDescriptor);
    setChanged();
    reloadAfterDescriptorChange();
    fireChanged();
    dependenciesChanged();
  }

  // no notifications are sent
  protected void doSetModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void setChanged() {
    assertCanChange();
    if (isReadOnly()) {
      LOG.warn("Changing read-only module " + this);
    }
    myChanged = true;
  }

  @Override
  public void save() {
    assertCanChange();
    myChanged = false;
  }

  //----adding different deps

  /**
   * FIXME module editing is generally done through descriptor and reload. Although I do not mind exposing add/remove methods here, it should be consistent!
   * There's use in mbeddr
   */
  @Nullable
  public Dependency addDependency(@NotNull SModuleReference moduleRef, boolean reexport) {
    assertCanChange();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return null;
    }
    for (Dependency dep : descriptor.getDependencies()) {
      if (!EqualUtil.equals(dep.getModuleRef(), moduleRef)) {
        continue;
      }

      if (reexport && !dep.isReexport()) {
        dep.setReexport(true);
        dependenciesChanged();
        fireChanged();
        setChanged();
      }
      return dep;
    }

    Dependency dep = new Dependency();
    dep.setModuleRef(moduleRef);
    dep.setReexport(reexport);
    descriptor.getDependencies().add(dep);

    dependenciesChanged();
    fireChanged();
    setChanged();
    return dep;
  }

  public void removeDependency(@NotNull Dependency dependency) {
    assertCanChange();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return;
    }
    if (!descriptor.getDependencies().contains(dependency)) {
      return;
    }

    descriptor.getDependencies().remove(dependency);

    dependenciesChanged();
    fireChanged();
    setChanged();
  }

  // FIXME: MPS-19756
  // TODO: get rid of this code - generate the deployment descriptor during build process
  protected void updatePackagedDescriptor() {
    // things to do:
    // 1) load/prepare stub libraries (getAdditionalJavaStubPaths) from sources descriptor
    // 2) load/prepare stub model roots from sources descriptor
    // 3) load libraries from deployment descriptor (/classes_gen ?)

    // possible cases:
    // 1) without deployment descriptor (nothing to do; todo: ?)
    // 2) with deployment descriptor, without sources (to do: 3)
    // 3) with deployment descriptor, with sources (to do: 1,2,3)

    if (!isPackaged()) {
      return;
    }

    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return;
    }
    DeploymentDescriptor deplDescriptor = descriptor.getDeploymentDescriptor();
    if (deplDescriptor == null) {
      return;
    }
    if (getDescriptorFile() == null) {
      // this implicitly filters out Generator modules from updatePackagedDescriptor().
      // however, generators never got DD (now they do, and that's the reason we could get NPE here),
      // and the method doesn't look like something to persist forever, so I don't care to update generator's source descriptor.
      // Instead, proper locations have to be specified right in deployment time
      return;
    }

    final IFile bundleHomeFile = getDescriptorFile().getBundleHome();
    if (bundleHomeFile == null) {
      return;
    }

    IFile newContentDir = bundleHomeFile.getParent();
    if (newContentDir == null || !newContentDir.exists()) {
      return;
    }

    IFile sourcesDescriptorFile = ModulesMiner.getSourceDescriptorFile(getDescriptorFile(), deplDescriptor);
    if (sourcesDescriptorFile == null) {
      // todo: for now it's impossible
      assert descriptor instanceof DeploymentDescriptor;
    } else {
      assert !(descriptor instanceof DeploymentDescriptor);
    }

    // 1 && 2
    if (sourcesDescriptorFile != null) {
      // stub model roots
      List<ModelRootDescriptor> toRemove = new ArrayList<>();
      List<ModelRootDescriptor> toAdd = new ArrayList<>();
      for (ModelRootDescriptor rootDescriptor : descriptor.getModelRootDescriptors()) {
        String rootDescriptorType = rootDescriptor.getType();
        if (rootDescriptorType.equals(PersistenceRegistry.JAVA_CLASSES_ROOT)) {
          boolean update = false;
          Memento newMemento = new MementoImpl();
          {
            // there are few possible deployment layouts:
            //    1. App/Contents/languages/my.lang.jar + -src.jar
            //    2. App/Contents/plugins/<name>/languages/my.lang.jar + -src.jar + libraries from additional cp
            //       (build language generator puts libraries there with the help of ArtifactsRelativePathHelper, base on extracted jar deps;
            //       FWIW, build language ignores jars listed under stub models)
            //       App/Contents/plugins/<name>/pluginSolutions/my.lang.pluginSolution.jar
            //       App/Contents/plugins/<name>/lib/icons.jar (placed there by build language generator)
            //    3. Custom layout:
            //       e.g. jetpad, which differs from (2) with lib/ full of cp jars
            //       mps-core, with languageDesign/ and util/ nested under languages/
            //       mps-vcs, with cp jars under lib/
            //
            // trying to load new format : replacing paths like **.jar!/module ->
            String contentPath = rootDescriptor.getMemento().get(FileBasedModelRoot.CONTENT_PATH);
            List<String> paths = new LinkedList<>();
            for (Memento sourceRoot : rootDescriptor.getMemento().getChildren(FileBasedModelRoot.SOURCE_ROOTS)) {
              paths.add(contentPath + File.separator + sourceRoot.get(FileBasedModelRoot.LOCATION));
            }
            // contentPath = my.lang-src.jar!/module/xxx (provided original was ${module}/xxx; although some have ${mps-home} there)
            // bundleHomeFile == my.lang.jar
            // bundleParent == folder of my.lang.jar
            // e.g. for collections.trove.msd:
            //    /plugins/mps-trove/languages/collections_trove.runtime.jar
            //    /plugins/mps-trove/languages/trove-2.1.0.jar
            //  and
            //    <modelRoot contentPath="${module}" type="java_classes">
            //      <sourceRoot location="classes_gen" />
            //      <sourceRoot location="lib/trove-2.1.0.jar" />
            //    </modelRoot>
            // the code below makes no sense
            // DD for the module lists <library jar="trove-2.1.0.jar" />, which is likely the way file from languages/ is loaded
            newMemento.put(FileBasedModelRoot.CONTENT_PATH, newContentDir.getPath());
            Memento newMementoChild = newMemento.createChild(FileBasedModelRoot.SOURCE_ROOTS);
            for (String path : paths) {
              String convertedPath = convertPath(path, bundleHomeFile, sourcesDescriptorFile, descriptor);
              if (convertedPath != null) {
                String newRelativeLocation = FileUtil.getRelativePath(FileUtil.getUnixPath(convertedPath),
                                                                      FileUtil.getUnixPath(newContentDir.getPath()),
                                                                      Path.UNIX_SEPARATOR);
                newMementoChild.put(FileBasedModelRoot.LOCATION, newRelativeLocation);
                update = true;
              }
            }
          }
          if (update) {
            toAdd.add(new ModelRootDescriptor(rootDescriptorType, newMemento));
            toRemove.add(rootDescriptor);
          }
        }
      }
      descriptor.getModelRootDescriptors().removeAll(toRemove);
      descriptor.getModelRootDescriptors().addAll(toAdd);
    }

    // 3
    // MD.getAdditionalJavaStubPaths() has been updated by ModulesMiner to point to correct location according to information from DD
    // Would be great to have IFile here directly, but alas, there's no well-established idea what's relation between MD and IFile/Path
    // the problem is that myFileSystem not necessarily match that of deployment descriptor (the one we used to create these paths in MM).
    for (String jarFile : descriptor.getAdditionalJavaStubPaths()) {
      IFile jar = myFileSystem.getFile(jarFile);
      if (jar.exists()) {
        // FIXME why do we expose *each* cp jar as model stub? Seems to be legacy, when stubModelEntry used to specify
        //       both cp+stub, now there's distinct model root for that. HOWEVER, now it's only dd that points correctly to
        //       library jars (filesystem-wise). While module-relative stub jars from deployed modules are ignored in the update cycle
        //       above (module-src.jar!/module/ doesn't contain lib/stub.jar), and stub.jar is often part of CP, this code helps to get
        //       stubs in deployed modules (e.g. check collections_trove.runtime)
        descriptor.getModelRootDescriptors().add(ModelRootDescriptor.getJavaStubsModelRoot(jar));
      }
    }
  }

  /**
   * Convert path from sources module descriptor for using on distribution
   * /classes && /classes_gen converts to bundle home path
   *
   * @param originalPath Original path from sources module descriptor
   * @return Converted path, null if path meaningless on packaged module
   */
  @Nullable
  private String convertPath(String originalPath, IFile bundleHome, IFile sourcesDescriptorFile, ModuleDescriptor descriptor) {
    MacroHelper macroHelper = MacrosFactory.forModuleFile(sourcesDescriptorFile);

    String canonicalPath = FileUtil.getCanonicalPath(originalPath);

    // /classes && /classes_gen hack
    String suffix = descriptor.getCompileInMPS() ? CLASSES_GEN : CLASSES;
    if (canonicalPath.endsWith(suffix)) {
      // MacrosFactory based on original descriptor file because we use original descriptor file for ModuleDescriptor reading, so all paths expanded to original descriptor file
      String classes = macroHelper.expandPath("${module}/" + suffix);
      if (FileUtil.getCanonicalPath(classes).equalsIgnoreCase(canonicalPath)) {
        return bundleHome.getPath();
      }
    } else if (FileUtil.getCanonicalPath(bundleHome.getPath()).equalsIgnoreCase(canonicalPath)) {
      return bundleHome.getPath();
    }

    // ${mps_home}/lib
    String mpsHomeLibPath = FileUtil.getCanonicalPath(PathManager.getHomePath() + File.separator + "lib");
    if (FileUtil.isAncestor(mpsHomeLibPath, canonicalPath)) {
      return canonicalPath;
    }

    // we used to keep originalPath if it has a macro not known to MPS here.
    // However, the check has been deprecated in 2012 and thus removed. I'm not 100% sure what
    // 'meaningless' in the contract of the method means. Of course, unknown macros make no sense for us
    // and thus null is legitimate answer, OTOH, custom macros might have a lot of meaning to someone else.
    //
    // ignore paths starts from ${module}/${project} etc
    return null;
  }


//----

  @Override
  public Iterable<ModelRoot> getModelRoots() {
    // We check read lock here because mySModelRoots is updated inside write.
    assertCanRead();
    return Collections.unmodifiableCollection(mySModelRoots);
  }

  protected void reloadAfterDescriptorChange() {
    initFacetsAndModels();
  }

  private void initFacetsAndModels() {
    updatePackagedDescriptor();
    updateFacets();
    updateModelsSet();
  }

  /**
   * For the time being, MPS enforces certain facets for modules (e.g. Java facet is essential for classloading mechanism).
   * As we move forward with facets story, we likely respect actual facets for the module (e.g. would force Java facet on module creation only)
   * Need to ensure classloading could deal with modules without Java facet, then can drop these mandatory facets altogether
   */
  protected void collectMandatoryFacetTypes(Set<String> types) {
    types.add(JavaModuleFacet.FACET_TYPE);
  }

  protected ModuleFacetBase setupFacet(ModuleFacetBase facet, Memento memento) {
    if (!facet.setModule(this)) {
      return null;
    }
    facet.load(memento != null ? memento : new MementoImpl());
    facet.attach();
    return facet;
  }

  protected void updateFacets() {
    assertCanChange();

    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return;
    }

    for (ModuleFacetBase facet : myFacets) {
      facet.dispose();
    }
    myFacets.clear();

    Map<String, Memento> config = new HashMap<>();
    for (ModuleFacetDescriptor facetDescriptors : descriptor.getModuleFacetDescriptors()) {
      config.put(facetDescriptors.getType(), facetDescriptors.getMemento());
    }

    Set<String> types = new HashSet<>();
    collectMandatoryFacetTypes(types);
    types.addAll(config.keySet());

    for (String facetType : types) {
      FacetFactory factory = FacetsFacade.getInstance().getFacetFactory(facetType);
      if (factory == null) {
        LOG.error("no registered factory for a facet with type=`" + facetType + "'");
        continue;
      }
      SModuleFacet newFacet = factory.create();
      if (!(newFacet instanceof ModuleFacetBase)) {
        LOG.error("broken facet factory: " + factory.getClass().getName());
        continue;
      }

      ModuleFacetBase facet = (ModuleFacetBase) newFacet;
      Memento m = config.get(facetType);
      facet = setupFacet(facet, m);
      if (facet != null) {
        myFacets.add(facet);
      }
    }
  }

  public void onModuleLoad() {
    updateExternalReferences();
  }

  @Override
  public boolean isReadOnly() {
//    assertCanRead(); getModuleSourceDir() doesn't require read, why isPackaged() does?
    return isPackaged();
  }

  @Override
  public boolean isPackaged() {
//    assertCanRead(); getModuleSourceDir() doesn't require read, why isPackaged() does?
    return getModuleSourceDir() == null || getModuleSourceDir().isInArchive();
  }

  /**
   * Module sources folder
   * In case of working on sources == dir with module descriptor
   * In case of working on distribution = {module-name}-src.jar/module/
   * In case of Generator = sourceLanguage.getModuleSourceDir()
   * ${module} expands to this method
   */
  public IFile getModuleSourceDir() {
    return getDescriptorFile() != null ? getDescriptorFile().getParent() : null;
  }

  @Nullable
  public final IFile getDescriptorFile() {
//    assertCanRead();   if getModuleSourceDir doesn't require read, why getDescriptorFile does?
    return myDescriptorFile;
  }

  public void setModuleVersion(int version) {
    getModuleDescriptor().setModuleVersion(version);
    fireChanged();
    setChanged();
  }

  public int getModuleVersion() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    return descriptor == null ? 0 : descriptor.getModuleVersion();
  }

  // FIXME rename model roots
  public void rename(@NotNull String newModuleName) throws DescriptorTargetFileAlreadyExistsException {
    SModuleReference oldRef = getModuleReference();
    final String oldModuleName = getModuleName();

    save(); //see MPS-18743, need to save before setting descriptor

    ModuleDescriptor descriptor = getModuleDescriptor();
    IFile descriptorFile = getDescriptorFile();
    if (descriptorFile != null) {
      final String newDescriptorName = newModuleName + MPSExtentions.DOT + FileUtil.getExtension(descriptorFile.getName());

        //noinspection ConstantConditions
        if (descriptorFile.getParent().getDescendant(newDescriptorName).exists()) {
          throw new DescriptorTargetFileAlreadyExistsException(descriptorFile, newDescriptorName);
        }
        String newNameWithExt = newModuleName + "." + FileUtil.getExtension(descriptorFile.getName());
        descriptorFile.rename(newNameWithExt);
        // update descriptor since IFile is immutable like java.io.File
        myDescriptorFile = descriptorFile.getParent().getDescendant(newNameWithExt);
    }

    if (descriptor != null) {
      descriptor.setNamespace(newModuleName);
      setModuleDescriptor(descriptor);
    }

    // Rename models after module to ensure, that they will have short new name without module prefix
    renameModels(oldModuleName, newModuleName, true);

    fireModuleRenamed(oldRef);
  }

  /**
   * Must be transferred to workbench or elsewhere as
   * a separate listening mechanism. An induced contract is
   * not part of the module/model api, it is our desire --
   * I would rather move it to workbench
   * [AP]
   * Please do not use unless absolutely necessary
   */
  /*@Deprecated*/
  public void renameModels(String oldName, String newName, boolean moveModels) {
    //if module name is a prefix of it's model's name or they are equals - rename the model, too
    for (SModel m : getModels()) {
      if (!m.isReadOnly()) {
        SModelName oldModelName = m.getName();
        if (oldModelName.getNamespace().startsWith(oldName) || oldModelName.getLongName().equals(oldName)) {
          if (m instanceof EditableSModel) {
            final String namespace = oldModelName.getLongName().equals(oldName)
                                     ? newName.substring(0, newName.lastIndexOf("." + oldModelName.getSimpleName())) // handle equal module & model names
                                     : newName + oldModelName.getNamespace().substring(oldName.length());
            SModelName newModelName = new SModelName(namespace, oldModelName.getSimpleName(), oldModelName.getStereotype());
            ((EditableSModel) m).rename(newModelName.getValue(), moveModels && m.getSource() instanceof FileDataSource);
          }
        }
      }
    }
  }

  @NotNull
  public SearchScope getScope() {
//    assertCanRead(); what's the reason to guard access to the field?
    return myScope;
  }

  @Override
  public void attach(@NotNull SRepository repository) {
    super.attach(repository);
    initFacetsAndModels();
  }

  @Override
  public String toString() {
    String namespace = getModuleName();
    return namespace + " [module]";
  }

  @Override
  public void dispose() {
    assertCanChange();
    LOG.trace("Disposing the module " + this);
    for (ModuleFacetBase f : myFacets) {
      f.dispose();
    }
    myFacets.clear();
    for (ModelRoot m : mySModelRoots) {
      ((ModelRootBase) m).dispose();
    }
    mySModelRoots.clear();
    super.dispose();
  }

  public List<String> getSourcePaths() {
    assertCanRead();
    return new ArrayList<>(SModuleOperations.getAllSourcePaths(this));
  }

  public void updateModelsSet() {
    doUpdateModelsSet();
  }

  protected Iterable<ModelRoot> loadRoots() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return Collections.emptyList();
    }

    List<ModelRoot> result = new ArrayList<>();
    for (ModelRootDescriptor modelRoot : descriptor.getModelRootDescriptors()) {
      try {
        ModelRootFactory modelRootFactory = PersistenceFacade.getInstance().getModelRootFactory(modelRoot.getType());
        if (modelRootFactory == null) {
          LOG.error("Unknown model root type: `" + modelRoot.getType() + "'. Requested by: " + this);
          continue;
        }

        ModelRoot root = modelRootFactory.create();
        Memento mementoWithFS = new MementoWithFS(modelRoot.getMemento(), myFileSystem);
        root.load(mementoWithFS);
        result.add(root);
      } catch (Exception e) {
        LOG.error("Error loading models from root with type: `" + modelRoot.getType() + "'. Requested by: " + this, e);
      }
    }
    return result;
  }

  private void doUpdateModelsSet() {
    assertCanChange();

    for (SModel model : getModels()) {
      if (model instanceof EditableSModel && ((EditableSModel) model).isChanged()) {
        LOG.warn(
            "Trying to reload module " + getModuleName() + " which contains a non-saved model '" +
                model.getName() + "'. To prevent data loss, MPS will not update models in this module. " +
                "Please save your work and restart MPS. See MPS-18743 for details."
        );
        return;
      }
    }

    Set<ModelRoot> toRemove = new LinkedHashSet<>(mySModelRoots);
    Set<ModelRoot> toUpdate = new LinkedHashSet<>(mySModelRoots);
    Set<ModelRoot> toAttach = new LinkedHashSet<>();

    for (ModelRoot root : loadRoots()) {
      try {
        if (mySModelRoots.contains(root)) {
          toRemove.remove(root);
        } else {
          toAttach.add(root);
        }
      } catch (Exception e) {
        LOG.error("Error loading models from root `" + root + "'. Requested by: " + this, e);
      }
    }
    toUpdate.removeAll(toRemove);

    for (ModelRoot modelRoot : toRemove) {
      ((ModelRootBase) modelRoot).dispose();
    }
    mySModelRoots.removeAll(toRemove);
    for (ModelRoot modelRoot : toAttach) {
      ModelRootBase rootBase = (ModelRootBase) modelRoot;
      rootBase.setModule(this);
      mySModelRoots.add(modelRoot);
      rootBase.attach();
    }
    for (ModelRoot modelRoot : toUpdate) {
      ((ModelRootBase) modelRoot).update();
    }
  }

  public static void handleReadProblem(AbstractModule module, Exception e, boolean isInConflict) {
    SuspiciousModelHandler.getHandler().handleSuspiciousModule(module, isInConflict);
    LOG.error(e.getMessage());
    e.printStackTrace();
  }

  // unlike similar method in SModel, doesn't take SRepository now
  // according to present use cases, we iterate modules of a repository and update them,
  // hence it's superficial  to pass repository in here (although might add one for consistency)
  public void updateExternalReferences() {
    ModuleDescriptor moduleDescriptor = getModuleDescriptor();
    final SRepository repository = getRepository();
    if (moduleDescriptor == null || repository == null) {
      return;
    }
    if (moduleDescriptor.updateModelRefs(repository)) {
      setChanged();
    }
    if (moduleDescriptor.updateModuleRefs(repository)) {
      setChanged();
    }
  }

  protected void dependenciesChanged() {
    // todo: review all usages after migration!

    // callback on dependencies (any of them) changed event
    // you can override this method with some invalidation action
    // call super.dependenciesChanged() at the end

    // todo: as we haven't dependencies listeners...

    myScope.invalidateCaches();
  }

  protected ModuleDescriptor loadDescriptor() {
    return null;
  }

  @Override
  public boolean isChanged() {
    return myChanged;
  }

  @Nullable
  @Override
  public <T extends SModuleFacet> T getFacet(@NotNull Class<T> clazz) {
    for (SModuleFacet facet : getFacets()) {
      if (clazz.isInstance(facet)) {
        return clazz.cast(facet);
      }
    }
    return null;
  }

  @NotNull
  @Override
  public Iterable<SModuleFacet> getFacets() {
    return Collections.unmodifiableSet(myFacets);
  }

  public class ModuleScope extends DefaultScope {
    protected ModuleScope() {
    }

    public AbstractModule getModule() {
      return AbstractModule.this;
    }

    @Override
    protected Set<SModule> getInitialModules() {
      Set<SModule> result = new HashSet<>();
      result.add(AbstractModule.this);
      return result;
    }

    @Override
    protected Set<Language> getInitialUsedLanguages() {
      HashSet<Language> result = new HashSet<>();
      for (SLanguage l : AbstractModule.this.getUsedLanguages()) {
        SModule langModule = l.getSourceModule();
        if (langModule instanceof Language) {
          result.add((Language) langModule);
        }
      }
      if (AbstractModule.this instanceof Language) {
        result.add((Language) AbstractModule.this);
      }
      if (AbstractModule.this instanceof Generator) {
        result.add(((Generator) AbstractModule.this).getSourceLanguage());
      }
      return result;
    }

    public String toString() {
      return "Scope of module " + AbstractModule.this;
    }
  }

  /**
   * @deprecated this is internal method, ask ModuleDescriptor for persisted setting directly, if it's what you're
   * looking for (check {@link ProjectPathUtil#getGeneratorOutputPath(ModuleDescriptor)}. There ain't no such thing as output path for a module in general.
   *
   * This method is no longer used in MPS, do not resurrect its uses. Although it's not part of openapi, AbstractModule is often deemed as 'almost api',
   * left for one release.
   */
  @Deprecated
  @ToRemove(version = 3.5)
  public IFile getOutputPath() {
    String outputPath = ProjectPathUtil.getGeneratorOutputPath(getModuleDescriptor());
    return outputPath == null ? null : getFileSystem().getFile(outputPath);
  }

  @Override
  public int getUsedLanguageVersion(@NotNull SLanguage usedLanguage) {
    return getUsedLanguageVersion(usedLanguage, true);
  }

  /**
   * has a fallback if the usedLanguage is absent in the module descriptor. if it happens then returns simply the current usedLanguage version
   *
   * @param check is whether to show error for not found version
   * @deprecated hack for migration, will be gone after 3.4
   */
  @ToRemove(version = 3.4)
  @Hack
  @Deprecated
  public int getUsedLanguageVersion(@NotNull SLanguage usedLanguage, boolean check) {
    ModuleDescriptor moduleDescriptor = getModuleDescriptor();
    if (!checkDescriptorNotNull(moduleDescriptor)) {
      return -1;
    }
    Integer res = moduleDescriptor.getLanguageVersions().get(usedLanguage);
    if (res == null) {
      if (check) {
        LOG.warn(String.format(
            "#getUsedLanguageVersion can't find a version for language %s in module %s, so it is falling back to the current version of the language. " +
                "Probably the language is not imported into this module or #validateLanguageVersions() was not called on this module in appropriate moment." +
                "NB: there might be migrations which must be applied, however they are not going to.",
            usedLanguage.getQualifiedName(), getModuleName()), new Throwable());
      }
      return usedLanguage.getLanguageVersion();
    }
    return res;
  }

  public int getDependencyVersion(@NotNull SModule dependency) {
    return getDependencyVersion(dependency, true);
  }

  /**
   * has a fallback if the dependency is absent in the module descriptor. if it happens then returns simply the current dep. module version
   *
   * @param check is whether to show error for not found version
   */
  public int getDependencyVersion(@NotNull SModule dependency, boolean check) {
    ModuleDescriptor moduleDescriptor = getModuleDescriptor();
    if (!checkDescriptorNotNull(moduleDescriptor)) {
      return -1;
    }
    Integer res = moduleDescriptor.getDependencyVersions().get(dependency.getModuleReference());
    if (res == null) {
      if (check) {
        LOG.error(
            "#getDependencyVersion can't find a version for module " + dependency.getModuleName() +
                " in module " + getModuleName() + "." +
                " This can either mean that the module is not visible from this module or that " +
                "#validateDependencyVersions() was not called on this module in appropriate moment.",
            new Throwable());
      }
      return ((AbstractModule) dependency).getModuleVersion();
    }
    return res;
  }

  /**
   * @return true iff descriptor is not null
   */
  @Contract("null -> false")
  private boolean checkDescriptorNotNull(ModuleDescriptor moduleDescriptor) {
    if (moduleDescriptor == null) {
      LOG.warn("Descriptor is null " + this + "; returning -1");
      return false;
    }
    return true;
  }
}
