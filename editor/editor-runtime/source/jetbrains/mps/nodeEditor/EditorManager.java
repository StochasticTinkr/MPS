/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.editor.runtime.SideTransformInfoUtil;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.attribute.AttributeKind;
import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.SynchronizeableEditorCell;
import jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint;
import jetbrains.mps.nodeEditor.updater.UpdaterImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.update.UpdateSession;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.NodeReadAccessInEditorListener;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.SNodeOperations;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.Stack;

public class EditorManager {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(EditorManager.class));

  private static final String BIG_CELL_CONTEXT = "big-cell-context";

  public static final String OLD_NODE_FOR_SUBSTITUTION = "oldNode";

  private final EditorContext myEditorContext;

  private Deque<Map<ReferencedNodeContext, EditorCell>> myContextToOldCellMap = new LinkedList<Map<ReferencedNodeContext, EditorCell>>();
  private boolean myCreatingInspectedCell = false;

  private Map<Class, Stack<EditorCell>> myAttributedClassesToAttributedCellStacksMap = new HashMap<Class, Stack<EditorCell>>();
  private Deque<EditorCell> myAttributedCells = new LinkedList<EditorCell>();
  private Stack<SNode> myAttributesStack = new Stack<SNode>();

  @Nullable
  public static EditorManager getInstanceFromContext(EditorContext editorContext) {
    // TODO: Create API interface for EditorManager & use this method always here
    return ((jetbrains.mps.nodeEditor.EditorContext) editorContext).getEditorManager();
  }

  public EditorManager(EditorContext editorContext) {
    myEditorContext = editorContext;
  }

  private EditorContext getEditorContext() {
    return myEditorContext;
  }

  // TODO: make package-local, move to jetbrains.mps.nodeEditor.updater package ?
  public EditorCell createRootCell(SNode node, List<Pair<SNode, SNodeReference>> modifications, ReferencedNodeContext refContext, boolean isInspectorCell) {
    try {
      pushTask("Creating " + (isInspectorCell ? "inspector" : "root") + " cell");
      EditorCell rootCell = getEditorContext().getEditorComponent().getRootCell();
      assert myContextToOldCellMap.isEmpty();
      myContextToOldCellMap.push(new HashMap<ReferencedNodeContext, EditorCell>());
      if (rootCell != null && modifications != null) {
        fillContextToCellMap(rootCell, myContextToOldCellMap.peek());
      }
      myCreatingInspectedCell = isInspectorCell;
      return createEditorCell(modifications, refContext);
    } finally {
      myContextToOldCellMap.pop();
      popTask();
    }
  }

  /**
   * @deprecated since MPS 3.3 use createRootCell(SNode, List<Pair<SNode, SNodeReference>>, ReferencedNodeContext, boolean)
   */
  @Deprecated
  public EditorCell createRootCell(EditorContext context, SNode node, List<Pair<SNode, SNodeReference>> modifications, ReferencedNodeContext refContext,
      boolean isInspectorCell) {
    return createRootCell(node, modifications, refContext, isInspectorCell);
  }

  private static void fillContextToCellMap(EditorCell cell, Map<ReferencedNodeContext, EditorCell> map) {
    Object bigCellContext = cell.getUserObject(BIG_CELL_CONTEXT);
    if (bigCellContext instanceof ReferencedNodeContext) {
      ReferencedNodeContext refContext = (ReferencedNodeContext) bigCellContext;
      if (!map.containsKey(refContext)) {
        map.put(refContext, cell);
      }
      // Don't go deeper if this cell represents normal node.
      //
      // Go deeper if this cell represents attribute node
      // since we need to load mappings for all child attributes
      // till the "main" node's cell and main node's cell itself.
      if (!refContext.isNodeAttribute()) {
        return;
      }
    }
    fillContextToCellMapForChildren(cell, map);
  }

  private static void fillContextToCellMapForChildren(EditorCell cell, Map<ReferencedNodeContext, EditorCell> map) {
    if (cell instanceof EditorCell_Collection) {
      for (jetbrains.mps.openapi.editor.cells.EditorCell childCell : ((EditorCell_Collection) cell)) {
        fillContextToCellMap(childCell, map);
      }
    }
  }

  /**
   * @deprecated since MPS 3.3 use createNodeRoleAttributeCell(SNode, Class, EditorCell)
   */
  @Deprecated
  public EditorCell createNodeRoleAttributeCell(EditorContext context, SNode roleAttribute, Class attributeKind, EditorCell cellWithRole) {
    return createNodeRoleAttributeCell(roleAttribute, attributeKind, cellWithRole);
  }

  public EditorCell createNodeRoleAttributeCell(SNode roleAttribute, Class attributeKind, EditorCell cellWithRole) {
    // TODO: Make processing of style attributes more generic.
    EditorCell attributeCell =
        getEditorContext().getEditorComponent().getUpdater().getCurrentUpdateSession().updateRoleAttributeCell(attributeKind, cellWithRole, roleAttribute);
    // see a comment for isAttributedCell() method
    if (attributeCell == cellWithRole) {
      return cellWithRole;
    }
    if (cellWithRole.getStyle().get(StyleAttributes.INDENT_LAYOUT_NEW_LINE)) {
      attributeCell.getStyle().set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    }

    UpdaterImpl updater = (UpdaterImpl) getEditorContext().getEditorComponent().getUpdater();
    UpdateSession updateSession = updater.getCurrentUpdateSession();
    Set<SNode> newAttributeCell_DependOn = new HashSet<SNode>();
    Set<SNode> attributeCell_DependOn = updater.getRelatedNodes(attributeCell);
    if (attributeCell_DependOn != null) {
      newAttributeCell_DependOn.addAll(attributeCell_DependOn);
    }
    Set<SNodeReference> newAttributeCell_RefTargetsDependsOn = new HashSet<SNodeReference>();
    Set<SNodeReference> attributeCell_RefTargetsDependsOn = updater.getRelatedRefTargets(attributeCell);
    if (attributeCell_RefTargetsDependsOn != null) {
      newAttributeCell_RefTargetsDependsOn.addAll(attributeCell_RefTargetsDependsOn);
    }

    Set<SNode> cellWithRole_DependOn = updater.getRelatedNodes(cellWithRole);
    if (cellWithRole_DependOn != null) {
      newAttributeCell_DependOn.addAll(cellWithRole_DependOn);
    }
    Set<SNodeReference> cellWithRole_RefTargetsDependsOn = updater.getRelatedRefTargets(cellWithRole);
    if (cellWithRole_RefTargetsDependsOn != null) {
      newAttributeCell_RefTargetsDependsOn.addAll(cellWithRole_RefTargetsDependsOn);
    }
    if (attributeKind != AttributeKind.Node.class) {
      NodeReadAccessInEditorListener readAccessListener = NodeReadAccessCasterInEditor.getReadAccessListener();
      if (readAccessListener != null) {
        newAttributeCell_DependOn.addAll(readAccessListener.getNodesToDependOn());
        newAttributeCell_RefTargetsDependsOn.addAll(readAccessListener.getRefTargetsToDependOn());
      }
    }
    updateSession.registerDependencies(attributeCell, newAttributeCell_DependOn, newAttributeCell_RefTargetsDependsOn);

    return attributeCell;
  }

  /**
   * @deprecated since MPS 3.3 use doCreateRoleAttributeCell(Class, EditorCell, ReferencedNodeContext, List<Pair<SNode, SNodeReference>>)
   */
  @Deprecated
  public jetbrains.mps.openapi.editor.cells.EditorCell doCreateRoleAttributeCell(Class attributeKind, EditorCell cellWithRole, EditorContext context,
      SNode roleAttribute, List<Pair<SNode, SNodeReference>> modifications) {
    return doCreateRoleAttributeCell(attributeKind, cellWithRole, ReferencedNodeContext.createNodeAttributeContext(roleAttribute), modifications);
  }

  /**
   * @deprecated since MPS 3.3 use doCreateRoleAttributeCell(Class, EditorCell, ReferencedNodeContext, List<Pair<SNode, SNodeReference>>)
   */
  @Deprecated
  public jetbrains.mps.openapi.editor.cells.EditorCell doCreateRoleAttributeCell(Class attributeKind, EditorCell cellWithRole, SNode roleAttribute,
        List<Pair<SNode, SNodeReference>> modifications) {
    return doCreateRoleAttributeCell(attributeKind, cellWithRole, ReferencedNodeContext.createNodeAttributeContext(roleAttribute), modifications);
  }

  // TODO: make package-local, move to jetbrains.mps.nodeEditor.updater package ?
  public jetbrains.mps.openapi.editor.cells.EditorCell doCreateRoleAttributeCell(Class attributeKind, EditorCell cellWithRole, ReferencedNodeContext refContext,
      List<Pair<SNode, SNodeReference>> modifications) {
    Stack<EditorCell> stack = myAttributedClassesToAttributedCellStacksMap.get(attributeKind);
    if (stack == null) {
      stack = new Stack<EditorCell>();
      myAttributedClassesToAttributedCellStacksMap.put(attributeKind, stack);
    }
    stack.push(cellWithRole);

    // For the compatibility with Attribute concept editor.
    // If the editor for sub-concept of Attribute was not specified then default one will be used, so
    // providing the possibility to always call getCurrentAttributedCellWithRole() with AttributeKind.Node.class
    // specified as a parameter.
    Stack<EditorCell> nodeAttributeStack = null;
    if (attributeKind != AttributeKind.Node.class) {
      nodeAttributeStack = myAttributedClassesToAttributedCellStacksMap.get(AttributeKind.Node.class);
      if (nodeAttributeStack == null) {
        nodeAttributeStack = new Stack<EditorCell>();
        myAttributedClassesToAttributedCellStacksMap.put(AttributeKind.Node.class, nodeAttributeStack);
      }
      nodeAttributeStack.push(cellWithRole);
    }
    myAttributedCells.addLast(cellWithRole);
    EditorCell result = createEditorCell(modifications, refContext);
    myAttributedCells.removeLast();
    EditorCell cellWithRolePopped = stack.pop();
    LOG.assertLog(cellWithRolePopped == cellWithRole, "Assertion failed.");
    if (nodeAttributeStack != null) {
      cellWithRolePopped = nodeAttributeStack.pop();
      LOG.assertLog(cellWithRolePopped == cellWithRole, "Assertion failed.");
    }
    return result;
  }

  @NotNull
  public EditorCell getCurrentAttributedCellWithRole(Class attributeKind, SNode node) {
    EditorCell result = getCurrentAttributedCellWithRole(attributeKind);
    if (result == null) {
      result = new EditorCell_Error(getEditorContext(), node, "<attributed cell not found>");
    }
    return result;
  }

  /**
   * @deprecated since MPS 3.3 use getCurrentAttributedCellWithRole(Class, SNode)
   */
  @Deprecated
  public EditorCell getCurrentAttributedCellWithRole(Class attributeKind) {
    Stack<EditorCell> stack = myAttributedClassesToAttributedCellStacksMap.get(attributeKind);
    if (stack == null) {
      stack = new Stack<EditorCell>();
      myAttributedClassesToAttributedCellStacksMap.put(attributeKind, stack);
    }
    return stack.isEmpty() ? null : stack.peek();
  }

  protected boolean areAttributesShown() {
    return !myCreatingInspectedCell;
  }

  /**
   * @deprecated since MPS 3.3 use createEditorCell(List<Pair<SNode, SNodeReference>> , ReferencedNodeContext)
   */
  @Deprecated
  public EditorCell createEditorCell(EditorContext context, List<Pair<SNode, SNodeReference>> modifications, ReferencedNodeContext refContext) {
    return createEditorCell(modifications, refContext);
  }

  // TODO: make package-local, move to jetbrains.mps.nodeEditor.updater package ?
  public EditorCell createEditorCell(List<Pair<SNode, SNodeReference>> modifications, ReferencedNodeContext refContext) {
    pushTask(getMessage(refContext, "?"));
    try {
      SNode node = refContext.getNode();

      if (areAttributesShown()) {
        for (SNode attribute : AttributeOperations.getNodeAttributes(node)) {
          assert attribute != null;
          // processing each attribute of current node just one time
          // (creating cell tree for attributes & node recursively)
          if (!myAttributesStack.contains(attribute)) {
            myAttributesStack.push(attribute);

            EditorCell nodeCell = createEditorCell(modifications, refContext);

            SNode poppedAttribute = myAttributesStack.pop();
            LOG.assertLog(poppedAttribute == attribute, "Assertion failed.");
            return createNodeRoleAttributeCell(attribute, AttributeKind.Node.class, nodeCell);
          }
        }
      }

      UpdaterImpl updater = (UpdaterImpl) getEditorContext().getEditorComponent().getUpdater();
      Map<ReferencedNodeContext, EditorCell> childContextToCellMap = null;
      EditorCell oldCell = null;
      if (modifications != null) {
        oldCell = myContextToOldCellMap.peek().remove(refContext);
        boolean nodeChanged = isNodeChanged(modifications, updater, oldCell, getEditorContext().getCellFactory().getCellContext());

        if (!nodeChanged) {
          if (oldCell != null) {
            final Set<SNode> nodesOldCellDependsOn = updater.getRelatedNodes(oldCell);
            final Set<SNodeReference> refTargetsOldCellDependsOn = updater.getRelatedRefTargets(oldCell);
            if (nodesOldCellDependsOn != null || refTargetsOldCellDependsOn != null) {
              // Node was not changed, we have oldCell so it will not be re-created.
              //
              // Now all the dependencies of this (old) Cell should be added to currently active
              // NodeReadAccessInEditorListener, so will be reported as parent Cell dependencies.
              //
              // Same logic is implemented in NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener(), so
              // we should duplicate it here to emulate proper update process for parent cell.
              NodeReadAccessInEditorListener parentReadAccessListener = NodeReadAccessCasterInEditor.getReadAccessListener();
              if (parentReadAccessListener != null) {
                if (nodesOldCellDependsOn != null) {
                  parentReadAccessListener.addNodesToDependOn(nodesOldCellDependsOn);
                }
                if (refTargetsOldCellDependsOn != null) {
                  parentReadAccessListener.addRefTargetsToDependOn(refTargetsOldCellDependsOn);
                }
              }
            }
            updater.getCurrentUpdateSession().reuseChildInfo(refContext);
            return oldCell;
          }
        }
        fillContextToCellMapForChildren(oldCell, childContextToCellMap = new HashMap<ReferencedNodeContext, EditorCell>());
        updater.clearDependencies(oldCell);
      }

      try {
        if (childContextToCellMap != null) {
          myContextToOldCellMap.push(childContextToCellMap);
        }
        if (oldCell instanceof SynchronizeableEditorCell && ((SynchronizeableEditorCell) oldCell).canBeSynchronized() && isSynchronizable(node)) {
          return syncEditorCell((SynchronizeableEditorCell) oldCell, refContext);
        }
        return createEditorCell_internal(myCreatingInspectedCell, refContext);
      } finally {
        if (childContextToCellMap != null) {
          myContextToOldCellMap.pop();
        }
      }
    } finally {
      popTask();
    }
  }

  /**
   * In the current state we cannot synchronize nodes having property/link attributes.
   * Example of not working synchronization is: property macro upon IntegerConstant in generator template.
   * On adding/removing such macro synchronization logic cannot update editor properly and add/remove
   * corresponding "wrapping" attribute cell..
   * <p/>
   * In future if proper way of handling such attributes is developed we can get rid of this method.
   */
  private boolean isSynchronizable(SNode node) {
    return !AttributeOperations.hasPropertyAttributes(node) && !AttributeOperations.hasLinkAttributes(node);
  }

  private boolean isNodeChanged(List<Pair<SNode, SNodeReference>> modifications, UpdaterImpl updater, EditorCell oldCell,
      EditorCellContext cellContext) {
    if (oldCell == null || oldCell.getCellContext() == null || cellContext.getHints().size() != oldCell.getCellContext().getHints().size() ||
        !cellContext.getHints().containsAll(oldCell.getCellContext().getHints())) {
      return true;
    }
    for (Pair<SNode, SNodeReference> modification : modifications) {
      if (updater.isRelated(oldCell, modification)) {
        return true;
      }
    }
    return false;
  }

  public boolean isCreatingInspectedCell() {
    return myCreatingInspectedCell;
  }

  private EditorCell syncEditorCell(SynchronizeableEditorCell editorCell, ReferencedNodeContext refContext) {
    pushTask(getMessage(refContext, "+"));
    EditorCell result = null;
    try {
      final SNode node = refContext.getNode();
      NodeReadAccessInEditorListener nodeAccessListener = new NodeReadAccessInEditorListener();
      try {
        if (!isAttributedCell(editorCell)) {
          editorCell = removeSideTransformHintCell(editorCell);
        }
        NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(nodeAccessListener);
        editorCell.synchronize();
        result = editorCell;

        if (!isAttributedCell(result)) {
          result = addSideTransformHintCell(result, node);
        }
      } catch (Throwable e) {
        LOG.error("Failed to synchronize cell for node " + SNodeOperations.getDebugText(node), e);
        result = new EditorCell_Error(getEditorContext(), node, "!exception!:" + SNodeOperations.getDebugText(node));
        result.setBig(true);
      } finally {
        /**
         * Always adding cell's node to the set of dependencies of the corresponding cell.
         * It was done because read-access to the cell's node can be not recorded during
         * editor update process for some specific editors - if cell's node was not required
         * for the cell creation process.
         *
         * E.G.
         * - node is represented by only constant cells
         * - node is represented as a list of child nodes and at the moment we create editor
         * there were no children in model
         *
         * "constant-only" cells should be still re-created if node attribute was added.
         * "pure-child" cell should be re-created if first child was added to a node.
         *
         * To handle such situations & trigger editor update process for the corresponding
         * cell, we are explicitly adding "self" node to the set of cell dependencies here.
         */
        nodeAccessListener.nodeUnclassifiedReadAccess(node);
        NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener();
        addNodeDependenciesToEditor(result, nodeAccessListener);
        if (!isAttributedCell(result)) {
          result.putUserObject(BIG_CELL_CONTEXT, refContext);
          EditorCell unwrappedNodeBigCell = getUnwrappedNodeBigCell(result, node);
          if (unwrappedNodeBigCell != null) {
            getEditorContext().getEditorComponent().getUpdater().getCurrentUpdateSession().registerAsBigCell(unwrappedNodeBigCell);
          }
        }
      }
      return result;
    } finally {
      popTask();
    }
  }

  private EditorCell createEditorCell_internal(boolean isInspectorCell, ReferencedNodeContext refContext) {
    pushTask(getMessage(refContext, "+"));
    final SNode node = refContext.getNode();

    try {
      //reset creating inspected cell : we don't create not-root inspected cells
      myCreatingInspectedCell = false;

      EditorCell nodeCell = null;
      NodeReadAccessInEditorListener nodeAccessListener = new NodeReadAccessInEditorListener();
      try {
        NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(nodeAccessListener);
        nodeCell = getEditorContext().getCellFactory().createEditorCell(node, isInspectorCell);

        if (!isAttributedCell(nodeCell)) {
          nodeCell = addSideTransformHintCell(nodeCell, node);
        }
      } catch (Throwable e) {
        LOG.error("Failed to create cell for node " + SNodeOperations.getDebugText(node), e);
        nodeCell = new EditorCell_Error(getEditorContext(), node, "!exception!:" + SNodeOperations.getDebugText(node));
        nodeCell.setBig(true);
      } finally {
        /**
         * Always adding cell's node to the set of dependencies of the corresponding cell.
         * It was done because read-access to the cell's node can be not recorded during
         * editor update process for some specific editors - if cell's node was not required
         * for the cell creation process.
         *
         * E.G.
         * - node is represented by only constant cells
         * - node is represented as a list of child nodes and at the moment we create editor
         * there were no children in model
         *
         * "constant-only" cells should be still re-created if node attribute was added.
         * "pure-child" cell should be re-created if first child was added to a node.
         *
         * To handle such situations & trigger editor update process for the corresponding
         * cell, we are explicitly adding "self" node to the set of cell dependencies here.
         */
        nodeAccessListener.nodeUnclassifiedReadAccess(node);
        NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener();
        assert nodeCell != null;
        if (!isAttributedCell(nodeCell)) {
          nodeCell.putUserObject(BIG_CELL_CONTEXT, refContext);
          EditorCell unwrappedNodeBigCell = getUnwrappedNodeBigCell(nodeCell, node);
          if (unwrappedNodeBigCell != null) {
            getEditorContext().getEditorComponent().getUpdater().getCurrentUpdateSession().registerAsBigCell(unwrappedNodeBigCell);
          }
          addNodeDependenciesToEditor(nodeCell, nodeAccessListener);
        }
      }

      if (nodeCell instanceof EditorCell_Collection && ((EditorCell_Collection) nodeCell).canBeSynchronized() && !isSynchronizable(node)) {
        ((EditorCell_Collection) nodeCell).setCanBeSynchronized(false);
      }

      return nodeCell;
    } finally {
      popTask();
    }
  }

  /**
   * Property or reference attributes can wrap some particular cells of the main node editor into attribute node editor cells.
   * Such "wrapping" cells when should be inserted into the main node editor instead of original property/reference cells.
   * <p/>
   * It can happen that  main node editor contains only one property/reference cell. In such case if corresponding property/reference
   * attribute is attached to the main node then the "main" cell will be wrapped into a property/reference attribute node editor cell(s)
   * and returned from EditorCellFactory.createEditorCell() method execution.
   * <p/>
   * To properly handle such situations we should "unwrap" returned cell to get direct access to the big cell representing original main node.
   * This method was created to handle such situations.
   *
   * @param cell EditorCell created by EditorCellFactory.createEditorCell() method
   * @param node main node used as a parameter while creating this cell
   * @return "big" cell representing main node. It will be either cell or it's child cell.
   */
  private EditorCell getUnwrappedNodeBigCell(EditorCell cell, SNode node) {
    SNode cellNode = cell.getSNode();
    if (cellNode == node) {
      return cell;
    }
    SConcept nodeConcept = cellNode.getConcept();
    if (!nodeConcept.isSubConceptOf(SNodeUtil.concept_PropertyAttribute) &&
        !nodeConcept.isSubConceptOf(SNodeUtil.concept_LinkAttribute)) {
      // the only known possibility to get "wrapped" cell is when the cell is wrapped into a PropertyAttribute or LinkAttribute.
      return cell;
    }

    Queue<EditorCell> cells = new LinkedList<EditorCell>();
    cells.add(cell);
    while (!cells.isEmpty()) {
      EditorCell nextCell = cells.remove();
      if (nextCell.getSNode() == node && !(nextCell instanceof EditorCell_STHint)) {
        if (!nextCell.isBig()) {
          // trying to avoid calling cell.getSNode().toString() for each node...
          assert false :
              "\"Not big\" cell found. Original cell: " + cell.getCellId() + ", node: " + cell.getSNode() + ", concept: " +
                  cell.getSNode().getConcept().getQualifiedName() + ". Found cell: " + nextCell.getCellId() + ", node: " +
                  node + ", concept: " + node.getConcept().getQualifiedName();
        }
        return nextCell;
      }
      if (nextCell instanceof EditorCell_Collection) {
        for (EditorCell childCell : (EditorCell_Collection) nextCell) {
          cells.add(childCell);
        }
      }
    }
    return null;
  }

  /**
   * Some node attribute editors may return attributed node cell directly. (e.g. if specified editor is like: [> attributed node <]).
   * For such editors we should skip all additional cell processing because additional cell processing was already performed for this
   * cell while constructing it for the original node.
   * <p/>
   * This method is used to determine if the result of the generated attribute editor execution is equals to original cell of the
   * attributed node.
   */
  private boolean isAttributedCell(@NotNull EditorCell nodeCell) {
    return myAttributedCells.peekLast() == nodeCell;
  }

  private void addNodeDependenciesToEditor(EditorCell cell, NodeReadAccessInEditorListener listener) {
    UpdateSession updateSession = getEditorContext().getEditorComponent().getUpdater().getCurrentUpdateSession();
    updateSession.registerDependencies(cell, listener.getNodesToDependOn(), listener.getRefTargetsToDependOn());
    for (Pair<SNodeReference, String> pair : listener.getDirtilyReadAccessedProperties()) {
      updateSession.registerDirtyDependency(cell, pair);
    }
    for (Pair<SNodeReference, String> pair : listener.getExistenceReadAccessProperties()) {
      updateSession.registerExistenceDependency(cell, pair);
    }
  }

  private SynchronizeableEditorCell removeSideTransformHintCell(SynchronizeableEditorCell nodeCell) {
    EditorCell_STHint hintCell = null;

    // traversing all child cells of nodeCell representing same node and looking for EditorCell_STHint
    Queue<EditorCell> queue = new LinkedList<EditorCell>();
    queue.add(nodeCell);
    while (hintCell == null && !queue.isEmpty()) {
      EditorCell nextCell = queue.remove();
      if (nextCell instanceof EditorCell_STHint) {
        hintCell = (EditorCell_STHint) nextCell;
      } else if (nextCell instanceof jetbrains.mps.openapi.editor.cells.EditorCell_Collection) {
        for (EditorCell childCell : ((jetbrains.mps.openapi.editor.cells.EditorCell_Collection) nextCell)) {
          if (childCell.getSNode() == nodeCell.getSNode()) {
            queue.add(childCell);
          }
        }
      }
    }

    return hintCell != null ? (SynchronizeableEditorCell) hintCell.uninstall() : nodeCell;
  }

  private EditorCell addSideTransformHintCell(EditorCell nodeCell, SNode node) {
    CellSide side;
    if (SideTransformInfoUtil.hasRightTransformInfo(node)) {
      side = CellSide.RIGHT;
    } else if (SideTransformInfoUtil.hasLeftTransformInfo(node)) {
      side = CellSide.LEFT;
    } else {
      return nodeCell;
    }

    EditorCell unwrappedNodeBigCell = getUnwrappedNodeBigCell(nodeCell, node);
    if (unwrappedNodeBigCell == null) {
      return nodeCell;
    }

    String anchorId = SideTransformInfoUtil.getCellIdFromTransformInfo(node);
    assert anchorId != null;
    EditorCell anchorCell = CellFinderUtil.findChildById(unwrappedNodeBigCell, node, anchorId, true);
    if (anchorCell == null) {
      // anchor cell was not found. Possible reason: different node presentations in editor and inside inspector, so
      // side-transforms in the main editor should not affect inspector.
      return nodeCell;
    }
    assert
        anchorCell.getSNode() == node :
        "Anchor cell should be associated with the same node as main cell. Anchor cell node: " + anchorCell.getSNode().getNodeId() + "; main node: " +
            node.getNodeId();

    String sideTransformTag = SideTransformInfoUtil.getAnchorTagFromTransformInfo(node);
    assert sideTransformTag != null;
    EditorCell_STHint sideTransformHintCell =
        new EditorCell_STHint(unwrappedNodeBigCell, anchorCell, side, sideTransformTag, getCurrentlySelectedCellInfo(unwrappedNodeBigCell.getContext()));
    return sideTransformHintCell.install();
  }

  private CellInfo getCurrentlySelectedCellInfo(EditorContext context) {
    EditorCell selectedCell = context.getSelectedCell();
    return selectedCell != null ? APICellAdapter.getCellInfo(selectedCell) : null;
  }

  private void pushTask(String message) {
    jetbrains.mps.nodeEditor.EditorContext editorContextImpl = (jetbrains.mps.nodeEditor.EditorContext) getEditorContext();
    if (editorContextImpl.isTracing()) {
      editorContextImpl.pushTracerTask(message, true);
    }
  }

  private void popTask() {
    jetbrains.mps.nodeEditor.EditorContext editorContextImpl = (jetbrains.mps.nodeEditor.EditorContext) getEditorContext();
    if (editorContextImpl.isTracing()) {
      editorContextImpl.popTracerTask();
    }
  }

  private String getMessage(ReferencedNodeContext refContext, String prefix) {
    jetbrains.mps.nodeEditor.EditorContext editorContextImpl = (jetbrains.mps.nodeEditor.EditorContext) getEditorContext();
    if (editorContextImpl.isTracing()) {
      return prefix + refContext.toString();
    }
    return prefix;
  }
}
