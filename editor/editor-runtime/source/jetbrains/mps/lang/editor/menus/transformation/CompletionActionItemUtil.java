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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.lang.editor.menus.substitute.SubstituteMenuItemUtil;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.CompletionActionItem;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author simon
 */
public class CompletionActionItemUtil {
  public static SAbstractConcept getOutputConcept(CompletionActionItem item) {
    if (item instanceof SubstituteMenuItemAsActionItem) {
      return ((SubstituteMenuItemAsActionItem) item).getSubstituteItem().getOutputConcept();
    }
    return null;
  }

  public static SNode getReferentNode(CompletionActionItem item) {
    if (item instanceof SubstituteMenuItemAsActionItem) {
      final SubstituteMenuItem substituteItem = ((SubstituteMenuItemAsActionItem) item).getSubstituteItem();
      return SubstituteMenuItemUtil.getReferentNode(substituteItem);
    }
    return null;
  }

  public static String getVisibleMatchingText(CompletionActionItem item) {
    if (item instanceof SubstituteMenuItemAsActionItem) {
      final SNode referentNode = getReferentNode(item);
      if (referentNode != null) {
        final String referentMatchingText = NodePresentationUtil.matchingText(referentNode, true, true);
        final SAbstractConcept outputConcept = ((SubstituteMenuItemAsActionItem) item).getSubstituteItem().getOutputConcept();
        if (outputConcept != null && ReferenceConceptUtil.hasSmartAlias(outputConcept)) {
          return ReferenceConceptUtil.getPresentationFromSmartAlias(outputConcept, referentMatchingText);
        }
        return referentMatchingText;
      }
    }
    return null;
  }

}
