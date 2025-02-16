package jetbrains.mps.baseLanguage.javadoc.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import java.util.Objects;

public class InlineTagCommentLinePart_Actions {

  /*package*/ static AbstractCellAction createAction_DELETE(final SNode node) {
    return new AbstractCellAction() {
      public void execute(EditorContext editorContext) {
        this.execute_internal(editorContext, node);
      }
      public void execute_internal(EditorContext editorContext, SNode node) {
        SNode commentLine = SNodeOperations.cast(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x757ba20a4c87f96cL, "jetbrains.mps.baseLanguage.javadoc.structure.CommentLine"));
        SNodeOperations.deleteNode(node);
        for (int i = 0; i < ListSequence.fromList(SLinkOperations.getChildren(commentLine, MetaAdapterFactory.getContainmentLink(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x757ba20a4c87f96cL, 0x7c7f5b2f3199028dL, "part"))).count() - 1; i++) {
          SNode part1 = ListSequence.fromList(SLinkOperations.getChildren(commentLine, MetaAdapterFactory.getContainmentLink(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x757ba20a4c87f96cL, 0x7c7f5b2f3199028dL, "part"))).getElement(i);
          SNode part2 = ListSequence.fromList(SLinkOperations.getChildren(commentLine, MetaAdapterFactory.getContainmentLink(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x757ba20a4c87f96cL, 0x7c7f5b2f3199028dL, "part"))).getElement(i + 1);
          if (SNodeOperations.isInstanceOf(part1, MetaAdapterFactory.getConcept(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x7c7f5b2f31990287L, "jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart")) && SNodeOperations.isInstanceOf(part2, MetaAdapterFactory.getConcept(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x7c7f5b2f31990287L, "jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart"))) {
            SPropertyOperations.set(SNodeOperations.cast(part1, MetaAdapterFactory.getConcept(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x7c7f5b2f31990287L, "jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart")), MetaAdapterFactory.getProperty(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x7c7f5b2f31990287L, 0x7c7f5b2f31990288L, "text"), SPropertyOperations.getString(SNodeOperations.cast(part1, MetaAdapterFactory.getConcept(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x7c7f5b2f31990287L, "jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart")), MetaAdapterFactory.getProperty(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x7c7f5b2f31990287L, 0x7c7f5b2f31990288L, "text")) + SPropertyOperations.getString(SNodeOperations.cast(part2, MetaAdapterFactory.getConcept(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x7c7f5b2f31990287L, "jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart")), MetaAdapterFactory.getProperty(0xf280165065d5424eL, 0xbb1b463a8781b786L, 0x7c7f5b2f31990287L, 0x7c7f5b2f31990288L, "text")));
            SNodeOperations.deleteNode(part2);
            i--;
          }
        }
        editorContext.flushEvents();
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
