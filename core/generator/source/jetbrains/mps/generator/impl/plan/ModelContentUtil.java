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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.project.ModelsAutoImportsManager;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * evgeny, 4/28/11
 */
public class ModelContentUtil {

  public static Collection<SLanguage> getUsedLanguages(@NotNull SModel model) {
    Set<SLanguage> namespaces = new HashSet<SLanguage>();
    namespaces.addAll(((jetbrains.mps.smodel.SModelInternal) model).getLanguagesEngagedOnGeneration());
    if (SModelStereotype.isGeneratorModel(model)) {
      ModelScanner templateModelScanner = new ModelScanner();
      templateModelScanner.scanInLegacyMode(model);
      namespaces.addAll(templateModelScanner.getQueryLanguages());
      return namespaces;
    }
    for (SLanguage language : new ModelDependencyScanner().usedLanguages(true).crossModelReferences(false).walk(model).getUsedLanguages()) {
      namespaces.add(language);
    }
    // e.g. empty behavior model should have its behavior aspect descriptor generated
    for (SLanguage language : ModelsAutoImportsManager.getLanguages(model.getModule(), model)) {
      namespaces.add(language);
    }
    return namespaces;
  }
}
