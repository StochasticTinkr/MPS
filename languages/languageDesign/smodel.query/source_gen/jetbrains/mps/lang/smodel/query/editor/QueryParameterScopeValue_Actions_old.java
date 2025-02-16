package jetbrains.mps.lang.smodel.query.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import java.util.Objects;

public class QueryParameterScopeValue_Actions_old {

  /*package*/ static AbstractCellAction createAction_DELETE(final SNode node) {
    return new AbstractCellAction() {
      public void execute(EditorContext editorContext) {
        this.execute_internal(editorContext, node);
      }
      public void execute_internal(EditorContext editorContext, SNode node) {
        if (!(SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x1a8554c4eb8443baL, 0x8c346f0d90c6e75aL, 0x3bc644217618ed2fL, 0x3bc64421763bef89L, "value_old")))), MetaAdapterFactory.getConcept(0x1a8554c4eb8443baL, 0x8c346f0d90c6e75aL, 0x3bc64421763add4bL, "jetbrains.mps.lang.smodel.query.structure.ScopeParameter_old")))) {
          SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x1a8554c4eb8443baL, 0x8c346f0d90c6e75aL, 0x3bc644217618ed2fL, 0x3bc64421763bef89L, "value_old"), SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x1a8554c4eb8443baL, 0x8c346f0d90c6e75aL, 0x3bc64421763add4bL, "jetbrains.mps.lang.smodel.query.structure.ScopeParameter_old")));
          return;
        }
        CellAction action = editorContext.getEditorComponent().findNodeCell(node).getAction(CellActionType.DELETE);
        if (action != null && action.canExecute(editorContext)) {
          action.execute(editorContext);
          return;
        }
        SNodeOperations.deleteNode(node);
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
