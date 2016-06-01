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
package jetbrains.mps.nodeEditor.datatransfer;

import jetbrains.mps.datatransfer.CopyPasteManager;
import jetbrains.mps.datatransfer.PasteEnv;
import jetbrains.mps.datatransfer.PastePlaceHint;
import jetbrains.mps.datatransfer.PasteWrappersManager;
import jetbrains.mps.editor.runtime.impl.DataTransferUtil;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.nodeEditor.SNodeEditorUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.smodel.SNodeLegacy;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.Collections;
import java.util.List;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 25, 2003 7:27:37 PM
 */
public class NodePaster {
  private static final int PASTE_N_A = 0;
  private static final int PASTE_TO_TARGET = 1;
  private static final int PASTE_TO_PARENT = 2;
  private static final int PASTE_TO_ROOT = 3;

  private List<SNode> myPasteNodes;

  public NodePaster(List<SNode> pasteNodes) {
    myPasteNodes = pasteNodes;
  }

  public boolean canPaste(SNode pasteTarget, PasteEnv pasteEnv) {
    return canPaste(pasteTarget, null, pasteEnv) != PASTE_N_A;
  }

  public boolean canPaste(EditorCell targetCell) {
    String role = getRoleFromCell(targetCell);
    SNode pasteTarget = targetCell.getSNode();
    if (pasteTarget == null) return false;
    return canPaste(pasteTarget, role, PasteEnv.NODE_EDITOR) != PASTE_N_A;
  }

  public void paste(EditorCell targetCell) {
    paste(targetCell.getSNode(), getRoleFromCell(targetCell), PasteEnv.NODE_EDITOR, null);
  }

  public void paste(SNode pasteTarget, PasteEnv pasteEnv, @Nullable String pack) {
    paste(pasteTarget, pasteTarget.getRoleInParent(), pasteEnv, pack);
  }

  public void pasteWithRemove(List<SNode> pasteTargets) {
    if (pasteTargets.isEmpty()) {
      return;
    }
    SNode lastNode = pasteTargets.get(pasteTargets.size() - 1);
    pasteToParent(lastNode, lastNode.getRoleInParent(), PastePlaceHint.DEFAULT, true);
    for (SNode node : pasteTargets) {
      if (node.getModel() != null) {
        node.delete();
      }
    }
  }


  public boolean canPasteWithRemove(List<SNode> pasteTargets) {
    if (pasteTargets.isEmpty()) {
      return false;
    }
    SNode firstNode = pasteTargets.get(0);
    String role = firstNode.getRoleInParent();
    for (SNode node : pasteTargets) {
      String role1 = node.getRoleInParent();
      if (role1 == null || !role1.equals(role)) {
        return false;
      }
    }
    SNode lastNode = pasteTargets.get(pasteTargets.size() - 1);
    return canPasteToParent(lastNode, lastNode.getRoleInParent(), true);
  }


  private void paste(SNode pasteTarget, String role, PasteEnv pasteEnv, @Nullable String pack) {
    String role_ = role != null ? role : pasteTarget.getRoleInParent();
    int status = canPaste(pasteTarget, role_, pasteEnv);

    if (status == PASTE_TO_TARGET) {
      pasteToTarget(pasteTarget, null, role_, PastePlaceHint.DEFAULT);
    } else if (status == PASTE_TO_PARENT) {
      pasteToParent(pasteTarget, role_, PastePlaceHint.DEFAULT, false);
    } else if (status == PASTE_TO_ROOT) {

      pasteAsRoots(pasteTarget.getModel(), pack);
    }
  }

  public void pasteAsRoots(SModel model, @Nullable String dstPackage) {
    for (SNode pasteNode : myPasteNodes) {
      model.addRootNode(pasteNode);
      if (dstPackage != null) {
        SNodeAccessUtil.setProperty(pasteNode, SNodeUtil.propertyName_BaseConcept_virtualPackage, dstPackage);
      }
      CopyPasteManager.getInstance().postProcessNode(pasteNode);
    }
  }

