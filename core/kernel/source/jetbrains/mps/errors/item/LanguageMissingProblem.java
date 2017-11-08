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
package jetbrains.mps.errors.item;

import jetbrains.mps.errors.MessageStatus;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SLanguage;

public abstract class LanguageMissingProblem extends NodeReportItemBase {
  private SLanguage myLanguage;

  public LanguageMissingProblem(SLanguage language, SNode instance, String message) {
    super(MessageStatus.ERROR, instance.getReference(), message);
    myLanguage = language;
  }

  public SLanguage getLanguage() {
    return myLanguage;
  }
}
