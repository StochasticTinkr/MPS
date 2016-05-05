/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.classloading.ModuleClassLoaderSupport;
import jetbrains.mps.classloading.ModuleIsNotLoadableException;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.ModelsAutoImportsManager;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.reloading.ClassBytesProvider.ClassBytes;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.language.LanguageAspectSupport;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ProtectionDomainUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

public class Language extends ReloadableModuleBase implements MPSModuleOwner, ReloadableModule {

  private static final Logger LOG = LogManager.getLogger(Language.class);

  /**
   * Default, although not mandatory location we save our models to.
   * Made public just for the sake of tests.
   */
  public static final String LANGUAGE_MODELS = "models";
  /**
   * @deprecated Use of default value to detect aspect source root or to check module existence is wrong.
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public static final String LEGACY_LANGUAGE_MODELS = "languageModels";

  static {
    ModelsAutoImportsManager.registerContributor(new LanguageModelsAutoImports());
  }

  private LanguageDescriptor myLanguageDescriptor;
  private List<Generator> myGenerators = new LinkedList<Generator>();

  private ClassLoader myStubsLoader = new StubsClassLoader();

  protected Language(@NotNull LanguageDescriptor descriptor, @Nullable IFile file) {
    super(file);
    myLanguageDescriptor = descriptor;
    setModuleReference(descriptor.getModuleReference());
  }

  @Override
  public void reloadAfterDescriptorChange() {
    super.reloadAfterDescriptorChange();
    revalidateGenerators();
  }

  public void addExtendedLanguage(@NotNull SModuleReference langRef) {
    if (myLanguageDescriptor.getExtendedLanguages().contains(langRef)) return;
    LanguageDescriptor moduleDescriptor = getModuleDescriptor();
    moduleDescriptor.getExtendedLanguages().add(langRef);

    dependenciesChanged();
    setChanged();

    fireChanged();
  }

  public Set<SModuleReference> getExtendedLanguageRefs() {
    HashSet<SModuleReference> res = new HashSet<SModuleReference>(myLanguageDescriptor.getExtendedLanguages());
    if (!BootstrapLanguages.coreLanguageRef().equals(getModuleReference())) {
      //this is needed now as we don't force the user to have an explicit dependency on core
      res.add(BootstrapLanguages.coreLanguageRef());
    }
    return res;
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    HashSet<SDependency> rv = new HashSet<SDependency>(IterableUtil.asCollection(super.getDeclaredDependencies()));
    final SRepository repo = getRepository();
    for (SModuleReference language : getExtendedLanguageRefs()) {
      // XXX not clear whether it's worth including implicit "extends lang.core" (see getExtendedLanguageRefs())
      // or adhere to 'declared' in the name of getDeclaredDependencies and use myLanguageDescriptor.getExtendedLanguages() only
      rv.add(new SDependencyImpl(language, repo, SDependencyScope.EXTENDS, true));
    }
    return rv;
  }

  /**
   * @deprecated towards consistent approach to language/language runtime 'extends' dependencies - minimize number of ways to
   * find out these dependencies. Use {@link jetbrains.mps.project.dependency.modules.LanguageDependenciesManager} instead
   * This method is not intrinsically bad (in fact, quite the opposite, imo), but I decided to remove it
   * as its counterpart #getExtendedLanguages() has been deprecated since 2.5 (Muhin 987b8942 30.4.12)
   * and I assume the idea was to keep/calculate closure of module's extends dependencies elsewhere. At the moment,
   * there's LanguageDependenciesManager to build the closure.
   * NOTE, perhaps it makes sense to do other way round, let Language build the closure (it's OOP, after all). Need to be careful about
   * repository boundaries, though (i.e. letuse supply repository or use one from this.getRepository()).
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public Set<Language> getAllExtendedLanguages() {
    return LanguageDependenciesManager.getAllExtendedLanguages(this);
  }

  public Collection<SModuleReference> getRuntimeModulesReferences() {
    LanguageDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return Collections.emptySet();
    return Collections.unmodifiableSet(descriptor.getRuntimeModules());
  }

  @Override
  protected ModuleDescriptor loadDescriptor() {
    return new ModulesMiner().loadModuleHandle(getDescriptorFile()).getDescriptor();
  }

  public void validateExtends() {
    List<SModuleReference> remove = new ArrayList<SModuleReference>();
    for (SModuleReference ref : myLanguageDescriptor.getExtendedLanguages()) {
      if (getModuleName().equals(ref.getModuleName())) {
        remove.add(ref);
      }
    }

    if (!remove.isEmpty()) {
      myLanguageDescriptor.getExtendedLanguages().removeAll(remove);
      setChanged();
    }
  }

  @Override
  public void onModuleLoad() {
    super.onModuleLoad();

    validateExtends();

    for (Generator g : getGenerators()) {
      g.onModuleLoad();
    }
  }

  void revalidateGenerators() {
    ListIterator<Generator> generators = myGenerators.listIterator();
    Iterator<GeneratorDescriptor> generatorDescriptors =
        getModuleDescriptor() != null && getModuleDescriptor().getGenerators() != null ? getModuleDescriptor().getGenerators().iterator() :
            Collections.<GeneratorDescriptor>emptyList().iterator();

    SRepositoryExt moduleRepository = (SRepositoryExt) getRepository();
    while (generatorDescriptors.hasNext()) {
      GeneratorDescriptor nextDescriptor = generatorDescriptors.next();
      Generator nextGenerator = null;

      while (generators.hasNext() && nextGenerator == null) {
        // looking for the existing generator with same ID
        Generator nextGeneratorCandidate = generators.next();
        GeneratorDescriptor nextGeneratorCandidateDescriptor = nextGeneratorCandidate.getModuleDescriptor();
        if (nextGeneratorCandidateDescriptor != null &&
            EqualUtil.equals(nextGeneratorCandidateDescriptor.getGeneratorUID(), nextDescriptor.getGeneratorUID()) &&
            EqualUtil.equals(nextGeneratorCandidateDescriptor.getId(), nextDescriptor.getId())) {
          nextGenerator = nextGeneratorCandidate;
        } else {
          // removing generator with different ID - either it was removed, or reordered, so will be added later
          moduleRepository.unregisterModule(nextGeneratorCandidate, this);
          generators.remove();
        }
      }

      if (nextGenerator != null) {
        nextGenerator.updateGeneratorDescriptor(nextDescriptor);
      } else {
        Generator generator = new Generator(this, nextDescriptor);
        moduleRepository.registerModule(generator, this);
        generators.add(generator);
      }
    }
    while (generators.hasNext()) {
      Generator nextGenerator = generators.next();
      moduleRepository.unregisterModule(nextGenerator, this);
      generators.remove();
    }
  }

  @Override
  public void dispose() {
    ModuleRepositoryFacade.getInstance().unregisterModules(this);
    myGenerators.clear();
    super.dispose();
  }

  @Override
  public LanguageDescriptor getModuleDescriptor() {
    return myLanguageDescriptor;
  }

  @Override
  public void doSetModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    assert moduleDescriptor instanceof LanguageDescriptor;
    myLanguageDescriptor = (LanguageDescriptor) moduleDescriptor;
    SModuleReference reference = new jetbrains.mps.project.structure.modules.ModuleReference(myLanguageDescriptor.getNamespace(), myLanguageDescriptor.getId());
    setModuleReference(reference);
    MPSModuleRepository.getInstance().invalidateCaches();
  }

  // fixme: remove, use #setModuleDescriptor instead
  @Deprecated
  public void setLanguageDescriptor(final LanguageDescriptor moduleDescriptor) {
    setModuleDescriptor(moduleDescriptor);
  }

  public int getLanguageVersion() {
    return getModuleDescriptor().getLanguageVersion();
  }

  public void setLanguageVersion(int version) {
    getModuleDescriptor().setLanguageVersion(version);
    fireChanged();
    setChanged();
  }

  public Collection<Generator> getGenerators() {
    // TODO: use myGenerators collection instead?
    return ModuleRepositoryFacade.getInstance().getModules(this, Generator.class);
  }

  @Override
  public void rename(String newNamespace) {
    for (Generator g : getGenerators()) {
      g.rename(newNamespace);
    }
    super.rename(newNamespace);
  }

  /**
   * @deprecated method is not bad per se (Language module could tell SNode with concept declaration. However,
   *            it silently excludes Interface concepts, and likely its uses need attention and switch to SConcept.
   *            Then, we could decide whether we truly need access to language's concept nodes this way, or shall use
   *            LanguageAspects instead.
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public List<SNode> getConceptDeclarations() {
    // FIXME thera are uses in mbeddr
    SModel structureModel = getStructureModelDescriptor();
    if (structureModel == null) return Collections.emptyList();
    return FastNodeFinderManager.get(structureModel).getNodes(SNodeUtil.concept_ConceptDeclaration, true);
  }

  public List<SModel> getUtilModels() {
    Set<SModel> models = new HashSet<SModel>(getModels());
    models.removeAll(LanguageAspectSupport.getAspectModels(this));
    models.removeAll(getAccessoryModels());

    List<SModel> result = new ArrayList<SModel>(models.size());
    for (SModel md : models) {
      String st = SModelStereotype.getStereotype(md);
      if (SModelStereotype.isStubModelStereotype(st) || SModelStereotype.isDescriptorModelStereotype(st)) {
        // perhaps, we need more generic isPredefinedStereotypeMPS()
        continue;
      }
      result.add((md));
    }
    return result;
  }

  public SModel getStructureModelDescriptor() {
    return LanguageAspect.STRUCTURE.get(this);
  }

  @Override
  public void save() {
    super.save();
    for (Generator gen : getGenerators()) {
      gen.validateLanguageVersions();
      gen.validateDependencyVersions();
    }
    if (isReadOnly()) return;
    LanguageDescriptorPersistence.saveLanguageDescriptor(myDescriptorFile, getModuleDescriptor(), MacrosFactory.forModuleFile(myDescriptorFile));
  }

  public List<SModel> getAccessoryModels() {
    List<SModel> result = new LinkedList<SModel>();
    for (SModelReference model : getModuleDescriptor().getAccessoryModels()) {
      SModel modelDescriptor = model.resolve(getRepository());
      if (modelDescriptor != null) {
        result.add(modelDescriptor);
      }
    }
    return result;
  }

  public boolean isAccessoryModel(org.jetbrains.mps.openapi.model.SModelReference modelReference) {
    for (SModelReference model : getModuleDescriptor().getAccessoryModels()) {
      if (EqualUtil.equals(model, modelReference)) return true;
    }
    return false;
  }

  public void removeAccessoryModel(org.jetbrains.mps.openapi.model.SModel sm) {
    Iterator<SModelReference> i = myLanguageDescriptor.getAccessoryModels().iterator();
    while (i.hasNext()) {
      SModelReference model = i.next();
      if (model.equals(sm.getReference())) {
        i.remove();
      }
    }
    setModuleDescriptor(myLanguageDescriptor);
    this.reload();
  }

  public String toString() {
    return getModuleName() + " [language]";
  }

  @Deprecated
  @ToRemove(version = 3.3)
  //no full equivalent to this method, use appropriate method from LanguageAspectSupport
  public LanguageAspect getAspectForModel(@NotNull org.jetbrains.mps.openapi.model.SModel sm) {
    for (LanguageAspect la : LanguageAspect.values()) {
      if (la.get(this) == sm) {
        return la;
      }
    }
    return null;
  }

  public static Language getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel modelDescriptor) {
    return getLanguageFor(modelDescriptor);
  }

  @Deprecated
  @ToRemove(version = 3.3)
  //no full equivalent to this method, use appropriate method from LanguageAspectSupport
  //no usages in MPS
  @Nullable
  public static LanguageAspect getModelAspect(org.jetbrains.mps.openapi.model.SModel sm) {
    if (sm == null) return null;
    SModule module = sm.getModule();
    if (!(module instanceof Language)) {
      return null;
    }

    Language l = (Language) module;
    return l.getAspectForModel(sm);
  }

  public static boolean isLanguageOwnedAccessoryModel(org.jetbrains.mps.openapi.model.SModel sm) {
    SModule modelOwner = sm.getModule();
    if (modelOwner instanceof Language) {
      Language l = (Language) modelOwner;
      if (l.isAccessoryModel(sm.getReference())) {
        return true;
      }
    }
    return false;
  }

  public static Language getLanguageFor(org.jetbrains.mps.openapi.model.SModel sm) {
    SModule owner = sm.getModule();
    if (owner instanceof Language) {
      return (Language) owner;
    }
    return null;
  }

  @Override
  protected void collectMandatoryFacetTypes(Set<String> types) {
    super.collectMandatoryFacetTypes(types);
    types.add(TestsFacet.FACET_TYPE);
  }

  @Override
  public boolean isHidden() {
    return false;
  }

  @NotNull
  protected Class<?> getClass(String classFqName, boolean ownClassOnly) throws ClassNotFoundException, ModuleIsNotLoadableException {
    // first check if class comes from stubs
    if (classFqName.startsWith(getModuleName() + ".stubs.")) {
      try {
        return myStubsLoader.loadClass(classFqName);
      } catch (ClassNotFoundException e) {
        LOG.error("Exception during stubs' class loading", e);
        throw e;
      }
    }

    // if not then call standard #getClass
    return super.getClass(classFqName, ownClassOnly);
  }

  private class StubsClassLoader extends ClassLoader {
    public StubsClassLoader() {
      super(Language.class.getClassLoader());
    }

    @Override
    protected Class<?> findClass(String name) throws ClassNotFoundException {
      JavaModuleFacet facet = Language.this.getFacet(JavaModuleFacet.class);
      assert facet != null;
      IClassPathItem classPathItem = JavaModuleOperations.createClassPathItem(facet.getClassPath(), ModuleClassLoaderSupport.class.getName());
      ClassBytes classBytes = classPathItem.getClassBytes(name);
      if (classBytes == null) return null;
      byte[] bytes = classBytes.getBytes();
      definePackageIfNecessary(name);
      return defineClass(name, bytes, 0, bytes.length, ProtectionDomainUtil.loadedClassDomain(classBytes.getPath()));
    }

    private void definePackageIfNecessary(String name) {
      String pack = NameUtil.namespaceFromLongName(name);
      if (getPackage(pack) != null) return;
      definePackage(pack, null, null, null, null, null, null, null);
    }
  }

  private static class LanguageModelsAutoImports extends jetbrains.mps.project.ModelsAutoImportsManager.AutoImportsContributor<Language> {
    @NotNull
    @Override
    public Class<Language> getApplicableSModuleClass() {
      return Language.class;
    }

    @NotNull
    @Override
    public Collection<SLanguage> getLanguages(Language contextModule, SModel model) {
      return LanguageAspectSupport.getMainLanguages(model);
    }

    @Override
    public Set<DevKit> getAutoImportedDevKits(Language contextModule, org.jetbrains.mps.openapi.model.SModel model) {
      return Collections.singleton(BootstrapLanguages.generalDevKit());
    }
  }
}
