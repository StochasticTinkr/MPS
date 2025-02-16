package jetbrains.mps.lang.editor.editor;

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
import jetbrains.mps.lang.editor.editor.Styles_StyleSheet.rootCellModelStyleStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.lang.editor.editor.Styles_StyleSheet.borderedStyleClass;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfoSmartReferenceDecorator;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import java.awt.Color;
import jetbrains.mps.lang.editor.behavior.EditorCellModel__BehaviorDescriptor;

/*package*/ class CellModel_Property_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public CellModel_Property_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_adk1cf_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    Style style = new StyleImpl();
    new rootCellModelStyleStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createComponent_0());
    editorCell.addEditorCell(createRefCell_0());
    editorCell.addEditorCell(createComponent_1());
    return editorCell;
  }
  private EditorCell createComponent_0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "jetbrains.mps.lang.editor.editor._OpenTag");
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createRefCell_0() {
    final SReferenceLink referenceLink = MetaAdapterFactory.getReferenceLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x10964446123L, 0x10973779681L, "relationDeclaration");
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new CellModel_Property_EditorBuilder_a.Inline_Builder0(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, MetaAdapterFactory.getReferenceLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0xf9eb02612eL, 0xf9eb070d8cL, "propertyDeclaration"));
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_notnull_smartReference(cell);
        return cell;
      }
      @Override
      protected EditorCell createErrorCell(String error) {
        EditorCell_Error cell = new EditorCell_Error(getEditorContext(), getNode(), error, true);
        cell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
        cell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
        return cell;
      }
    };

    provider.setNoTargetText("<no property>");
    provider.setEmptyCellId("empty_" + "propertyDeclaration");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(MetaAdapterFactory.getReferenceLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x10964446123L, 0x10973779681L, "relationDeclaration"));
    }
    Style style = new StyleImpl();
    new borderedStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.TEXT_BACKGROUND_COLOR, StyleRegistry.getInstance().getSimpleColor(_StyleParameter_QueryFunction_adk1cf_a0b0()));
    style.set(StyleAttributes.BACKGROUND_COLOR, StyleRegistry.getInstance().getSimpleColor(_StyleParameter_QueryFunction_adk1cf_a1b0()));
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(_StyleParameter_QueryFunction_adk1cf_a2b0()));
    style.set(StyleAttributes.FONT_FAMILY, _StyleParameter_QueryFunction_adk1cf_a3b0());
    style.set(StyleAttributes.FONT_SIZE, _StyleParameter_QueryFunction_adk1cf_a4b0());
    style.set(StyleAttributes.FONT_STYLE, _StyleParameter_QueryFunction_adk1cf_a5b0());
    style.set(StyleAttributes.UNDERLINED, _StyleParameter_QueryFunction_adk1cf_a6b0());
    style.set(StyleAttributes.STRIKE_OUT, _StyleParameter_QueryFunction_adk1cf_a7b0());
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(new SReferenceSubstituteInfoSmartReferenceDecorator(new SReferenceSubstituteInfo(editorCell, referenceLink, MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL, "jetbrains.mps.lang.structure.structure.PropertyDeclaration"))));
    Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"));
    Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink);
      }
    });
    if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_0() {
      getCellFactory().pushCellContext();
      try {
        final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
        editorCell.setDefaultText("<no name>");
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        editorCell.setCellId("property_name");
        Style style = new StyleImpl();
        style.set(StyleAttributes.DRAW_BORDER, true);
        editorCell.getStyle().putAll(style);
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
  }
  private Color _StyleParameter_QueryFunction_adk1cf_a0b0() {
    return (Color) EditorCellModel__BehaviorDescriptor.getTextBackgroundColor_idhL7BhMP.invoke(getNode());
  }
  private Color _StyleParameter_QueryFunction_adk1cf_a1b0() {
    return (Color) EditorCellModel__BehaviorDescriptor.getBackgroundColor_idhL7rNfN.invoke(getNode());
  }
  private Color _StyleParameter_QueryFunction_adk1cf_a2b0() {
    return (Color) EditorCellModel__BehaviorDescriptor.getForegroundColor_idhL6TA5F.invoke(getNode());
  }
  private String _StyleParameter_QueryFunction_adk1cf_a3b0() {
    return (String) EditorCellModel__BehaviorDescriptor.getFontFamily_id4qPnysr_4es.invoke(getNode());
  }
  private int _StyleParameter_QueryFunction_adk1cf_a4b0() {
    return (int) EditorCellModel__BehaviorDescriptor.getFontSize_idhLmaQwP.invoke(getNode());
  }
  private int _StyleParameter_QueryFunction_adk1cf_a5b0() {
    return (int) EditorCellModel__BehaviorDescriptor.getFontStyle_idhLcv3Z9.invoke(getNode());
  }
  private boolean _StyleParameter_QueryFunction_adk1cf_a6b0() {
    return (boolean) EditorCellModel__BehaviorDescriptor.isUnderlined_idhLmqR8u.invoke(getNode());
  }
  private boolean _StyleParameter_QueryFunction_adk1cf_a7b0() {
    return (boolean) EditorCellModel__BehaviorDescriptor.isStrikeOut_idhNnL8J1.invoke(getNode());
  }
  private EditorCell createComponent_1() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "jetbrains.mps.lang.editor.editor._CloseTag");
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
}