  public boolean canPasteAsRoots() {
    for (SNode pasteNode : myPasteNodes) {
      if (!pasteNode.getConcept().isRootable()) {
        return false;
      }
    }
    return true;
  }

  public boolean canPasteRelative(SNode anchorNode) {
    return canPasteToParent(anchorNode, anchorNode.getRoleInParent(), false);
  }

  public void pasteRelative(SNode anchorNode, PastePlaceHint placeHint) {
    if (anchorNode.getParent() == null) {
      pasteAsRoots(anchorNode.getModel(), null);
    } else {
      pasteToParent(anchorNode, anchorNode.getRoleInParent(), placeHint, false);
    }
  }

  private int canPaste(SNode pasteTarget, String role, PasteEnv pasteEnv) {
    if (myPasteNodes == null || myPasteNodes.isEmpty()) {
      return PASTE_N_A;
    }

    String role_ = role != null ? role : pasteTarget.getRoleInParent();

    boolean canPasteAsRoot = (pasteTarget.getParent() == null) && canPasteAsRoots(); // root selected and ..
    boolean canPasteToTarget = canPasteToTarget(pasteTarget, role_, true);

    if (pasteEnv == PasteEnv.PROJECT_TREE) {
      // project pane
      if (canPasteAsRoot) {
        return PASTE_TO_ROOT;
      }

      if (canPasteToTarget) {
        return PASTE_TO_TARGET;
      }
    } else {
      // editor pane
      if (canPasteToTarget) {
        return PASTE_TO_TARGET;
      }
    }

    if (canPasteToParent(pasteTarget, role_, false)) {
      return PASTE_TO_PARENT;
    }

    return PASTE_N_A;
  }

  private boolean canPasteToTarget(SNode pasteTarget, String role, boolean allowOneCardinality) {
    SNode link = findSuitableLink(new SNodeLegacy(pasteTarget).getConceptDeclarationNode(), role);
    if (link != null && SModelUtil.isAggregation(link)) {
      if (!allowOneCardinality) {
        return SModelUtil.isMultipleLinkDeclaration(link);
      } else {
        return true;
      }
    }
    return false;
  }

  private void pasteToTarget(final SNode pasteTarget, final SNode anchorNode, String role, final PastePlaceHint placeHint) {
    final SNode link = findSuitableLink(new SNodeLegacy(pasteTarget).getConceptDeclarationNode(), role);

    // unique child?
    if (!SModelUtil.isMultipleLinkDeclaration(link)) {
      assert myPasteNodes.size() == 1 : "cannot paste multiple children for role '" + SModelUtil.getLinkDeclarationRole(link) + "'";
      SNode node = normalizeForLink(myPasteNodes.get(0), link);
      SNodeEditorUtil.setSingleChild(pasteTarget, SModelUtil.getLinkDeclarationRole(link), node);
      CopyPasteManager.getInstance().postProcessNode(node);
      return;
    }

    SNode currentAnchorNode = anchorNode;
    boolean insertBefore = placeHint == PastePlaceHint.BEFORE_ANCHOR;
    for (SNode pasteNode : myPasteNodes) {
      SNode nodeToPaste = normalizeForLink(pasteNode, link);
      String r = SModelUtil.getGenuineLinkRole(link);
      SNode realAnchor = insertBefore ? currentAnchorNode : currentAnchorNode == null ? pasteTarget.getFirstChild() : currentAnchorNode.getNextSibling();
      pasteTarget.insertChildBefore(r, nodeToPaste, realAnchor);
      CopyPasteManager.getInstance().postProcessNode(nodeToPaste);
      currentAnchorNode = nodeToPaste;
      insertBefore = false;
    }

    // delete original anchor if it was abstract concept
    if (anchorNode != null && DataTransferUtil.isAbstract(new SNodeLegacy(anchorNode).getConceptDeclarationNode())) {
      anchorNode.delete();
    }
  }

