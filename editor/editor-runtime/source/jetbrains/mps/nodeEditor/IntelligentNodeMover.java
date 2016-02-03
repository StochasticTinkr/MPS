/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.DfsTraverserIterable;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.util.IterableUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.BreadthConceptHierarchyIterator;
import org.jetbrains.mps.util.Condition;
import org.jetbrains.mps.util.UniqueIterator;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/**
 * @deprecated since MPS 3.3 use {@link jetbrains.mps.editor.runtime.IntelligentNodeMover}
 */
@Deprecated
class IntelligentNodeMover {
  private static final Logger LOG = LogManager.getLogger(IntelligentNodeMover.class);

  private List<SNode> myNodes = new ArrayList<SNode>();
  private EditorComponent myComponent;
  private boolean myForward;
  private SNode myCurrent;
  private SNode myParent;
  private String myRole;
  private SContainmentLink myLink;

  IntelligentNodeMover(EditorComponent component, boolean forward) {
    myComponent = component;
    myForward = forward;
  }

  private boolean forward() {
    return myForward;
  }

  void move() {
    myComponent.getEditorContext().getRepository().getModelAccess().executeCommand(new EditorCommand(myComponent) {
      @Override
      public void doExecute() {
        if (!findAppropriateNode(myComponent.getSelectedNodes())) {
          return;
        }

        assert !myNodes.isEmpty();

        doMove();
      }
    });

    myComponent.getEditorContext().getRepository().getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        if (myNodes.size() == 1) {
          myComponent.selectNode(myNodes.get(0));
        } else if (myNodes.size() > 1) {
          SelectionManager selectionManager = myComponent.getSelectionManager();
          selectionManager.setSelection(selectionManager.createRangeSelection(myNodes.get(0), myNodes.get(myNodes.size() - 1)));
        }
      }
    });
  }

  private boolean findAppropriateNode(List<SNode> selectedNodes) {
    myCurrent = findBoundaryNode(selectedNodes);
    if (myCurrent == null || myCurrent.getParent() == null) {
      return false;
    }
    String role = myCurrent.getRoleInParent();
    assert role != null;
    for (SNode node : selectedNodes) {
      if (node == null || !role.equals(node.getRoleInParent())) {
        return false;
      }
    }

    boolean nodeChanged = false;
    while (myCurrent != null) {
      if (myCurrent.getParent() == null) {
        return false;
      }

      myParent = myCurrent.getParent();
      myRole = myCurrent.getRoleInParent();
      assert myParent != null && myRole != null;

      final SConcept acd = myParent.getConcept();
      SAbstractLink link = acd.getLink(myRole);
      myLink = link instanceof SContainmentLink ? (SContainmentLink) link : null;

      if (myLink == null) {
        LOG.error("Can't find a link " + myRole + " in concept " + acd.getName());
        return false;
      }

      if (myLink.isMultiple()) {
        break;
      }
      myCurrent = myCurrent.getParent();
      nodeChanged = true;
    }
    if (myCurrent == null) {
      return false;
    }
    if (nodeChanged) {
      myNodes.add(myCurrent);
    } else {
      myNodes.addAll(selectedNodes);
    }
    return true;
  }

  private void doMove() {
    if (isBoundary(myCurrent)) {
      moveBoundaryNode();
    } else {
      moveNotBoundaryNode();
    }

  }


  private void moveNotBoundaryNode() {
    final SNode prevChild = siblingWithTheSameRole(myCurrent);
    if (prevChild == null) {
      List<? extends SNode> children = IterableUtil.asList(myCurrent.getParent().getChildren(myRole));
      LOG.error("Prev. child is null. isForward = " + forward() + "; index = " + children.indexOf(myCurrent));
      return;
    }

    EditorCell anchorCell = myComponent.findNodeCell(prevChild);
    if (tryPasteToCellAndChildren(anchorCell)) return;
    addWithAnchor(myParent, prevChild);
  }


  private void moveBoundaryNode() {
    EditorCell anchorCell = myComponent.findNodeCell(myCurrent);

    SNode currentTarget = myCurrent.getParent();

    while (currentTarget != null && anchorCell != null && anchorCell.getParent() != null) {
      Iterator<EditorCell> iterator = getCellIterator(anchorCell);
      while (iterator.hasNext()) {
        EditorCell next = iterator.next();
//        if (next.getSNode().equals(currentTarget) && next.getRole() != null && next.getRole().equals(myRole) && !next.isReferenceCell() && haveSimilarLink(currentTarget))  {
//          addAtBoundary(currentTarget);
//          return;
//        }
        if (tryPasteToCellAndChildren(next)) {
          return;
        }
      }
      anchorCell = anchorCell.getParent();
      if (anchorCell != null && anchorCell.isBig()) {
        SNode currentAnchor = anchorCell.getSNode();
        currentTarget = currentAnchor.getParent();
        if (currentTarget != null && haveSimilarLink(currentTarget) && currentAnchor.getRoleInParent().equals(myRole)) {
          addWithAnchor(currentTarget, currentAnchor);
          return;
        }
      }
    }
  }

  private boolean tryPasteToCellAndChildren(EditorCell anchorCell) {
    if (tryPasteToCell(anchorCell)) {
      return true;
    }
    for (EditorCell levelCell : new DfsTraverserIterable(anchorCell, forward(), true)) {
      if (tryPasteToCell(levelCell)) {
        return true;
      }
    }
    return false;
  }

  private boolean tryPasteToCell(EditorCell levelCell) {
    if (canPasteToCell(levelCell)) {
      addAtBoundary(levelCell.getSNode());
      moveOtherNodes();
      return true;
    }
    return false;
  }

  private boolean canPasteToCell(EditorCell levelCell) {
    if (levelCell == null) {
      return false;
    }
    final SNode levelNode = levelCell.getSNode();
    return levelNode != null && haveSimilarLink(levelNode) &&
        CellFinderUtil.findChildByCondition(levelCell,
            new Condition<EditorCell>() {
              @Override
              public boolean met(EditorCell cell) {
                return !cell.isReferenceCell() && cell instanceof EditorCell_Collection && myRole.equals(cell.getRole()) && cell.getSNode().equals(levelNode);
              }
            }, forward(), true) != null;
  }

  private Iterator<EditorCell> getCellIterator(EditorCell anchorCell) {
    Iterator<EditorCell> iterator = forward() ? anchorCell.getParent().iterator() : anchorCell.getParent().reverseIterator();
    while (iterator.hasNext()) {
      if (iterator.next().equals(anchorCell)) {
        break;
      }
    }
    return iterator;
  }

  private void moveOtherNodes() {
    SNode parent = myCurrent.getParent();
    if (forward()) {
      for (SNode node : myNodes.subList(0, myNodes.size() - 1)) {
        node.getParent().removeChild(node);
        parent.insertChildBefore(myRole, node, myCurrent);
      }
    } else {
      List<SNode> list = new ArrayList<SNode>(myNodes.subList(1, myNodes.size()));
      Collections.reverse(list);
      for (SNode node : list) {
        node.getParent().removeChild(node);
        parent.insertChildBefore(myRole, node, myCurrent.getNextSibling());
      }
    }
  }

  private boolean haveSimilarLink(SNode current) {
    for (SAbstractConcept concept : new UniqueIterator<SAbstractConcept>(new BreadthConceptHierarchyIterator(current.getConcept()))) {
      for (SContainmentLink currentLink : concept.getContainmentLinks()) {
        if (currentLink.getRoleName().equals(myLink.getRoleName()) && currentLink.isMultiple() &&
            currentLink.getTargetConcept().equals(myLink.getTargetConcept())) {
          return true;
        }
      }
    }
    return false;
  }

  private SNode siblingWithTheSameRole(SNode node) {
    if (forward()) {
      return jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.getNextSibling(node);
    } else {
      return jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.getPrevSibling(node);
    }
  }

  private boolean isBoundary(SNode node) {
    String role = node.getRoleInParent();
    assert role != null;
    List<? extends SNode> siblings = IterableUtil.asList(node.getParent().getChildren(role));
    int index = siblings.indexOf(node);
    if (forward()) {
      return index == siblings.size() - 1;
    } else {
      return index == 0;
    }
  }

  private void addWithAnchor(SNode parent, @NotNull SNode prevChild) {
    myParent.removeChild(myCurrent);
    parent.insertChildBefore(myRole, myCurrent, forward() ? prevChild.getNextSibling() : prevChild);
    moveOtherNodes();
  }

  private void addAtBoundary(SNode result) {
    myParent.removeChild(myCurrent);
    if (forward()) {
      result.insertChildBefore(myRole, myCurrent, result.getFirstChild());
    } else {
      result.addChild(myRole, myCurrent);
    }
    moveOtherNodes();
  }

  private SNode findBoundaryNode(List<SNode> nodes) {
    if (forward()) {
      return nodes.get(nodes.size() - 1);
    } else {
      return nodes.get(0);
    }
  }
}
