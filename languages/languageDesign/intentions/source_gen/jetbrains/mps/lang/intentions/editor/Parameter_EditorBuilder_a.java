package jetbrains.mps.lang.intentions.editor;

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
import jetbrains.mps.lang.structure.editor.structure_StyleSheet.KeywordStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.generator.editor.Styles_StyleSheet.LeftParenStyleClass;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.lang.generator.editor.Styles_StyleSheet.RightParenStyleClass;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.baseLanguage.lightweightdsl.editor.RealObject2Placeholder;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet.LeftParenAfterNameStyleClass;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandlerElementKeyMap;
import jetbrains.mps.baseLanguage.lightweightdsl.editor.LightweightDsl_Styles_StyleSheet.MethodInstanceStyleClass;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet.LeftBraceStyleClass;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet.RightBraceStyleClass;

/*package*/ class Parameter_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Parameter_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_2k1i0x_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createCollection_2());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_2k1i0x_a0");
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createRefNodeList_0());
    editorCell.addEditorCell(createConstant_5());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "list");
    editorCell.setCellId("Constant_2k1i0x_a0a");
    Style style = new StyleImpl();
    new KeywordStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "<");
    editorCell.setCellId("Constant_2k1i0x_b0a");
    Style style = new StyleImpl();
    new LeftParenStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new Parameter_EditorBuilder_a.parameterTypeSingleRoleHandler_2k1i0x_c0a(myNode, MetaAdapterFactory.getContainmentLink(0xd7a92d38f7db40d0L, 0x8431763b0c3c9f20L, 0x6688b42d39674b7aL, 0x6688b42d39674f90L, "parameterType"), getEditorContext());
    return provider.createCell();
  }
  private static class parameterTypeSingleRoleHandler_2k1i0x_c0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public parameterTypeSingleRoleHandler_2k1i0x_c0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xd7a92d38f7db40d0L, 0x8431763b0c3c9f20L, 0x6688b42d39674b7aL, 0x6688b42d39674f90L, "parameterType"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xd7a92d38f7db40d0L, 0x8431763b0c3c9f20L, 0x6688b42d39674b7aL, 0x6688b42d39674f90L, "parameterType"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0xd7a92d38f7db40d0L, 0x8431763b0c3c9f20L, 0x6688b42d39674b7aL, 0x6688b42d39674f90L, "parameterType"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xd7a92d38f7db40d0L, 0x8431763b0c3c9f20L, 0x6688b42d39674b7aL, 0x6688b42d39674f90L, "parameterType")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_parameterType");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no parameterType>";
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ">");
    editorCell.setCellId("Constant_2k1i0x_d0a");
    Style style = new StyleImpl();
    new RightParenStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      style.set(StyleAttributes.SELECTABLE, true);
      style.set(StyleAttributes.EDITABLE, false);
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
      editorCell.getStyle().putAll(style);
      RealObject2Placeholder.setCellActions(editorCell, myNode, getEditorContext());
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "(");
    editorCell.setCellId("leftParen");
    Style style = new StyleImpl();
    new LeftParenAfterNameStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new Parameter_EditorBuilder_a.parameterListHandler_2k1i0x_g0a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_parameter");
    Style style = new StyleImpl();
    style.set(StyleAttributes.READ_ONLY, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class parameterListHandler_2k1i0x_g0a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public parameterListHandler_2k1i0x_g0a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter");
    }
    public SAbstractConcept getChildSConcept() {
      return MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e94L, "jetbrains.mps.baseLanguage.structure.ParameterDeclaration");
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(parameterListHandler_2k1i0x_g0a.this.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter")));
      try {
        EditorCell emptyCell = null;
        emptyCell = createConstant_4();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
          elementCell.addKeyMap(new RefNodeListHandlerElementKeyMap(this, ","));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
    }
    @Override
    public EditorCell createSeparatorCell(SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), getNode(), ",");
      editorCell.setSelectable(false);
      Style style = new StyleImpl();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      editorCell.getStyle().putAll(style);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      return editorCell;
    }
    private EditorCell createConstant_4() {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
      editorCell.setCellId("Constant_2k1i0x_a6a0");
      Style style = new StyleImpl();
      style.set(StyleAttributes.SELECTABLE, true);
      style.set(StyleAttributes.EDITABLE, true);
      editorCell.getStyle().putAll(style);
      editorCell.setDefaultText("");
      return editorCell;
    }
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ")");
    editorCell.setCellId("rightParen");
    Style style = new StyleImpl();
    new RightParenStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.SELECTABLE, true);
    editorCell.getStyle().putAll(style);
    RealObject2Placeholder.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_2k1i0x_b0");
    Style style = new StyleImpl();
    new MethodInstanceStyleClass(getEditorContext(), getNode()).unapply(style, editorCell);
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setFoldable(true);
    editorCell.setFoldedCell(createComponent_0());
    editorCell.addEditorCell(createConstant_6());
    editorCell.addEditorCell(createRefNode_1());
    editorCell.addEditorCell(createConstant_7());
    return editorCell;
  }
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "{");
    editorCell.setCellId("Constant_2k1i0x_a1a");
    Style style = new StyleImpl();
    new LeftBraceStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    RealObject2Placeholder.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new Parameter_EditorBuilder_a.bodySingleRoleHandler_2k1i0x_b1a(myNode, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body"), getEditorContext());
    return provider.createCell();
  }
  private static class bodySingleRoleHandler_2k1i0x_b1a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public bodySingleRoleHandler_2k1i0x_b1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
      RealObject2Placeholder.setCellActions(editorCell, getNode(), getEditorContext());
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_body");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no body>";
    }
  }
  private EditorCell createConstant_7() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "}");
    editorCell.setCellId("Constant_2k1i0x_c1a");
    Style style = new StyleImpl();
    new RightBraceStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    RealObject2Placeholder.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createComponent_0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "jetbrains.mps.baseLanguage.editor.GenericDeclaration_FoldedCodeBlock_Component");
    return editorCell;
  }
}
