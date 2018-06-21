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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.nodeEditor.cellMenu.BaseCompletionActionItem;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.smodel.runtime.IconResource;
import jetbrains.mps.smodel.runtime.IconResourceUtil;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.Arrays;
import java.util.HashMap;

public class ReferenceTransformationMenuItem extends ActionItemBase implements BaseCompletionActionItem {
  @NotNull
  private final SNode myNode;

  @NotNull
  private final SReferenceLink myLink;
  private final SNode myTargetNode;

  @NotNull
  private final EditorContext myEditorContext;
  private final EditorMenuTraceInfo myTraceInfo;

  public ReferenceTransformationMenuItem(@NotNull SReferenceLink link, SNode targetNode, @NotNull TransformationMenuContext context) {
    myNode = context.getNode();
    myLink = link;
    myTargetNode = targetNode;
    myEditorContext = context.getEditorContext();
    myTraceInfo = context.getEditorMenuTrace().getTraceInfo();
  }

  @Nullable
  protected String getVisibleText(@NotNull String pattern) {
    return NodePresentationUtil.visibleMatchingText(myTargetNode, myNode);
  }

  @Nullable
  @Override
  public IconResource getIcon(@NotNull String pattern) {
    return IconResourceUtil.getIconResourceForNode(myTargetNode);
  }


  @Nullable
  @Override
  public String getLabelText(String pattern) {
    return NodePresentationUtil.matchingText(myTargetNode, myNode);
  }

  @Nullable
  @Override
  public EditorMenuTraceInfo getTraceInfo() {
    return myTraceInfo;
  }

  @Nullable
  @Override
  public String getShortDescriptionText(@NotNull String pattern) {
    return "^" + NodePresentationUtil.descriptionText(myTargetNode, myNode);
  }

  @Nullable
  @Override
  public SNode getActionType(@NotNull String pattern) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    CopyUtil.copy(Arrays.asList(myNode.getContainingRoot()), mapping);
    SNode sourceNodeCopy = mapping.get(myNode);
    SNode nodeToEquate = myNode;
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
  public void execute(@NotNull String pattern) {
    SNodeAccessUtil.setReferenceTarget(myNode, myLink, myTargetNode);
    myEditorContext.flushEvents();
    EditorCell selectedCell = myEditorContext.getSelectedCell();
    if (selectedCell instanceof EditorCell_Label && ((EditorCell_Label) selectedCell).isEditable()) {
      EditorCell_Label cell = (EditorCell_Label) selectedCell;
      cell.end();
    }
  }

  SNode getTargetNode() {
    return myTargetNode;
  }
}
