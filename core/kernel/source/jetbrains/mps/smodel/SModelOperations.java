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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
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
   * Tell used languages of a model the way user specified them in model dependencies.
   * Doesn't look at actual model content (i.e. what concept instances are there).
   * <p>
   * To obtain closure including extended/extending languages, use {@link jetbrains.mps.smodel.SLanguageHierarchy}
   * </p>
   * <p>
   * IMPORTANT: For a {@code model} that is not attached to a repository, set of used languages may be incomplete (MPS needs to resolve
   * used DevKit modules to tell languages they expose).
   * </p>
   * @deprecated use {@link ModelDependencyResolver} instead
   * @return set of languages imported by the model, either directly or through devkit
   * @since 3.3
   */
  @Deprecated
  @ToRemove(version = 2018.3)
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
  /**
   * @deprecated use {@link ModelDependencyResolver} instead
   */
  @Deprecated
  @ToRemove(version = 2018.3)
  public static List<SModel> allImportedModels(SModel model) {
    // no uses in mbeddr
    SRepository repo = model.getRepository();
    if (repo == null) {
      // Compatibility mechanism as long as there's code that uses allImportedModels() for detached models
      // like transients during M2M. Once Generator gets its own repository for transients, we don't need to care
      // about detached models any longer
      repo = MPSModuleRepository.getInstance();
    }
    LanguageRegistry languageRegistry = LanguageRegistry.getInstance(repo);
    ModelDependencyResolver mdr = new ModelDependencyResolver(languageRegistry, repo);
    Set<SModel> result = new LinkedHashSet<>();
    result.addAll(mdr.directImports(model));
    result.addAll(mdr.implicitImports(model));
    return new ArrayList<>(result);
  }

  //todo rewrite using iterators
  @NotNull
  public static List<SModelReference> getImportedModelUIDs(SModel sModel) {
    return new ArrayList<>(new ModelImports(sModel).getImportedModels());
  }

  //-----------------------------------------------------
}
