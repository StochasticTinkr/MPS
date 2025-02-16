package jetbrains.mps.lang.test.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import java.util.Objects;

public class ScopeTest_DeleteExpectedNodes {

  /*package*/ static AbstractCellAction createAction_DELETE(final SNode node) {
    return new AbstractCellAction() {
      public void execute(EditorContext editorContext) {
        this.execute_internal(editorContext, node);
      }
      public void execute_internal(EditorContext editorContext, SNode node) {
        ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x7181d929c720809L, 0x32ba5b0ec25fea03L, "nodes"))).clear();
        SLinkOperations.setTarget(node, MetaAdapterFactory.getReferenceLink(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x7181d929c720809L, 0x4b9f88d62c795596L, "checkingReference"), null);
      }

    };
  }

  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    CellAction originalDelete = editorCell.getAction(CellActionType.DELETE);
    CellAction originalBackspace = editorCell.getAction(CellActionType.BACKSPACE);

    // set actions that were actually defined 
    setDefinedCellActions(editorCell, node, context);

    // If we set a DELETE action but no BACKSPACE action, 
    // use the DELETE action for BACKSPACE as well. 
    CellAction deleteAction = editorCell.getAction(CellActionType.DELETE);
    CellAction backspaceAction = editorCell.getAction(CellActionType.BACKSPACE);
    if (deleteAction != originalDelete && backspaceAction == originalBackspace) {
      editorCell.setAction(CellActionType.BACKSPACE, deleteAction);
    }
  }

  public static void setDefinedCellActions(EditorCell editorCell, SNode node, EditorContext context) {

    // set cell actions from all imported action maps 

    // set cell actions defined directly in this action map 
    editorCell.setAction(CellActionType.DELETE, createAction_DELETE(node));

  }

  public static void setDefinedCellActionsOfType(EditorCell editorCell, SNode node, EditorContext context, CellActionType actionType) {

    // set cell action(s) of the given type from imported action maps 

    // set cell action of the given type defined directly in this action map 
    if (Objects.equals(actionType, CellActionType.DELETE)) {
      editorCell.setAction(actionType, createAction_DELETE(node));
    }
  }
}
