package jetbrains.mps.baseLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet.KeyWordStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.editor.runtime.EditorCell_Empty;

/*package*/ class JavaImport_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public JavaImport_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_cbnorm_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createComponent_0());
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createAlternation_0());
    return editorCell;
  }
  private EditorCell createComponent_0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "jetbrains.mps.lang.core.editor.alias");
    Style style = new StyleImpl();
    new KeyWordStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x5a98df4004080866L, 0x1996ec29712bdd92L, "tokens");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no tokens>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_tokens");
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
  private EditorCell createAlternation_0() {
    boolean alternationCondition = true;
    alternationCondition = nodeCondition_cbnorm_a2a();
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = createConstant_0();
    } else {
      editorCell = createEmpty_0();
    }
    return editorCell;
  }
  private boolean nodeCondition_cbnorm_a2a() {
    return SPropertyOperations.getBoolean(myNode, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x64c0181e603bcfL, 0x64c0181e603bd0L, "onDemand"));
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ".*");
    editorCell.setCellId("Constant_cbnorm_a2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createEmpty_0() {
    EditorCell_Empty editorCell = new EditorCell_Empty(getEditorContext(), myNode);
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
    editorCell.setCellId("Empty_cbnorm_a2a");
    return editorCell;
  }
}