  private SNode normalizeForLink(SNode pasteNode, SNode link) {
    SNode node;
    SNode linkTargetConcept = SModelUtil.getLinkDeclarationTarget(link);
    if (SModelUtil.isAssignableConcept(new SNodeLegacy(pasteNode).getConceptDeclarationNode(), linkTargetConcept)) {
      node = pasteNode;
    } else if (PasteWrappersManager.getInstance().canWrapInto(pasteNode, linkTargetConcept)) {
      node = PasteWrappersManager.getInstance().wrapInto(pasteNode, linkTargetConcept);
    } else {
      throw new RuntimeException();
    }
    return node;
  }

  private boolean canPasteToParent(SNode anchorNode, String role, boolean exactly) {
    NodeAndRole nodeAndRole = getActualAnchorNode(anchorNode, role, exactly);
    return (nodeAndRole != null && nodeAndRole.myNode != null);
  }

  private void pasteToParent(SNode pasteTarget, String role, PastePlaceHint placeHint, boolean exactly) {
    SNode actualPasteTarget;
    NodeAndRole nodeAndRole = getActualAnchorNode(pasteTarget, role, exactly);
    SNode actualAnchorNode = nodeAndRole.myNode;
    String actualRole = nodeAndRole.myRole;
    actualPasteTarget = actualAnchorNode.getParent();
    if (actualPasteTarget == null) {
      return;
    }
    pasteToTarget(actualPasteTarget, actualAnchorNode, actualRole, placeHint);
  }

  public NodeAndRole getActualAnchorNode(SNode firstAnchorNode, String firstRole, boolean exactly) {
    String role = firstRole;
    SNode anchorNode = firstAnchorNode;
    while (anchorNode != null) {
      SNode container = anchorNode.getParent();
      if (container == null) {
        return null;
      }
      if (canPasteToTarget(container, role, firstAnchorNode == anchorNode)) {
        return new NodeAndRole(anchorNode, role);
      }
      if (exactly) {
        break;
      }
      anchorNode = container;
      role = anchorNode.getRoleInParent();
    }
    return null;
  }

  private SNode findSuitableLink(SNode sourceConcept, String role) {
    List<SNode> links;
    if (role != null) {
      SNode link = new ConceptAndSuperConceptsScope(sourceConcept).getMostSpecificLinkDeclarationByRole(role);
      if (link != null) {
        links = Collections.singletonList(link);
      } else {
        links = Collections.emptyList();
      }
    } else {
      links = new ConceptAndSuperConceptsScope(sourceConcept).getLinkDeclarationsExcludingOverridden();
    }

    for (SNode link : links) {
      boolean suitable = true;
      for (SNode pasteNode : myPasteNodes) {
        SNode pasteConcept = new SNodeLegacy(pasteNode).getConceptDeclarationNode();
        if (!SModelUtil.isAssignableConcept(pasteConcept, SModelUtil.getLinkDeclarationTarget(link)) &&
            !PasteWrappersManager.getInstance().canWrapInto(pasteNode, SModelUtil.getLinkDeclarationTarget(link))) {
          suitable = false;
          break;
        }
      }

      if (suitable) {
        if (myPasteNodes.size() == 1 || SModelUtil.isMultipleLinkDeclaration(link)) {
          return link;
        }
      }
    }

    return null;
  }

  private String getRoleFromCell(EditorCell targetCell) {
    String role = targetCell.getRole();
    if (role != null) return role;

    EditorCell_Collection actualCollection = (targetCell instanceof EditorCell_Collection) ? (EditorCell_Collection) targetCell : targetCell.getParent();
    if (actualCollection != null) role = ((jetbrains.mps.nodeEditor.cells.EditorCell_Collection) actualCollection).getCellNodesRole();
    while (actualCollection != null && role == null) {
      actualCollection = actualCollection.getParent();
      if (actualCollection == null) break;
      role = ((jetbrains.mps.nodeEditor.cells.EditorCell_Collection) actualCollection).getCellNodesRole();
    }

    if (role == null) {
      SNode pasteTarget = targetCell.getSNode();
      role = pasteTarget.getRoleInParent();
    }
    return role;
  }

  public static class NodeAndRole {
    public String myRole;
    public SNode myNode;

    public NodeAndRole(SNode node, String role) {
      this.myRole = role;
      this.myNode = node;
    }
  }

}
