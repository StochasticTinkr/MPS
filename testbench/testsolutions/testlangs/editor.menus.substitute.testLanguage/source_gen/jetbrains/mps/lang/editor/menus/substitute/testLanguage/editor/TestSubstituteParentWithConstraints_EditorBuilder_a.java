package jetbrains.mps.lang.editor.menus.substitute.testLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class TestSubstituteParentWithConstraints_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public TestSubstituteParentWithConstraints_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_yhoiih_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createConstant_19());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "test substitute parent with constraints");
    editorCell.setCellId("Constant_yhoiih_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "{");
    editorCell.setCellId("Constant_yhoiih_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "body-brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_yhoiih_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createConstant_6());
    editorCell.addEditorCell(createRefNode_1());
    editorCell.addEditorCell(createConstant_7());
    editorCell.addEditorCell(createConstant_8());
    editorCell.addEditorCell(createConstant_9());
    editorCell.addEditorCell(createRefNode_2());
    editorCell.addEditorCell(createConstant_10());
    editorCell.addEditorCell(createConstant_11());
    editorCell.addEditorCell(createConstant_12());
    editorCell.addEditorCell(createRefNode_3());
    editorCell.addEditorCell(createConstant_13());
    editorCell.addEditorCell(createConstant_14());
    editorCell.addEditorCell(createConstant_15());
    editorCell.addEditorCell(createRefNode_4());
    editorCell.addEditorCell(createConstant_16());
    editorCell.addEditorCell(createConstant_17());
    editorCell.addEditorCell(createConstant_18());
    editorCell.addEditorCell(createRefNode_5());
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "child can be parent");
    editorCell.setCellId("Constant_yhoiih_a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_yhoiih_b2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new TestSubstituteParentWithConstraints_EditorBuilder_a.childCanBeParentSingleRoleHandler_yhoiih_c2a(myNode, MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2cc6e9cL, "childCanBeParent"), getEditorContext());
    return provider.createCell();
  }
  private static class childCanBeParentSingleRoleHandler_yhoiih_c2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public childCanBeParentSingleRoleHandler_yhoiih_c2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2cc6e9cL, "childCanBeParent"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2cc6e9cL, "childCanBeParent"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2cc6e9cL, "childCanBeParent"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2cc6e9cL, "childCanBeParent")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_childCanBeParent");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no childCanBeParent>";
    }
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_yhoiih_d2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "child can be ancestor");
    editorCell.setCellId("Constant_yhoiih_e2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_yhoiih_f2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new TestSubstituteParentWithConstraints_EditorBuilder_a.childCanBeAncestorSingleRoleHandler_yhoiih_g2a(myNode, MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2ced771L, "childCanBeAncestor"), getEditorContext());
    return provider.createCell();
  }
  private static class childCanBeAncestorSingleRoleHandler_yhoiih_g2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public childCanBeAncestorSingleRoleHandler_yhoiih_g2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2ced771L, "childCanBeAncestor"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2ced771L, "childCanBeAncestor"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2ced771L, "childCanBeAncestor"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2ced771L, "childCanBeAncestor")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_childCanBeAncestor");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no childCanBeAncestor>";
    }
  }
  private EditorCell createConstant_7() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_yhoiih_h2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_8() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "child can be child");
    editorCell.setCellId("Constant_yhoiih_i2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_9() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_yhoiih_j2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new TestSubstituteParentWithConstraints_EditorBuilder_a.childCanBeChildSingleRoleHandler_yhoiih_k2a(myNode, MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d0d666L, "childCanBeChild"), getEditorContext());
    return provider.createCell();
  }
  private static class childCanBeChildSingleRoleHandler_yhoiih_k2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public childCanBeChildSingleRoleHandler_yhoiih_k2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d0d666L, "childCanBeChild"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d0d666L, "childCanBeChild"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d0d666L, "childCanBeChild"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d0d666L, "childCanBeChild")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_childCanBeChild");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no childCanBeChild>";
    }
  }
  private EditorCell createConstant_10() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_yhoiih_l2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_11() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "child wrapper can be parent");
    editorCell.setCellId("Constant_yhoiih_m2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_12() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_yhoiih_n2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_3() {
    SingleRoleCellProvider provider = new TestSubstituteParentWithConstraints_EditorBuilder_a.childWrapperCanBeParentSingleRoleHandler_yhoiih_o2a(myNode, MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d23240L, "childWrapperCanBeParent"), getEditorContext());
    return provider.createCell();
  }
  private static class childWrapperCanBeParentSingleRoleHandler_yhoiih_o2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public childWrapperCanBeParentSingleRoleHandler_yhoiih_o2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d23240L, "childWrapperCanBeParent"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d23240L, "childWrapperCanBeParent"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d23240L, "childWrapperCanBeParent"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d23240L, "childWrapperCanBeParent")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_childWrapperCanBeParent");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no childWrapperCanBeParent>";
    }
  }
  private EditorCell createConstant_13() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_yhoiih_p2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_14() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "child wrapper can be ancestor");
    editorCell.setCellId("Constant_yhoiih_q2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_15() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_yhoiih_r2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_4() {
    SingleRoleCellProvider provider = new TestSubstituteParentWithConstraints_EditorBuilder_a.childWrapperCanBeAncestorSingleRoleHandler_yhoiih_s2a(myNode, MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d41c81L, "childWrapperCanBeAncestor"), getEditorContext());
    return provider.createCell();
  }
  private static class childWrapperCanBeAncestorSingleRoleHandler_yhoiih_s2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public childWrapperCanBeAncestorSingleRoleHandler_yhoiih_s2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d41c81L, "childWrapperCanBeAncestor"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d41c81L, "childWrapperCanBeAncestor"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d41c81L, "childWrapperCanBeAncestor"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d41c81L, "childWrapperCanBeAncestor")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_childWrapperCanBeAncestor");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no childWrapperCanBeAncestor>";
    }
  }
  private EditorCell createConstant_16() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_yhoiih_t2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_17() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "child wrapper can be child");
    editorCell.setCellId("Constant_yhoiih_u2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_18() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_yhoiih_v2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_5() {
    SingleRoleCellProvider provider = new TestSubstituteParentWithConstraints_EditorBuilder_a.childWrapperCanBeChildSingleRoleHandler_yhoiih_w2a(myNode, MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d41c87L, "childWrapperCanBeChild"), getEditorContext());
    return provider.createCell();
  }
  private static class childWrapperCanBeChildSingleRoleHandler_yhoiih_w2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public childWrapperCanBeChildSingleRoleHandler_yhoiih_w2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d41c87L, "childWrapperCanBeChild"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d41c87L, "childWrapperCanBeChild"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d41c87L, "childWrapperCanBeChild"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x9c8de75f2cc6e9aL, 0x9c8de75f2d41c87L, "childWrapperCanBeChild")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_childWrapperCanBeChild");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no childWrapperCanBeChild>";
    }
  }
  private EditorCell createConstant_19() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "}");
    editorCell.setCellId("Constant_yhoiih_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "body-brace");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
