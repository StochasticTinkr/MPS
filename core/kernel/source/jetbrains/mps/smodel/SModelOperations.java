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

import jetbrains.mps.extapi.model.SModelDescriptorStub;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class SModelOperations {
  @Nullable
  public static SNode getRootByName(SModel model, @NotNull String name) {
    for (SNode root : model.getRootNodes()) {
      if (name.equals(root.getName())) return root;
    }
    return null;
  }

  /**
   * Plain code (i.e. BaseLanguage and SModel) counterpart for model.nodes(Concept) (i.e. from smodel language) which is translated into
   * {@link jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations#nodes(SModel, SAbstractConcept)}
   * <p/>
   * Primary purpose of this method is to prevent using of FastNodeFinderManager from BL code.
   * @param model where to look for concept instances, tolerate <code>null</code>
   * @param concept concept (with sub-concepts) to look up
   * @return empty collection if model is <code>null</code> or no concept instances found.
   */
  public static List<SNode> getNodes(SModel model, @NotNull SAbstractConcept concept) {
    if (model == null) {
      return Collections.emptyList();
    }
    return FastNodeFinderManager.get(model).getNodes(concept, true);
  }

  public static boolean isReadOnly(SModel model) {
    return model.isReadOnly();
  }

  /**
   * Populate given model with proper imports/languages according to actual model content (i.e. nodes)
   * @param model model to populate with language/import dependencies
   * @param updateModuleImports <code>true</code> to update imports of model's module (if any)
   * @param firstVersion whether to use unspecified or actual model version, doesn't make sense for present MPS state (we don't keep these versions in v9)
   */
  public static void validateLanguagesAndImports(@NotNull SModel model, boolean updateModuleImports, boolean firstVersion) {
    ModelChange.assertLegalChange_new(model);

    final SModule module = model.getModule();
    final Collection<SModule> moduleDeclaredDependencies = module != null ? new GlobalModuleDependenciesManager(module).getModules(Deptype.VISIBLE) : null;
    Set<SLanguage> modelDeclaredUsedLanguages = getAllLanguageImports(model);

    Set<SModelReference> importedModels = new HashSet<SModelReference>();
    // XXX why allImportedModels? it gives models from used language accessories, is it what we really need here?
    for (SModel sm : allImportedModels(model)) {
      importedModels.add(sm.getReference());
    }

    final ModelDependencyScanner modelScanner = new ModelDependencyScanner();
    modelScanner.crossModelReferences(true).usedLanguages(true).walk(model);
    for (SLanguage language : modelScanner.getUsedLanguages()) {
      if (!modelDeclaredUsedLanguages.contains(language)) {
        modelDeclaredUsedLanguages.add(language);
        ((jetbrains.mps.smodel.SModelInternal) model).addLanguage(language);
      }
    }
    for (SModelReference targetModelReference : modelScanner.getCrossModelReferences()) {
      if (importedModels.add(targetModelReference)) {
        if (updateModuleImports && module != null) {
          SModel targetModelDescriptor = SModelRepository.getInstance().getModelDescriptor(targetModelReference);
          SModule targetModule = targetModelDescriptor == null ? null : targetModelDescriptor.getModule();
          if (targetModule != null && !moduleDeclaredDependencies.contains(targetModule)) {
            ((AbstractModule) module).addDependency(targetModule.getModuleReference(), false); // cannot decide re-export or not here!
          }
        }
        ((jetbrains.mps.smodel.SModelInternal) model).addModelImport(targetModelReference, firstVersion);
      }
    }
    importedModels.clear();
  }

  /**
   * All languages visible for the model, including imported and languages they extend
   * @deprecated 'visible' is vague, whether it's module dependencies or used languages; use SLanguage instead of Language; replace with <code>new SLanguageHierarchy(SModelOperations.getAllLanguageImports()).getExtended()</code>
   * MPS 3.4 note: despite being deprecated for 1.5 years to date, there are uses of the method. Those in actions are likely to fade away with
   * new generated code (RT aspects), others deserve attention of the change architect (i.e. accessory models vs language runtime).
   */
  @NotNull
  @Deprecated
  @ToRemove(version = 3.2)
  public static List<Language> getLanguages(SModel model) {
    ArrayList<Language> languages = new ArrayList<>();
    SRepository repository = model.getRepository();
    if (repository == null) {
      // FIXME generator does #validateLanguagesAndImports for detached models, that's why I have to resort to global instance for now.
      repository = MPSModuleRepository.getInstance();
//      throw new IllegalArgumentException("Can't figure out modules for languages of a detached model. Context repository missing");
    }
    LanguageRegistry languageRegistry = LanguageRegistry.getInstance(repository);

    for (SLanguage lang : new SLanguageHierarchy(languageRegistry, SModelOperations.getAllLanguageImports(model)).getExtended()) {
      final SModuleReference sourceModuleRef = lang.getSourceModuleReference();
      if (sourceModuleRef == null) {
        continue;
      }
      final SModule sourceModule = sourceModuleRef.resolve(repository);
      if (sourceModule instanceof Language) {
        languages.add((Language) sourceModule);
      }
    }
    return languages;
  }

  /**
   * Tell used languages of a model the way user specified them in model dependencies.
   * Doesn't look at actual model content (i.e. what concept instances are there).
   * <p>
   * To obtain closure including extended/extending languages, use {@link jetbrains.mps.smodel.SLanguageHierarchy}
   * @return set of languages imported by the model, either directly or through devkit
   * @since 3.3
   */
  @NotNull
  public static Set<SLanguage> getAllLanguageImports(@NotNull SModel model) {
    if (model instanceof SModelDescriptorStub) {
      // if it's our implementation, use cached value
      return new HashSet<>(((SModelDescriptorStub) model).getModelDepsManager().getAllImportedLanguagesIds());
    }
    // otherwise, just calculate it
    return new HashSet<>(new ModelDependenciesManager(model).getAllImportedLanguagesIds());
  }

  //todo rewrite using iterators
  public static List<SModel> allImportedModels(SModel model) {
    Set<SModel> result = new LinkedHashSet<SModel>();
    result.addAll(importedModels(model));

    for (Language language : getLanguages(model)) {
      List<SModel> accessoryModels = language.getAccessoryModels();
      result.addAll(accessoryModels);
    }

    result.remove(model);

    return new ArrayList<SModel>(result);
  }

  //todo rewrite using iterators
  @NotNull
  public static List<SModelReference> getImportedModelUIDs(SModel sModel) {
    List<SModelReference> references = new ArrayList<SModelReference>();
    for (ImportElement importElement : ((jetbrains.mps.smodel.SModelInternal) sModel).importedModels()) {
      references.add(importElement.getModelReference());
    }
    return Collections.unmodifiableList(references);
  }

  @NotNull
  private static List<SModel> importedModels(final SModel model) {
    List<SModel> modelsList = new ArrayList<SModel>();
    for (ImportElement importElement : ((jetbrains.mps.smodel.SModelInternal) model).importedModels()) {
      SModelReference modelReference = importElement.getModelReference();
      SModel modelDescriptor = modelReference.resolve(MPSModuleRepository.getInstance());

      if (modelDescriptor != null) {
        modelsList.add(modelDescriptor);
      }
    }
    return modelsList;
  }

  //-----------------------------------------------------

  /*
   * Todo this is a duplication occurred because of the fact we don't have model dependencies API. Should be removed ASAP
   */

  @NotNull
  public static List<ImportElement> getAllImportElements(jetbrains.mps.smodel.SModel model) {
    // FIXME uses of this method shall be refactored to use SModelInternal rather than smodel.SModel directly
    // there are uses of the method in RefactoringFacade in MissingDependenciesFixed, but otherwise this method shall be package-local
    return model.getAllImportElements();
  }

  @Nullable
  /*package*/ static ImportElement getImportElement(jetbrains.mps.smodel.SModel model, @NotNull SModelReference modelReference) {
    for (ImportElement importElement : model.importedModels()) {
      if (importElement.getModelReference().equals(modelReference)) {
        return importElement;
      }
    }
    return null;
  }
}
