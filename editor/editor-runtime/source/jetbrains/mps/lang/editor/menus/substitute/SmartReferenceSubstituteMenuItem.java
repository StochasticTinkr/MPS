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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.runtime.IconResource;
import jetbrains.mps.smodel.runtime.IconResourceUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

/**
 * @author simon
 *
 * @deprecated Smart-concept heuristics at runtime will be dropped in next release
 */
@Deprecated
@ToRemove(version = 2017.2)
public class SmartReferenceSubstituteMenuItem extends DefaultSubstituteMenuItem {
  private String myMatchingText;
  private final SNode myReferentNode;
  private final SConcept mySmartConcept;
  private final SReferenceLink mySmartReference;
  private final ReferenceDescriptor myRefDescriptor;
  private EditorMenuTraceInfo myTraceInfo;

  SmartReferenceSubstituteMenuItem(SNode referentNode, SNode parentNode, SNode currentChild, SConcept smartConcept,
      SReferenceLink smartReference, @NotNull ReferenceDescriptor descriptor, EditorContext editorContext) {
    super(smartConcept, parentNode, currentChild, editorContext);
    myReferentNode = referentNode;
    mySmartConcept = smartConcept;
    mySmartReference = smartReference;
    myRefDescriptor = descriptor;
  }

  SmartReferenceSubstituteMenuItem(SNode referentNode, SNode parentNode, SNode currentChild, SConcept smartConcept,
                                   SReferenceLink smartReference, @NotNull ReferenceDescriptor descriptor, @NotNull SubstituteMenuContext substituteMenuContext) {
    super(smartConcept, parentNode, currentChild, substituteMenuContext.getEditorContext());
    myReferentNode = referentNode;
    mySmartConcept = smartConcept;
    mySmartReference = smartReference;
    myRefDescriptor = descriptor;
    myTraceInfo = substituteMenuContext.getEditorMenuTrace().getTraceInfo();
  }


  @Nullable
  @Override
  public String getMatchingText(@NotNull String pattern) {
    if (myMatchingText == null) {
      // TODO compatibility with legacy. remove after 3.5
      myMatchingText = myRefDescriptor.getReferencePresentation(myReferentNode, false, true, false);
      if (myMatchingText == null) {
        myMatchingText = getSmartMatchingText(false);
      }
    }
    return myMatchingText;
  }

  private String getSmartMatchingText(boolean visible) {
    String referentMatchingText = NodePresentationUtil.matchingText(myReferentNode, getReferentNode(), visible);
    if (ReferenceConceptUtil.hasSmartAlias(mySmartConcept)) {
      return ReferenceConceptUtil.getPresentationFromSmartAlias(mySmartConcept, referentMatchingText);
    }
    return referentMatchingText;
  }

  @Nullable
  @Override
  public String getDescriptionText(@NotNull String pattern) {
    return "^" + NodePresentationUtil.descriptionText(myReferentNode, getParentNode());
  }

  @Nullable
  @Override
  public SNode createNode(@NotNull String pattern) {
    SNode childNode = NodeFactoryManager.createNode(mySmartConcept, getCurrentChild(), getParentNode(), getParentNode().getModel());
    SNodeAccessUtil.setReferenceTarget(childNode, mySmartReference, myReferentNode);
    return childNode;
  }

  @Nullable
  @Override
  public IconResource getIcon(@NotNull String pattern) {
    return IconResourceUtil.getIconResourceForConcept(myReferentNode.getConcept());
  }

  SNode getReferentNode() {
    return myReferentNode;
  }

  String getVisibleMatchingText() {
    // TODO compatibility with legacy. remove after 3.5
    String visibleMatchingText = myRefDescriptor.getReferencePresentation(myReferentNode, true, true, false);
    if (visibleMatchingText == null) {
      visibleMatchingText = getSmartMatchingText(true);
    }
    return visibleMatchingText;
  }

  @Override
  public EditorMenuTraceInfo getTraceInfo() {
    return myTraceInfo;
  }
}
