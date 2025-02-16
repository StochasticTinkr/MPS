package jetbrains.mps.lang.dataFlow.analyzers.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

/*package*/ class EmitInstruction_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public EmitInstruction_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_tx9kns_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createRefNode_0());
    if (nodeCondition_tx9kns_a2a()) {
      editorCell.addEditorCell(createCollection_1());
    }
    return editorCell;
  }
  private boolean nodeCondition_tx9kns_a2a() {
    return SNodeOperations.getNodeAncestor(myNode, MetaAdapterFactory.getConcept(0xd4615e3bd6714ba9L, 0xaf012b78369b0ba7L, 0x108a9cb478fL, "jetbrains.mps.lang.pattern.structure.Pattern"), false, false) == null;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "insert");
    editorCell.setCellId("Constant_tx9kns_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new EmitInstruction_EditorBuilder_a.instructionRefSingleRoleHandler_tx9kns_b0(myNode, MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x3a887e9da0b4fd5bL, "instructionRef"), getEditorContext());
    return provider.createCell();
  }
  private static class instructionRefSingleRoleHandler_tx9kns_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public instructionRefSingleRoleHandler_tx9kns_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x3a887e9da0b4fd5bL, "instructionRef"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x3a887e9da0b4fd5bL, "instructionRef"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x3a887e9da0b4fd5bL, "instructionRef"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x3a887e9da0b4fd5bL, "instructionRef")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_instructionRef");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no instructionRef>";
    }
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_tx9kns_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_1());
    editorCell.addEditorCell(createRefNode_2());
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new EmitInstruction_EditorBuilder_a.positionSingleRoleHandler_tx9kns_a2a(myNode, MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x5594ff2e14ba2cL, "position"), getEditorContext());
    return provider.createCell();
  }
  private static class positionSingleRoleHandler_tx9kns_a2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public positionSingleRoleHandler_tx9kns_a2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x5594ff2e14ba2cL, "position"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x5594ff2e14ba2cL, "position"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x5594ff2e14ba2cL, "position"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x5594ff2e14ba2cL, "position")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_position");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no position>";
    }
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new EmitInstruction_EditorBuilder_a.targetSingleRoleHandler_tx9kns_b2a(myNode, MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x47cfbf00eaa5802L, "target"), getEditorContext());
    return provider.createCell();
  }
  private static class targetSingleRoleHandler_tx9kns_b2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public targetSingleRoleHandler_tx9kns_b2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x47cfbf00eaa5802L, "target"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x47cfbf00eaa5802L, "target"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x47cfbf00eaa5802L, "target"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x97a52717898f4598L, 0x8150573d9fd03868L, 0x3a887e9da0b3e894L, 0x47cfbf00eaa5802L, "target")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_target");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no target>";
    }
  }
}
