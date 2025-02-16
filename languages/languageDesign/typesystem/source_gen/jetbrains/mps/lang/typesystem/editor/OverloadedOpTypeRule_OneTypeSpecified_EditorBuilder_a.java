package jetbrains.mps.lang.typesystem.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandlerElementKeyMap;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
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
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet.CommentStyleClass;

/*package*/ class OverloadedOpTypeRule_OneTypeSpecified_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public OverloadedOpTypeRule_OneTypeSpecified_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_38fsuu_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createRefNode_1());
    editorCell.addEditorCell(createConstant_6());
    editorCell.addEditorCell(createRefNode_2());
    editorCell.addEditorCell(createConstant_7());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_38fsuu_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createRefNodeList_0());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "operation concepts:");
    editorCell.setCellId("Constant_38fsuu_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new OverloadedOpTypeRule_OneTypeSpecified_EditorBuilder_a.operationConceptListHandler_38fsuu_b0a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Horizontal(), false);
    editorCell.setCellId("refNodeList_operationConcept");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class operationConceptListHandler_38fsuu_b0a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public operationConceptListHandler_38fsuu_b0a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c9449bL, 0x70bfdafbb2c9449dL, "operationConcept");
    }
    public SAbstractConcept getChildSConcept() {
      return MetaAdapterFactory.getConcept(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x10cd05c601dL, "jetbrains.mps.lang.smodel.structure.ConceptReference");
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(operationConceptListHandler_38fsuu_b0a.this.getNode(), MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c9449bL, 0x70bfdafbb2c9449dL, "operationConcept")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
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
          elementCell.addKeyMap(new RefNodeListHandlerElementKeyMap(this, "|"));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
    }
    @Override
    public EditorCell createSeparatorCell(SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), getNode(), "|");
      editorCell.setSelectable(false);
      Style style = new StyleImpl();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      editorCell.getStyle().putAll(style);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      return editorCell;
    }
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_38fsuu_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createProperty_0());
    if (nodeCondition_38fsuu_a4b0()) {
      editorCell.addEditorCell(createCollection_3());
    }
    editorCell.addEditorCell(createConstant_4());
    return editorCell;
  }
  private boolean nodeCondition_38fsuu_a4b0() {
    return !(SPropertyOperations.getBoolean(myNode, MetaAdapterFactory.getProperty(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c80edcL, 0x70bfdafbb2c80eddL, "isExact")));
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "one operand type:");
    editorCell.setCellId("Constant_38fsuu_a1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new OverloadedOpTypeRule_OneTypeSpecified_EditorBuilder_a.operandTypeSingleRoleHandler_38fsuu_b1a(myNode, MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c80edcL, 0x70bfdafbb2c944b6L, "operandType"), getEditorContext());
    return provider.createCell();
  }
  private static class operandTypeSingleRoleHandler_38fsuu_b1a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public operandTypeSingleRoleHandler_38fsuu_b1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c80edcL, 0x70bfdafbb2c944b6L, "operandType"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c80edcL, 0x70bfdafbb2c944b6L, "operandType"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c80edcL, 0x70bfdafbb2c944b6L, "operandType"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c80edcL, 0x70bfdafbb2c944b6L, "operandType")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_operandType");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no operandType>";
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "is exact:");
    editorCell.setCellId("Constant_38fsuu_c1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c80edcL, 0x70bfdafbb2c80eddL, "isExact");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no isExact>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_isExact");
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
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_38fsuu_e1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createProperty_1());
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "use strong subtyping");
    editorCell.setCellId("Constant_38fsuu_a4b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_1() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c80edcL, 0x280bd628de01b55dL, "isStrong");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no isStrong>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_isStrong");
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
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "    ");
    editorCell.setCellId("Constant_38fsuu_f1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "is applicable:");
    editorCell.setCellId("Constant_38fsuu_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new OverloadedOpTypeRule_OneTypeSpecified_EditorBuilder_a.isApplicableSingleRoleHandler_38fsuu_d0(myNode, MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c9449bL, 0x5529dae323134a31L, "isApplicable"), getEditorContext());
    return provider.createCell();
  }
  private static class isApplicableSingleRoleHandler_38fsuu_d0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public isApplicableSingleRoleHandler_38fsuu_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c9449bL, 0x5529dae323134a31L, "isApplicable"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c9449bL, 0x5529dae323134a31L, "isApplicable"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c9449bL, 0x5529dae323134a31L, "isApplicable"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c9449bL, 0x5529dae323134a31L, "isApplicable")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_isApplicable");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no isApplicable>";
    }
  }
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "operation type:");
    editorCell.setCellId("Constant_38fsuu_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new OverloadedOpTypeRule_OneTypeSpecified_EditorBuilder_a.functionSingleRoleHandler_38fsuu_f0(myNode, MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c9449bL, 0x70bfdafbb2c9449fL, "function"), getEditorContext());
    return provider.createCell();
  }
  private static class functionSingleRoleHandler_38fsuu_f0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public functionSingleRoleHandler_38fsuu_f0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c9449bL, 0x70bfdafbb2c9449fL, "function"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c9449bL, 0x70bfdafbb2c9449fL, "function"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c9449bL, 0x70bfdafbb2c9449fL, "function"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x70bfdafbb2c9449bL, 0x70bfdafbb2c9449fL, "function")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_function");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no function>";
    }
  }
  private EditorCell createConstant_7() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "-----------------------------------------------");
    editorCell.setCellId("Constant_38fsuu_g0");
    Style style = new StyleImpl();
    new CommentStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
