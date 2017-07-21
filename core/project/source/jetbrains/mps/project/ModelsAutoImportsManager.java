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
package jetbrains.mps.project;

import jetbrains.mps.smodel.ModelImports;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class ModelsAutoImportsManager {
  // todo: should be application component ?
  // todo: is auto imports workbench functionality?
  private static Set<AutoImportsContributor> contributors = new HashSet<AutoImportsContributor>();

  public static void registerContributor(AutoImportsContributor contributor) {
    contributors.add(contributor);
  }

  public static void unregisterContributor(AutoImportsContributor contributor) {
    contributors.remove(contributor);
  }

  public static Set<SModel> getAutoImportedModels(SModule contextModule, SModel model) {
    Set<SModel> result = new HashSet<SModel>();
    for (AutoImportsContributor contributor : contributors) {
      if (contributor.getApplicableSModuleClass().isInstance(contextModule)) {
        result.addAll(contributor.getAutoImportedModels(contextModule, model));
      }
    }
    return result;
  }

  public static Set<SLanguage> getLanguages(SModule contextModule, SModel model) {
    Set<SLanguage> result = new HashSet<SLanguage>();
    for (AutoImportsContributor contributor : contributors) {
      if (contributor.getApplicableSModuleClass().isInstance(contextModule)) {
        result.addAll(contributor.getLanguages(contextModule, model));
      }
    }
    return result;
  }

  public static Set<SModuleReference> getDevKits(SModule contextModule, SModel forModel) {
    Set<SModuleReference> result = new HashSet<>();
    for (AutoImportsContributor contributor : contributors) {
      if (contributor.getApplicableSModuleClass().isInstance(contextModule)) {
        result.addAll(contributor.getDevKits(contextModule, forModel));
      }
    }
    return result;
  }

  public static void doAutoImport(SModule _module, SModel model) {
    if (!(_module instanceof AbstractModule)) {
      return;
    }
    AbstractModule module = (AbstractModule) _module;
    ModelImports modelImports = new ModelImports(model);
    for (SModel modelToImport : getAutoImportedModels(module, model)) {
      modelImports.addModelImport(modelToImport.getReference());
    }
    for (SLanguage language : getLanguages(module, model)) {
      modelImports.addUsedLanguage(language);
    }
    for (SModuleReference devKit : getDevKits(module, model)) {
      modelImports.addUsedDevKit(devKit);
    }
  }

  public static abstract class AutoImportsContributor<ModuleType extends SModule> {
    @NotNull
    public abstract Class<ModuleType> getApplicableSModuleClass();

    public Set<SModel> getAutoImportedModels(ModuleType contextModule, SModel model) {
      return Collections.emptySet();
    }

    @NotNull
    public abstract Collection<SLanguage> getLanguages(ModuleType contextModule, SModel model);

    public Collection<SModuleReference> getDevKits(ModuleType contextModule, SModel forModel) {
      return Collections.emptyList();
    }
  }
}
