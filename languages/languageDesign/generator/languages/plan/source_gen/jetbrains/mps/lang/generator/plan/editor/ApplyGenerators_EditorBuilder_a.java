package jetbrains.mps.lang.generator.plan.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.lang.editor.cellProviders.AggregationCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfoPartEx;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceChild_Group;
import java.util.List;
import jetbrains.mps.smodel.IOperationContext;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.function.Consumer;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.language.GeneratorRuntime;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.behavior.ModuleIdentity__BehaviorDescriptor;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;

/*package*/ class ApplyGenerators_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ApplyGenerators_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_34tr3z_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createCollection_2());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_34tr3z_a0");
    editorCell.addEditorCell(createConstant_0());
    if (nodeCondition_34tr3z_a1a0()) {
      editorCell.addEditorCell(createConstant_1());
    }
    return editorCell;
  }
  private boolean nodeCondition_34tr3z_a1a0() {
    return SPropertyOperations.getBoolean(myNode, MetaAdapterFactory.getProperty(0x7ab1a6fa0a114b95L, 0x9e4875f363d6cb00L, 0x73246de9adeca171L, 0xc11e5088a799353L, "withExtended"));
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "apply");
    editorCell.setCellId("Constant_34tr3z_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "  with extended");
    editorCell.setCellId("Constant_34tr3z_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_34tr3z_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNodeList_0());
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new ApplyGenerators_EditorBuilder_a.generatorListHandler_34tr3z_a1a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_generator");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class generatorListHandler_34tr3z_a1a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public generatorListHandler_34tr3z_a1a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return MetaAdapterFactory.getContainmentLink(0x7ab1a6fa0a114b95L, 0x9e4875f363d6cb00L, 0x73246de9adeca171L, 0x73246de9adf5a45cL, "generator");
    }
    public SAbstractConcept getChildSConcept() {
      return MetaAdapterFactory.getInterfaceConcept(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x73246de9adeca173L, "jetbrains.mps.lang.smodel.structure.GeneratorIdentity");
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(generatorListHandler_34tr3z_a1a.this.getNode(), MetaAdapterFactory.getContainmentLink(0x7ab1a6fa0a114b95L, 0x9e4875f363d6cb00L, 0x73246de9adeca171L, 0x73246de9adf5a45cL, "generator")));
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
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new CompositeSubstituteInfo(getEditorContext(), new AggregationCellContext(getNode(), elementNode, getSLink(), getChildSConcept()), new SubstituteInfoPartExt[]{new ApplyGenerators_EditorBuilder_a.ApplyGenerators_generator_cellMenu_34tr3z_a0a1a(), new SChildSubstituteInfoPartEx(elementCell)}));
        }
      }
    }
  }
  public static class ApplyGenerators_generator_cellMenu_34tr3z_a0a1a extends AbstractCellMenuPart_ReplaceChild_Group {
    public ApplyGenerators_generator_cellMenu_34tr3z_a0a1a() {
    }
    public List<?> createParameterObjects(SNode node, SNode currentChild, SAbstractConcept defaultConceptOfChild, IOperationContext operationContext, EditorContext editorContext) {
      return createParameterObjects_impl(node, currentChild, defaultConceptOfChild.getDeclarationNode(), defaultConceptOfChild, operationContext, editorContext);
    }

    private List<?> createParameterObjects_impl(SNode node, SNode currentChild, SNode defaultConceptOfChild, SAbstractConcept defaultChildConcept, IOperationContext operationContext, EditorContext editorContext) {
      final ArrayList<SModuleReference> rv = new ArrayList<SModuleReference>();
      LanguageRegistry languageRegistry = LanguageRegistry.getInstance(SNodeOperations.getModel(node).getRepository());
      languageRegistry.withAvailableLanguages(new Consumer<LanguageRuntime>() {
        public void accept(LanguageRuntime lr) {
          for (GeneratorRuntime gr : lr.getGenerators()) {
            rv.add(gr.getModuleReference());
          }
        }
      });
      return rv;
    }

    public boolean isCustomCreateChildNode() {
      return true;
    }
    public SNode customCreateChildNode(Object parameterObject, SNode node, SNode currentChild, SAbstractConcept defaultConceptOfChild, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      return this.customCreateChildNode_impl((SModuleReference) parameterObject, node, currentChild, defaultConceptOfChild.getDeclarationNode(), defaultConceptOfChild, model, operationContext, editorContext);
    }
    public SNode customCreateChildNode_impl(SModuleReference parameterObject, SNode node, SNode currentChild, SNode defaultConceptOfChild, SAbstractConcept defaultChildConcept, SModel model, IOperationContext operationContext, EditorContext editorContext) {
      SNode newNode = SModelOperations.createNewNode(model, null, MetaAdapterFactory.getConcept(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x73246de9adecb80dL, "jetbrains.mps.lang.smodel.structure.GeneratorModulePointer"));
      SLinkOperations.setNewChild(newNode, MetaAdapterFactory.getContainmentLink(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x73246de9adecb80dL, 0x73246de9adecb874L, "module"), null);
      ModuleIdentity__BehaviorDescriptor.setModuleReference_idnJmxU5cSTj.invoke(SLinkOperations.getTarget(newNode, MetaAdapterFactory.getContainmentLink(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x73246de9adecb80dL, 0x73246de9adecb874L, "module")), parameterObject);
      return newNode;
    }
    public boolean isReferentPresentation() {
      return false;
    }
    public String getMatchingText(Object parameterObject) {
      return this.getMatchingText_internal((SModuleReference) parameterObject);
    }
    public String getMatchingText_internal(SModuleReference parameterObject) {
      return parameterObject.getModuleName();
    }
    public String getDescriptionText(Object parameterObject) {
      return this.getDescriptionText_internal((SModuleReference) parameterObject);
    }
    public String getDescriptionText_internal(SModuleReference parameterObject) {
      return parameterObject.getModuleName();
    }

    @Override
    protected EditorMenuDescriptor getEditorMenuDescriptor(Object parameterObject) {
      return new EditorMenuDescriptorBase("replace child (group of custom actions) with parameter: " + ((parameterObject == null ? "null" : parameterObject.toString())), new SNodePointer("r:f2ba8024-88b1-43d0-afb0-7856ed64ccb1(jetbrains.mps.lang.generator.plan.editor)", "8296877263937148789"));
    }
  }
}
