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
package jetbrains.mps.nodeEditor.selection;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.editor.runtime.impl.cellActions.CommentMultipleNodesAction;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.CellInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.MultipleSelection;
import jetbrains.mps.openapi.editor.selection.Selection;
import jetbrains.mps.openapi.editor.selection.SelectionInfo;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.selection.SelectionStoreException;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.util.AbstractComputeRunnable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class NodeRangeSelection extends AbstractMultipleSelection implements MultipleSelection {
  private static final String ROLE_PROPERTY_NAME = "role";
  private static final String MODEL_ID_PROPERTY_NAME = "modelId";
  private static final String FIRST_NODE_ID_PROPERTY_NAME = "firstNodeId";
  private static final String LAST_NODE_ID_PROPERTY_NAME = "lastNodeId";
  private static final String PARENT_NODE_ID_PROPERTY_NAME = "parentNodeId";
  private static final String SELECTION_FILTER_CLASS_NAME = "selectionFilterClassName";
  private static final String SELECTION_FILTER_MODULE_REFERENCE = "selectionFilterModuleId";
  private static final String EMPTY_CELL_ID = "emptyCellId";

  private final SNode myFirstNode;
  private final SNode myLastNode;
  private final SNode myParentNode;
  private final String myRole;
  private final String myModelReference;
  private final RangeSelectionFilter myFilter;
  private final String myEmptyCellId;

  public NodeRangeSelection(@NotNull EditorComponent editorComponent, Map<String, String> properties, CellInfo cellInfo) throws SelectionStoreException,
      SelectionRestoreException {
    super(editorComponent);
    if (cellInfo != null) {
      throw new SelectionStoreException("Non-null CellInfo object passed as a parameter: " + cellInfo);
    }
    myRole = properties.get(ROLE_PROPERTY_NAME);
    if (myRole == null) {
      throw new SelectionStoreException("Role property missed");
    }

    myModelReference = properties.get(MODEL_ID_PROPERTY_NAME);
    if (myModelReference == null) {
      throw new SelectionStoreException("Model ID property missed");
    }
    SModel sModelDescriptor;
    try {
      final SModelReference modelRef = PersistenceFacade.getInstance().createModelReference(myModelReference);
      sModelDescriptor = modelRef.resolve(editorComponent.getEditorContext().getRepository());
    } catch (Exception ex) {
      SelectionRestoreException sre = new SelectionRestoreException();
      sre.initCause(ex);
      throw sre;
    }
    if (sModelDescriptor == null) {
      throw new SelectionRestoreException();
    }
    myFirstNode = findNode(sModelDescriptor, properties, FIRST_NODE_ID_PROPERTY_NAME);
    myLastNode = findNode(sModelDescriptor, properties, LAST_NODE_ID_PROPERTY_NAME);
    myParentNode = findNode(sModelDescriptor, properties, PARENT_NODE_ID_PROPERTY_NAME);

    if (myParentNode != myFirstNode.getParent() || myParentNode != myLastNode.getParent()) {
      throw new SelectionRestoreException();
    }
    if (!myRole.equals(myFirstNode.getRoleInParent()) || !myRole.equals(myLastNode.getRoleInParent())) {
      throw new SelectionRestoreException();
    }
    myFilter = createSelectionFilter(properties);
    myEmptyCellId = properties.get(EMPTY_CELL_ID);
    try {
      initSelectedCells();
    } catch (CellNotFoundException e) {
      throw new SelectionRestoreException();
    }
  }

  public NodeRangeSelection(@NotNull EditorComponent editorComponent, @NotNull SNode firstNode, @NotNull SNode lastNode) {
    this(editorComponent, firstNode, lastNode, null, null);
  }

  public NodeRangeSelection(@NotNull EditorComponent editorComponent, @NotNull SNode firstNode, @NotNull SNode lastNode, RangeSelectionFilter filter,
      String emptyCellId) {
    super(editorComponent);
    myFirstNode = firstNode;
    myLastNode = lastNode;
    myParentNode = myFirstNode.getParent();
    myRole = myFirstNode.getRoleInParent();
    myModelReference = myFirstNode.getModel().getReference().toString();
    myFilter = filter;
    myEmptyCellId = emptyCellId;

    assert myParentNode != null;
    assert myParentNode == myLastNode.getParent();
    assert myRole != null && myRole.equals(
        myLastNode.getRoleInParent()) : "First node role: " + myRole + ", last node role: " + myLastNode.getRoleInParent();
    try {
      initSelectedCells();
    } catch (CellNotFoundException e) {
      assert false : "EditorCell was not found for node: " + e.getNode();
    }
  }

  private void initSelectedCells() throws CellNotFoundException {
    List<EditorCell> selectedCells = new ArrayList<EditorCell>();
    boolean withinSelection = false;
    boolean breakLoop = false;
    for (SNode child : getChildIterable()) {
      if (myFirstNode.equals(child) || myLastNode.equals(child)) {
        if (withinSelection || myFirstNode.equals(myLastNode)) {
          breakLoop = true;
        }
        if (!withinSelection) {
          withinSelection = true;
        }
      }
      if (withinSelection) {
        EditorCell editorCell = getEditorComponent().findNodeCell(child);
        if (editorCell == null) {
          throw new CellNotFoundException(child);
        }
        selectedCells.add(editorCell);
      }
      if (breakLoop) {
        break;
      }
    }
    // asserting both first/last node was in this children collection
    assert withinSelection;
    assert breakLoop;
    setSelectedCells(selectedCells);
  }

  @Override
  public SelectionInfo getSelectionInfo() {
    SelectionInfoImpl selectionInfo = new SelectionInfoImpl(this.getClass().getName());
    selectionInfo.getPropertiesMap().put(ROLE_PROPERTY_NAME, myRole);
    selectionInfo.getPropertiesMap().put(MODEL_ID_PROPERTY_NAME, myModelReference);
    selectionInfo.getPropertiesMap().put(FIRST_NODE_ID_PROPERTY_NAME, myFirstNode.getNodeId().toString());
    selectionInfo.getPropertiesMap().put(LAST_NODE_ID_PROPERTY_NAME, myLastNode.getNodeId().toString());
    selectionInfo.getPropertiesMap().put(PARENT_NODE_ID_PROPERTY_NAME, myParentNode.getNodeId().toString());
    if (myFilter != null) {
      selectionInfo.getPropertiesMap().put(SELECTION_FILTER_CLASS_NAME, myFilter.getClass().getName());
      selectionInfo.getPropertiesMap().put(SELECTION_FILTER_MODULE_REFERENCE, myFilter.getModuleReference());
      myFilter.saveFilter(selectionInfo);
    }
    if (myEmptyCellId != null) {
      selectionInfo.getPropertiesMap().put(EMPTY_CELL_ID, myEmptyCellId);
    }
    return selectionInfo;
  }

  @Override
  public boolean isSame(Selection another) {
    if (this == another) {
      return true;
    }
    if (another == null || getClass() != another.getClass()) {
      return false;
    }

    NodeRangeSelection that = (NodeRangeSelection) another;
    return myFirstNode.equals(that.myFirstNode) && myLastNode.equals(that.myLastNode) && myParentNode.equals(that.myParentNode) && myRole.equals(that.myRole);
  }


  @Override
  public boolean canExecuteAction(CellActionType type) {
    return type == CellActionType.BACKSPACE || type == CellActionType.DELETE || super.canExecuteAction(type);
  }

  @Override
  public void executeAction(CellActionType type) {
    ((jetbrains.mps.nodeEditor.EditorComponent) getEditorComponent()).assertModelNotDisposed();
    if (type == CellActionType.BACKSPACE || type == CellActionType.DELETE) {
      performDeleteAction(type);
      return;
    } else if (type == CellActionType.COMMENT) {
      CommentMultipleNodesAction action = new CommentMultipleNodesAction(getSelectedNodes());
      EditorContext editorContext = getEditorComponent().getEditorContext();
      if (action.canExecute(editorContext)) {
        action.execute(editorContext);
      }
    }
    super.executeAction(type);
  }

  private RangeSelectionFilter createSelectionFilter(Map<String, String> properties) throws SelectionStoreException, SelectionRestoreException {
    String filterClassName = properties.get(SELECTION_FILTER_CLASS_NAME);
    if (filterClassName == null) {
      return null;
    }

    String moduleRefString = properties.get(SELECTION_FILTER_MODULE_REFERENCE);
    RangeSelectionFilter result;
    try {
      Class filterClass = moduleRefString != null ? loadFromModule(moduleRefString, filterClassName) : Class.forName(filterClassName);
      if (filterClass == null) {
        throw new SelectionStoreException(
            "Can't load selection filter class: " + filterClassName + (moduleRefString != null ? "" : "module reference: " + moduleRefString));
      }
      Object filterInstance = filterClass.newInstance();
      if (filterInstance instanceof RangeSelectionFilter) {
        result = (RangeSelectionFilter) filterInstance;
      } else {
        throw new SelectionStoreException("Loaded filter class " + filterInstance + " is not instance of RangeSelectionFilter");
      }
    } catch (ClassNotFoundException e) {
      throw new SelectionStoreException("Filter class not found: " + e.getMessage());
    } catch (InstantiationException e) {
      throw new SelectionStoreException("Can't instantiate filter class: " + e.getMessage());
    } catch (IllegalAccessException e) {
      throw new SelectionStoreException("Illegal access while instantiating filter class: " + e.getMessage());
    }
    result.loadFilter(properties);
    return result;
  }

  private Class loadFromModule(String moduleRefString, String className) throws SelectionStoreException {
    SModuleReference moduleReference = PersistenceRegistry.getInstance().createModuleReference(moduleRefString);
    if (moduleReference == null) {
      throw new SelectionStoreException("Can't parse module reference: " + moduleRefString);
    }
    SModule module = moduleReference.resolve(getEditorComponent().getEditorContext().getRepository());
    if (module == null) {
      throw new SelectionStoreException("Can't find module: " + moduleRefString + " in the repository");
    }
    return ClassLoaderManager.getInstance().getOwnClass(module, className);
  }

  @NotNull
  private SNode findNode(SModel sModel, Map<String, String> properties, String propertyName) throws SelectionStoreException, SelectionRestoreException {
    String sNodeId = properties.get(propertyName);
    if (sNodeId == null) {
      throw new SelectionStoreException("Required node Id property missed, propertyName = " + propertyName);
    }
    SNodeId nodeId = PersistenceFacade.getInstance().createNodeId(sNodeId);
    assert nodeId != null : "wrong node id string";
    SNode sNode = sModel.getNode(nodeId);
    if (sNode == null) {
      throw new SelectionRestoreException();
    }
    return sNode;
  }

  private void performDeleteAction(final CellActionType type) {
    // TODO: handle delete action similar to all other actions (using corresponding editor component action)
    final EditorContext editorContext = getEditorComponent().getEditorContext();
    int selectedCellsSize = getSelectedCells().size();
    if (selectedCellsSize > 1) {
      editorContext.getRepository().getModelAccess().executeCommand(new EditorCommand(editorContext) {
        @Override
        public void doExecute() {
          List<SNode> selectedNodes = getSelectedNodes();
          assert selectedNodes.size() > 1;
          SNode prevSelectableNode = getNextSelectableNode(selectedNodes.get(0), false);
          SNode nextSelectableNode = getNextSelectableNode(selectedNodes.get(selectedNodes.size() - 1), true);
          for (SNode node : selectedNodes) {
            node.delete();
          }
          switch (type) {
            case BACKSPACE:
              if (selectNode(prevSelectableNode, false) || selectNode(nextSelectableNode, true)) {
                return;
              }
              break;
            case DELETE:
              if (selectNode(nextSelectableNode, true) || selectNode(prevSelectableNode, false)) {
                return;
              }
              break;
            default:
              assert false : "Incorrect acton type passed: " + type;
          }
          // selecting default cell - no children found.
          if (myEmptyCellId != null) {
            SelectionUtil.selectLabelCellAnSetCaret(editorContext, myParentNode, myEmptyCellId, 0);
            return;
          }

          EditorCell emptyCell = getEditorComponent().findNodeCellWithRole(myParentNode, myRole);
          if (emptyCell != null) {
            assert myParentNode.getModel() != null : "The model of the parent node (" + myParentNode + ") in this selection is null.";
            assert emptyCell.getSNode().getModel() != null : "The model is null for emptyCell node (" + emptyCell.getSNode() + ")";
            editorContext.selectWRTFocusPolicy(emptyCell);
            return;
          }
          SelectionUtil.selectLabelCellAnSetCaret(editorContext, myParentNode, SelectionManager.LAST_CELL, -1);
        }
      });
    } else if (selectedCellsSize == 1) {
      EditorCell nodeCell = getFirstCell();
      final CellAction action = nodeCell.getAction(type);
      if (action == null) {
        return;
      }

      AbstractComputeRunnable<Boolean> canExecute = new AbstractComputeRunnable<Boolean>() {
        @Override
        public Boolean compute() {
          return action.canExecute(editorContext);
        }
      };
      editorContext.getRepository().getModelAccess().executeCommand(canExecute);
      if (!canExecute.getResult()) {
        return;
      }

      if (action.executeInCommand()) {
        editorContext.getRepository().getModelAccess().executeCommand(new EditorCommand(editorContext) {
          @Override
          public void doExecute() {
            action.execute(editorContext);
          }
        });
      } else {
        action.execute(editorContext);
      }
    }
  }

  private boolean selectNode(SNode node, boolean startPosition) {
    if (node != null) {
      SelectionUtil.selectLabelCellAnSetCaret(getEditorComponent().getEditorContext(), node,
          startPosition ? SelectionManager.FIRST_CELL : SelectionManager.LAST_CELL, startPosition ? 0 : -1);
    }
    return node != null;
  }

  // TODO: enlargeSelection action should be handled specifically by executeAction() method
  public NodeRangeSelection enlargeSelection(boolean next) {
    SNode newLastNode = getNextSelectableNode(myLastNode, next);
    return newLastNode != null ? new NodeRangeSelection(getEditorComponent(), myFirstNode, newLastNode, myFilter, myEmptyCellId) : null;
  }

  private SNode getNextSelectableNode(SNode anchorNode, boolean forward) {
    SNode prevNode = null;
    for (SNode child : getChildIterable()) {
      if (forward && prevNode == anchorNode) {
        return child;
      }
      if (!forward && child == anchorNode) {
        return prevNode;
      }
      prevNode = child;
    }
    return null;
  }

  private Iterable<? extends SNode> getChildIterable() {
    if (myFilter == null) {
      return myParentNode.getChildren(myRole);
    }
    List<SNode> result = new LinkedList<SNode>();
    for (SNode nextChild : myParentNode.getChildren(myRole)) {
      if (myFilter.accept(nextChild)) {
        result.add(nextChild);
      }
    }
    return result;
  }

  @Override
  public void ensureVisible() {
    EditorCell lastCellToSelect = getEditorComponent().findNodeCell(myLastNode);
    assert lastCellToSelect != null;
    getEditorComponent().scrollToCell(lastCellToSelect);
  }

  public static abstract class RangeSelectionFilter {
    public abstract boolean accept(SNode node);

    public void saveFilter(SelectionInfo info) {
    }

    /**
     * @return SModuleReference.toString() or null if corresponding filter class can be loaded using NodeRangeSelection classloader.
     */
    public abstract String getModuleReference();

    public void loadFilter(Map<String, String> properties) throws SelectionRestoreException, SelectionStoreException {
    }
  }

  private static class CellNotFoundException extends Exception {
    private SNode myNode;

    private CellNotFoundException(SNode node) {
      super("EditorCell was not found, node: " + node);
      myNode = node;
    }

    public SNode getNode() {
      return myNode;
    }
  }
}
