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
package jetbrains.mps.smodel;

import jetbrains.mps.extapi.model.SModelDescriptorStub;
import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.Logger;
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
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class SModelOperations {

  /**
   * Tell output folder of a model based on its kind and {@linkplain jetbrains.mps.project.facets.GenerationTargetFacet code generation facets}
   * active for model's module.
   *
   * PROVISIONAL CODE. Needed for transition from cumbersome {@link jetbrains.mps.generator.fileGenerator.FileGenerationUtil} to facet-backed output
   * locations. Doesn't support facets other than {@link JavaModuleFacet} and {@link TestsFacet}
   *
   * @return {@code null} if model is not capable to produce output for a model (e.g. deployed/packaged module)
   * @see jetbrains.mps.project.facets.JavaModuleFacet
   * @see jetbrains.mps.project.facets.TestsFacet
   */
  @Nullable
  public static IFile getOutputLocation(@NotNull SModel model) {
    assert model.getModule() != null;
    if (SModelStereotype.isTestModel(model)) {
      TestsFacet facet = model.getModule().getFacet(TestsFacet.class);
      if (facet != null) {
        return facet.getOutputLocation(model);
      }
      // fall-through
    }
    JavaModuleFacet jmf = model.getModule().getFacet(JavaModuleFacet.class);
    return jmf == null ? null : jmf.getOutputLocation(model);
  }

  /**
   * Pair method to {@link #getOutputLocation(SModel)}, responsible for
   * {@linkplain jetbrains.mps.project.facets.GenerationTargetFacet#getOutputCacheLocation(SModel) model cache file location}.
   *
   * PROVISIONAL CODE. Same considerations as for {@link #getOutputLocation(SModel)} apply.
   */
  @Nullable
  public static IFile getOutputCacheLocation(@NotNull SModel model) {
    assert model.getModule() != null;
    if (SModelStereotype.isTestModel(model)) {
      TestsFacet facet = model.getModule().getFacet(TestsFacet.class);
      if (facet != null) {
        return facet.getOutputCacheLocation(model);
      }
      // fall-through
    }
    JavaModuleFacet jmf = model.getModule().getFacet(JavaModuleFacet.class);
    return jmf == null ? null : jmf.getOutputCacheLocation(model);

  }

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
   * All languages visible for the model, including imported and languages they extend
   * @deprecated 'visible' is vague, whether it's module dependencies or used languages; use SLanguage instead of Language; replace with <code>new SLanguageHierarchy(SModelOperations.getAllLanguageImports()).getExtended()</code>
   * MPS 3.4 note: despite being deprecated for 1.5 years to date, there are uses of the method. Those in actions are likely to fade away with
   * new generated code (RT aspects), others deserve attention of the change architect (i.e. accessory models vs language runtime).
   */
  @NotNull
  @Deprecated
  @ToRemove(version = 3.2)
  public static List<Language> getLanguages(SModel model) {
    // in use in mbeddr
    ArrayList<Language> languages = new ArrayList<>();
    SRepository repository = model.getRepository();
    if (repository == null) {
      Logger.getLogger(SModelOperations.class).error("SModelOperations.getLanguages() is deprecated and scheduled for removal. Moreover, its use for detached (not in a repository) model is illegitimate");
      // FIXME there still might be uses with detached models, that's why I have to resort to global instance for now.
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
   * </p>
   * <p>
   * IMPORTANT: For a {@code model} that is not attached to a repository, set of used languages may be incomplete (MPS needs to resolve
   * used DevKit modules to tell languages they expose).
   * </p>
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
  // FIXME needs LanguageRegistry or ComponentHost
  // TODO document contract what constitutes imported models (i.e. accessory models of extended languages)
  // TODO Do it in an OOP way, ModelDependencyResolver(LanguageRegistry, Repository) or collector, next to
  //      ModelDependencyScanner and ModelDependencyUpdate
  public static List<SModel> allImportedModels(SModel model) {
    // no uses in mbeddr
    SRepository repo = model.getRepository();
    if (repo == null) {
      // unfortunately, there's code that assumes return value could be modified
      // e.g. ModelsPlusImportedScope
      return new ArrayList<>(2);
    }
    Set<SModel> result = new LinkedHashSet<>();
    result.addAll(importedModels(model, repo));

    LanguageRegistry languageRegistry = LanguageRegistry.getInstance(repo);

    // XXX deep down getAllLanguageImports need a repository to resolve devkits, would be great to pass one explicitly.
    for (SLanguage lang : new SLanguageHierarchy(languageRegistry, SModelOperations.getAllLanguageImports(model)).getExtended()) {
      final SModuleReference sourceModuleRef = lang.getSourceModuleReference();
      if (sourceModuleRef == null) {
        continue;
      }
      final SModule sourceModule = sourceModuleRef.resolve(repo);
      if (sourceModule instanceof Language) {
        result.addAll(((Language) sourceModule).getAccessoryModels());
      }
    }
    result.remove(model);

    return new ArrayList<>(result);
  }

  //todo rewrite using iterators
  @NotNull
  public static List<SModelReference> getImportedModelUIDs(SModel sModel) {
    return new ArrayList<>(new ModelImports(sModel).getImportedModels());
  }

  @NotNull
  private static List<SModel> importedModels(final SModel model, SRepository repo) {
    List<SModel> modelsList = new ArrayList<>();
    for (SModelReference modelReference : new ModelImports(model).getImportedModels()) {
      SModel modelDescriptor = modelReference.resolve(repo);

      if (modelDescriptor != null) {
        modelsList.add(modelDescriptor);
      }
    }
    return modelsList;
  }

  //-----------------------------------------------------
}
