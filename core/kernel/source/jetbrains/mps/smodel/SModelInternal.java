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

import jetbrains.mps.extapi.model.ModelWithDisposeInfo;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.List;


/**
 * Provisional interface our openapi.SModel implementations shall provide in order to manage model dependencies
 * and internal housekeeping tasks (also for legacy model listeners, pending removal).
 *
 * We are not yet confident about API to add model dependencies (languages, models and alike), that's why we keep this
 * separate, non-{@code openapi} interface. Questions, among others, include whether we shall demand all models to support
 * imports editing, how to specify dependencies (extra composite Dependency objects or plain SModelReference/SLanguage is ok),
 * if this interface is intrinsic part of openapi.SModel or just comes with a help thereof (i.e. model.getDependencies() manager object).
 */
// XXX move to [smodel] once ImportElement and Language dependencies gone
public interface SModelInternal extends ModelWithDisposeInfo  {

  void addModelListener(@NotNull SModelListener listener);

  void removeModelListener(@NotNull SModelListener listener);

  // FIXME there's single use in mbeddr, core.base/pluginSolution
  @Deprecated
  List<SModuleReference> importedLanguages();

  // FIXME rename to importedLanguages once original is removed
  java.util.Collection<SLanguage> importedLanguageIds();

  // FIXME refactor, rename to removeLanguage(SLanguage), expose in SModel
  void deleteLanguageId(@NotNull SLanguage ref);

  /**
   * @deprecated use {@link #addLanguage(SLanguage)} instead
   */
  @Deprecated
  @ToRemove(version = 3.4)
  void addLanguage(Language language); // 2 uses in mbeddr

  void addLanguage(@NotNull SLanguage language);

  @Deprecated //use setLanguageVersion
  @ToRemove(version = 3.3)
  void addLanguage(@NotNull SLanguage language, int version);

  void setLanguageImportVersion(@NotNull SLanguage language, int version);

  int getLanguageImportVersion(SLanguage lang);

  /**
   * SLanguage is the reference to a language, and it bears version (SLanguage.getLanguageVersion()), no need to specify it explicitly here
   */
  @Deprecated
  @ToRemove(version = 3.3)
  void addLanguageId(SLanguage ref, int version);

  List<SModuleReference> importedDevkits();

  void addDevKit(SModuleReference ref);

  void deleteDevKit(@NotNull SModuleReference ref);

  /**
   * @return collection of models this one depends from.
   */
  @NotNull
  Collection<SModelReference> getModelImports();

  /**
   * Tell one model depends from another.
   * @since 3.4
   */
  void addModelImport(@NotNull SModelReference modelReference);

  /**
   * @deprecated use {@link #addModelImport(SModelReference)} instead, second argument of this method is legacy.
   */
  @Deprecated
  @ToRemove(version = 3.4)
  void addModelImport(SModelReference modelReference, boolean firstVersion);

  void deleteModelImport(SModelReference modelReference);

  /**
   * @deprecated use {@link #getLanguagesEngagedOnGeneration()} or {@link SModelLegacy#engagedOnGenerationLanguages()} for transition.
   */
  @Deprecated
  @ToRemove(version = 3.4)
  List<SModuleReference> engagedOnGenerationLanguages();

  /**
   * @since 3.4
   */
  @NotNull
  Collection<SLanguage> getLanguagesEngagedOnGeneration();

  /**
   * @deprecated use {@link #addEngagedOnGenerationLanguage(SLanguage)} instead
   * Shall move to SModelLegacy
   */
  @Deprecated
  @ToRemove(version = 3.4)
  void addEngagedOnGenerationLanguage(SModuleReference ref);

  void addEngagedOnGenerationLanguage(SLanguage lang);

  /**
   * @deprecated use {@link #removeEngagedOnGenerationLanguage(SLanguage)} instead
   * Shall move to SModelLegacy
   */
  @Deprecated
  @ToRemove(version = 3.4)
  void removeEngagedOnGenerationLanguage(SModuleReference ref);

  void removeEngagedOnGenerationLanguage(SLanguage lang);

  /**
   * Model has a chance to bring its external dependencies to a state manifested by supplied repository
   * @return <code>true</code> if anything has been changed
   */
  boolean updateExternalReferences(@NotNull SRepository repository);

  void changeModelReference(SModelReference newModelReference);
}
