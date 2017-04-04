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
package jetbrains.mps.editor.runtime.menus;

import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class SubstituteItemFacade {
  private final SubstituteMenuItem myItemToWrap;

  private String myOriginalMatchingText;
  private String myOriginalDescriptionText;
  private SAbstractConcept myOriginalOutputConcept;

  public SubstituteItemFacade(SubstituteMenuItem itemToWrap) {
    myItemToWrap = itemToWrap;
  }

  public String getMatchingText(String pattern) {
    if (myOriginalMatchingText == null) {
      myOriginalMatchingText = myItemToWrap.getMatchingText(pattern);
    }
    return myOriginalMatchingText;
  }

  public String getDescriptionText(String pattern) {
    if (myOriginalDescriptionText == null) {
      myOriginalDescriptionText = myItemToWrap.getDescriptionText(pattern);
    }
    return myOriginalDescriptionText;
  }

  public SAbstractConcept getOutputConcept() {
    if (myOriginalOutputConcept == null) {
      myOriginalOutputConcept = myItemToWrap.getOutputConcept();
    }
    return myOriginalOutputConcept;
  }
}
