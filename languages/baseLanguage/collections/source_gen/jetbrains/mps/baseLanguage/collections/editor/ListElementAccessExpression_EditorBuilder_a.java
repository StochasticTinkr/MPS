package jetbrains.mps.baseLanguage.collections.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet.LeftParenAfterNameStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.FocusPolicy;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet.RightParenStyleClass;

/*package*/ class ListElementAccessExpression_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ListElementAccessExpression_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_hagvd_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createCollection_1());
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new ListElementAccessExpression_EditorBuilder_a.listSingleRoleHandler_hagvd_a0(myNode, MetaAdapterFactory.getContainmentLink(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x11d6213c318L, 0x11d621460b5L, "list"), getEditorContext());
    return provider.createCell();
  }
  private static class listSingleRoleHandler_hagvd_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public listSingleRoleHandler_hagvd_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x11d6213c318L, 0x11d621460b5L, "list"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x11d6213c318L, 0x11d621460b5L, "list"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x11d6213c318L, 0x11d621460b5L, "list"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x11d6213c318L, 0x11d621460b5L, "list")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_list");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no list>";
    }
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("accessCollection");
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createRefNode_1());
    editorCell.addEditorCell(createConstant_1());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "[");
    editorCell.setCellId("Constant_hagvd_a1a");
    Style style = new StyleImpl();
    new LeftParenAfterNameStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    ListElementAccessExpression_delete_brackets.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new ListElementAccessExpression_EditorBuilder_a.indexSingleRoleHandler_hagvd_b1a(myNode, MetaAdapterFactory.getContainmentLink(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x11d6213c318L, 0x11d621484e5L, "index"), getEditorContext());
    return provider.createCell();
  }
  private static class indexSingleRoleHandler_hagvd_b1a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public indexSingleRoleHandler_hagvd_b1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x11d6213c318L, 0x11d621484e5L, "index"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x11d6213c318L, 0x11d621484e5L, "index"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x11d6213c318L, 0x11d621484e5L, "index"));
      }
      if (true) {
        editorCell.getStyle().set(StyleAttributes.FOCUS_POLICY, FocusPolicy.FIRST_EDITABLE_CELL);
      }
      ListElementAccessExpression_delete_brackets.setCellActions(editorCell, getNode(), getEditorContext());
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x11d6213c318L, 0x11d621484e5L, "index")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_index");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no index>";
    }
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "]");
    editorCell.setCellId("Constant_hagvd_c1a");
    Style style = new StyleImpl();
    new RightParenStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    ListElementAccessExpression_delete_brackets.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDefaultText("");
    return editorCell;
  }
}
