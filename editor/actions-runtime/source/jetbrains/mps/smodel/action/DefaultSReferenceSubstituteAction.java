/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.smodel.action;

import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.Arrays;
import java.util.HashMap;

public class DefaultSReferenceSubstituteAction extends AbstractSubstituteAction {
  private final SNode myCurrentReferent;
  private final SReferenceLink myLink;
  private final String myMatchingText;
  private final String myVisibleMatchingText;
  private final SNode myTargetNode;
  private EditorMenuTraceInfoImpl myMenuTraceInfo;

  public DefaultSReferenceSubstituteAction(SNode targetNode, SNode sourceNode, SNode currentReferent, SReferenceLink link) {
    this(targetNode,
         sourceNode,
         currentReferent,
         link,
         IReferentPresentationProvider.getDefaultMatchingText(link).getPresentation(sourceNode, targetNode),
         IReferentPresentationProvider.getDefaultVisibleMatchingText(link).getPresentation(sourceNode, targetNode)
    );
  }

  public DefaultSReferenceSubstituteAction(SNode targetNode, SNode sourceNode, SNode currentReferent, SReferenceLink link, @NotNull String matchingText,
                                           @NotNull String visibleMatchingText) {
    super(sourceNode);
    myTargetNode = targetNode;
    myCurrentReferent = currentReferent;
    myLink = link;
    myMatchingText = matchingText;
    myVisibleMatchingText = visibleMatchingText;
    assert myTargetNode.getConcept().isSubConceptOf(myLink.getTargetConcept());

    myMenuTraceInfo = new EditorMenuTraceInfoImpl();
    myMenuTraceInfo.setDescriptor(new EditorMenuDescriptorBase("default reference action with target node: " + myTargetNode.getPresentation(), null));
  }

  @Override
  public SNode getIconNode(String pattern) {
    return myTargetNode;
  }

  @Override
  public Object getParameterObject() {
    return myTargetNode;
  }

  @Override
  public SNode getOutputConcept() {
    return myLink.getTargetConcept().getDeclarationNode();
  }

  @Override
  public String getMatchingText(String pattern) {
    return myMatchingText;
  }

  @Override
  public String getVisibleMatchingText(String pattern) {
    return myVisibleMatchingText;
  }

  @Override
  public String getDescriptionText(String pattern) {
    //todo implement here
    return NodePresentationUtil.descriptionText(myTargetNode);
  }

  @Override
  public boolean isReferentPresentation() {
    return true;
  }

  @Override
  public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
    if (myCurrentReferent != myTargetNode) {
      SNodeAccessUtil.setReferenceTarget(getSourceNode(), myLink, myTargetNode);

      if (editorContext != null) {
        // put caret at the end of text, TODO use editorContext.select(getSourceNode(), SModelUtil.getGenuineLinkRole(linkDeclaration), -1 /* end */);
        editorContext.flushEvents();
        EditorCell selectedCell = editorContext.getSelectedCell();
        if (selectedCell instanceof EditorCell_Label && ((EditorCell_Label) selectedCell).isEditable()) {
          EditorCell_Label cell = (EditorCell_Label) selectedCell;
          cell.end();
        }
      }

    }
    return null;
  }

  @Override
  public SNode getActionType(String pattern, EditorCell contextCell) {
    HashMap<SNode, SNode> mapping = new HashMap<>();
    SNode sourceNode = getSourceNode();
    CopyUtil.copy(Arrays.asList(sourceNode.getContainingRoot()), mapping);
    SNode sourceNodeCopy = mapping.get(sourceNode);
    SNode nodeToEquate = sourceNode;
    TypeChecker typeChecker = TypeChecker.getInstance();
    while (nodeToEquate != null && typeChecker.getTypeOf(nodeToEquate) == null) {
      nodeToEquate = nodeToEquate.getParent();
    }
    if (nodeToEquate == null) {
      return null;
    }
    SNode nodeToEquateCopy = mapping.get(nodeToEquate);
    if (nodeToEquateCopy.getParent() == null) {
      // why?..
      return null;
    }
    SNodeAccessUtil.setReferenceTarget(sourceNodeCopy, myLink, myTargetNode);
    return TypeChecker.getInstance().getTypeOf(nodeToEquateCopy);
  }

  @Override
  public EditorMenuTraceInfo getEditorMenuTraceInfo() {
    return myMenuTraceInfo;
  }
}
