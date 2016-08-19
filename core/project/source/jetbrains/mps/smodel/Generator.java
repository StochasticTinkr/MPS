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

import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.ModelsAutoImportsManager;
import jetbrains.mps.project.ModelsAutoImportsManager.AutoImportsContributor;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
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
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class Generator extends ReloadableModuleBase {
  public static final Logger LOG = LogManager.getLogger(Generator.class);

  static {
    ModelsAutoImportsManager.registerContributor(new GeneratorModelsAutoImports());
  }

  @NotNull private Language mySourceLanguage;
  private GeneratorDescriptor myGeneratorDescriptor;

  public Generator(@NotNull Language sourceLanguage, GeneratorDescriptor generatorDescriptor) {
    super(sourceLanguage.getFileSystem());
    mySourceLanguage = sourceLanguage;
    initGeneratorDescriptor(generatorDescriptor);
  }

  //models will be named like xxx.modelName, where xxx is a part of newName before sharp symbol
  @Override
  public void rename(String newName) {
    int sharp = newName.indexOf("#");
    newName = sharp < 0 ? newName : newName.substring(sharp);
    renameModels(getSourceLanguage().getModuleName(), newName, false);

    //see MPS-18743, need to save before setting descriptor
    getRepository().saveAll();

    // MPS-22787 - update generator id
    String uid = myGeneratorDescriptor.getGeneratorUID();
    int sharpIndex = uid.indexOf('#');
    myGeneratorDescriptor.setGeneratorUID(newName + "#" + uid.substring(sharpIndex + 1));
  }

  @Override
  public boolean isPackaged() {
    return getSourceLanguage().isPackaged();
  }

  public List<SModel> getOwnTemplateModels() {
    List<SModel> templateModels = new ArrayList<SModel>();
    for (SModel modelDescriptor : getModels()) {
      if (SModelStereotype.isGeneratorModel(modelDescriptor)) {
        templateModels.add(modelDescriptor);
      }
    }
    return templateModels;
  }

  @NotNull
  @Override
  public GeneratorDescriptor getModuleDescriptor() {
    return myGeneratorDescriptor;
  }

  @Override
  public IFile getModuleSourceDir() {
    return mySourceLanguage.getModuleSourceDir();
  }

  @Override
  public IFile getDescriptorFile() {
    return null;
  }

  @Override
  protected void doSetModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    assert moduleDescriptor instanceof GeneratorDescriptor;
    LanguageDescriptor languageDescriptor = getSourceLanguage().getModuleDescriptor();
    int index = languageDescriptor.getGenerators().indexOf(getModuleDescriptor());
    languageDescriptor.getGenerators().remove(index);
    languageDescriptor.getGenerators().add(index, (GeneratorDescriptor) moduleDescriptor);
    getSourceLanguage().setModuleDescriptor(languageDescriptor);
  }

  public String getAlias() {
    String name = myGeneratorDescriptor.getNamespace();
    return getSourceLanguage().getModuleName() + "/" + (name == null ? "<no name>" : name);
  }

  public static String generateGeneratorUID(Language sourceLanguage) {
    return sourceLanguage.getModuleName() + "#" + jetbrains.mps.smodel.SModel.generateUniqueId();
  }

  public Language getSourceLanguage() {
    return mySourceLanguage;
  }

  /**
   * @return <code>true</code> if templates for this generator should be generated into Java code instead of being interpreted at runtime
   */
  public boolean generateTemplates() {
    return myGeneratorDescriptor.isGenerateTemplates();
  }

  public String toString() {
    return getAlias() + " [generator]";
  }

  @Override
  public void save() {
    super.save();
    mySourceLanguage.save();
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    HashSet<SDependency> rv = new HashSet<SDependency>(IterableUtil.asCollection(super.getDeclaredDependencies()));
    final SRepository repo = getRepository();

    // generator sees its source language
    rv.add(new SDependencyImpl(mySourceLanguage.getModuleReference(), repo, SDependencyScope.DEFAULT, false));
    for (SModuleReference rt : mySourceLanguage.getRuntimeModulesReferences()) {
      rv.add(new SDependencyImpl(rt, repo, SDependencyScope.RUNTIME, false));
    }

    // generator sees all dependent generators as non-reexport
    for (SModuleReference refGenerator : getReferencedGeneratorUIDs()) {
      // XXX not sure it's right to resolve modules through global repository if this module is not attached anywhere
      // FIXME all referenced generators are of 'extends' dependency at the moment
      // but this might need a change once we store extended generators as a regular SDependency
      // instead of hacky getReferencedGeneratorUIDs
      rv.add(new SDependencyImpl(refGenerator, repo, SDependencyScope.EXTENDS, false));
    }
    return rv;
  }

  public List<SModuleReference> getReferencedGeneratorUIDs() {
    return new ArrayList<SModuleReference>(myGeneratorDescriptor.getDepGenerators());
  }

  public boolean deleteReferenceFromPriorities(org.jetbrains.mps.openapi.model.SModelReference ref) {
    boolean[] descriptorChanged = new boolean[]{false};
    Iterator<MappingPriorityRule> it = myGeneratorDescriptor.getPriorityRules().iterator();
    while (it.hasNext()) {
      MappingPriorityRule rule = it.next();
      MappingConfig_AbstractRef right = rule.getRight();
      MappingConfig_AbstractRef left = rule.getLeft();
      if (right.removeModelReference(ref, descriptorChanged) || left.removeModelReference(ref, descriptorChanged)) {
        it.remove();
      }
    }
    return descriptorChanged[0];
  }

  /**
   * Internal method, used from the process of re-validating generators from the language module.
   *
   * We cannot call Generator.setModuleDescriptor() method from there because it is implemented to call
   * Language.setModuleDescriptor() starting generators re-validation process.
   *
   * This method can be removed if we separate generator module persistence from the language module persistence.
   *
   * @param generatorDescriptor
   */
  final void updateGeneratorDescriptor(GeneratorDescriptor generatorDescriptor) {
    initGeneratorDescriptor(generatorDescriptor);
    reloadAfterDescriptorChange();
  }

  private void initGeneratorDescriptor(GeneratorDescriptor generatorDescriptor) {
    myGeneratorDescriptor = generatorDescriptor;

    String uid = myGeneratorDescriptor.getGeneratorUID();
    if (uid == null) {
      myGeneratorDescriptor.setGeneratorUID(generateGeneratorUID(mySourceLanguage));
    }

    ModuleId uuid = myGeneratorDescriptor.getId();
    if (uuid == null) {
      uuid = ModuleId.regular();
      myGeneratorDescriptor.setId(uuid);
    }
    SModuleReference mp = new jetbrains.mps.project.structure.modules.ModuleReference(myGeneratorDescriptor.getGeneratorUID(), uuid);
    setModuleReference(mp);
  }

  private static class GeneratorModelsAutoImports extends AutoImportsContributor<Generator> {
    @NotNull
    @Override
    public Class<Generator> getApplicableSModuleClass() {
      return Generator.class;
    }

    @NotNull
    @Override
    public Collection<SLanguage> getLanguages(Generator contextGenerator, SModel model) {
      if (SModelStereotype.isGeneratorModel(model)) {
        SLanguage sourceLanguage = MetaAdapterByDeclaration.getLanguage(contextGenerator.getSourceLanguage());

        Set<SLanguage> result = new LinkedHashSet<SLanguage>();
        LanguageRegistry lr = LanguageRegistry.getInstance(contextGenerator.getRepository());
        result.addAll(new SLanguageHierarchy(lr, Collections.singleton(sourceLanguage)).getExtended());

        return result;
      } else {
        return Collections.emptySet();
      }
    }

    @Override
    public Collection<SModuleReference> getDevKits(Generator contextModule, SModel forModel) {
      return Collections.singleton(BootstrapLanguages.getGeneratorTemplatesDevKit());
    }

    @Override
    @ToRemove(version = 3.4)
    public Set<DevKit> getAutoImportedDevKits(Generator contextModule, org.jetbrains.mps.openapi.model.SModel model) {
      // left just in case anyone uses MAIM.getAutoImportedDevKits(). Contemporary code relies on #getDevKits().
      SModule dk = BootstrapLanguages.getGeneratorTemplatesDevKit().resolve(contextModule.getRepository());
      return dk instanceof DevKit ? Collections.singleton((DevKit) dk) : super.getAutoImportedDevKits(contextModule, model);
    }
  }

  @Override
  public ClassLoader getRootClassLoader() {
    return mySourceLanguage.getRootClassLoader();
  }
}
