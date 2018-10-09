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
package jetbrains.mps.languageScope;

import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collection;

public class LanguageScopeExecutor {

  /**
   * Treats model's used languages (including those coming through devkits) as 'scope' for the supplied operation.
   * If {@code sModel} is {@code null}, global scope (with all languages?) is assumed.
   * Beware, {@code sModel}, if provided, expected to be attached to a repository to get its usages (namely, devkits)
   * properly resolved.
   */
  public static <T> T execWithModelScope(@Nullable SModel sModel, Computable<T> computable) {
    LanguageScope languageScope = sModel == null ? LanguageScope.getGlobal() :
      LanguageScopeFactory.getInstance().getLanguageScope(SModelOperations.getAllLanguageImports(sModel));
    try{
      LanguageScope.pushCurrent(languageScope, computable);
      return computable.compute();
    }
    finally {
      LanguageScope.popCurrent(languageScope, computable);
    }
  }

  public static <T> T execWithGlobalScope(Computable<T> computable) {
    LanguageScope languageScope = LanguageScope.getGlobal();
    try{
       LanguageScope.pushCurrent(languageScope, computable);
       return computable.compute();
    }
    finally {
      LanguageScope.popCurrent(languageScope, computable);
    }
  }

  public static <T> T execWithMultiLanguageScope(Collection<SLanguage> langs, Computable<T> computable) {
    LanguageScope languageScope = LanguageScopeFactory.getInstance().getLanguageScope(langs);
    try{
      LanguageScope.pushCurrent(languageScope, computable);
      return computable.compute();
    }
    finally {
      LanguageScope.popCurrent(languageScope, computable);
    }
  }
}
