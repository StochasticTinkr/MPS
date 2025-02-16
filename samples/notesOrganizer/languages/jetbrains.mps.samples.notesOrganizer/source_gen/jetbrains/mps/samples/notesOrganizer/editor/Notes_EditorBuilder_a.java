package jetbrains.mps.samples.notesOrganizer.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
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
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import org.jetbrains.mps.openapi.module.ModelAccess;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import javax.swing.JButton;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import com.intellij.openapi.ui.ComboBox;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import java.util.List;
import java.util.ArrayList;
import javax.swing.JComboBox;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_CreateChildRangeSelection;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import java.util.Collections;
import jetbrains.mps.nodeEditor.selection.NodeRangeSelection;

/*package*/ class Notes_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Notes_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_uvqhkl_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createProperty_1());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createRefNodeList_0());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Notes");
    editorCell.setCellId("Constant_uvqhkl_a0");
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
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
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
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_uvqhkl_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "View:");
    editorCell.setCellId("Constant_uvqhkl_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_1() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x7ba12f0b1640efd3L, "presentation");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no presentation>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_presentation");
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
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Filters:");
    editorCell.setCellId("Constant_uvqhkl_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_uvqhkl_g0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createJComponent_0());
    editorCell.addEditorCell(createJComponent_1());
    return editorCell;
  }
  private EditorCell createJComponent_0() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_uvqhkl_a0g0(), "JComponent_uvqhkl_a6a");
    editorCell.setCellId("JComponent_uvqhkl_a6a_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_uvqhkl_a0g0() {
    final ModelAccess modelAccess = getEditorContext().getRepository().getModelAccess();
    final boolean[] active = new boolean[]{false};
    modelAccess.runReadAction(new Runnable() {
      public void run() {
        active[0] = SPropertyOperations.getBoolean(myNode, MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x36042ea3549ce25fL, "showActive"));
      }
    });

    final JButton button = new JButton((active[0] ? "Active tasks" : "All tasks"));
    button.addActionListener(new ActionListener() {

      public void actionPerformed(ActionEvent p0) {
        modelAccess.executeCommand(new EditorCommand(getEditorContext()) {
          protected void doExecute() {
            SPropertyOperations.assign(myNode, MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x36042ea3549ce25fL, "showActive"), !(SPropertyOperations.getBoolean(myNode, MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x36042ea3549ce25fL, "showActive"))));
          }
        });
      }
    });
    return button;
  }
  private EditorCell createJComponent_1() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_uvqhkl_a1g0(), "JComponent_uvqhkl_b6a");
    editorCell.setCellId("JComponent_uvqhkl_b6a_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_uvqhkl_a1g0() {
    final ModelAccess modelAccess = getEditorContext().getRepository().getModelAccess();
    final String[] selectedCategory = new String[]{""};
    modelAccess.runReadAction(new Runnable() {
      public void run() {
        selectedCategory[0] = SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x36042ea354a85565L, "selectedCategory"));
      }
    });

    SNode config = ListSequence.fromList(SModelOperations.roots(SNodeOperations.getModel(myNode), MetaAdapterFactory.getConcept(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1745L, "jetbrains.mps.samples.notesOrganizer.structure.NotesConfiguration"))).first();
    if (config == null) {
      return new ComboBox<String>();
    }
    Iterable<String> names = ListSequence.fromList(SLinkOperations.getChildren(config, MetaAdapterFactory.getContainmentLink(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1745L, 0x7ba12f0b163d1791L, "categories"))).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
      }
    });
    List<String> namesWithEmptyLine = ListSequence.fromListWithValues(new ArrayList<String>(), names);
    ListSequence.fromList(namesWithEmptyLine).insertElement(0, "");
    final JComboBox categorySelector = new ComboBox<String>(ListSequence.fromList(namesWithEmptyLine).toGenericArray(String.class));

    categorySelector.setSelectedItem(selectedCategory[0]);

    categorySelector.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        modelAccess.executeCommand(new EditorCommand(getEditorContext()) {
          protected void doExecute() {
            Object selectedItem = categorySelector.getSelectedItem();
            SPropertyOperations.assign(myNode, MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x36042ea354a85565L, "selectedCategory"), (selectedItem != null ? selectedItem.toString() : ""));
          }
        });
      }
    });
    return categorySelector;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_uvqhkl_h0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new Notes_EditorBuilder_a.notesListHandler_uvqhkl_i0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_notes");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class notesListHandler_uvqhkl_i0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public notesListHandler_uvqhkl_i0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return MetaAdapterFactory.getContainmentLink(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x7ba12f0b163e1e47L, "notes");
    }
    public SAbstractConcept getChildSConcept() {
      return MetaAdapterFactory.getConcept(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163df32dL, "jetbrains.mps.samples.notesOrganizer.structure.Note");
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      elementCell.setAction(CellActionType.SELECT_NEXT, new CellAction_CreateChildRangeSelection(elementNode, new Notes_EditorBuilder_a.RangeSelectionFilter_uvqhkl_i0(getEditorContext()), "empty_notes", getEditorContext(), true));
      elementCell.setAction(CellActionType.SELECT_PREVIOUS, new CellAction_CreateChildRangeSelection(elementNode, new Notes_EditorBuilder_a.RangeSelectionFilter_uvqhkl_i0(getEditorContext()), "empty_notes", getEditorContext(), false));
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(notesListHandler_uvqhkl_i0.this.getNode(), MetaAdapterFactory.getContainmentLink(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x7ba12f0b163e1e47L, "notes")));
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
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
    }
    public boolean filter(SNode childNode) {
      SNode notes = SNodeOperations.cast(SNodeOperations.getParent(childNode), MetaAdapterFactory.getConcept(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, "jetbrains.mps.samples.notesOrganizer.structure.Notes"));
      final String selectedCategory = SPropertyOperations.getString(notes, MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x36042ea354a85565L, "selectedCategory"));
      return (!(SPropertyOperations.getBoolean(notes, MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x36042ea3549ce25fL, "showActive"))) || SPropertyOperations.getBoolean(SLinkOperations.getTarget(childNode, MetaAdapterFactory.getReferenceLink(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163df32dL, 0x7ba12f0b163df384L, "status")), MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163df360L, 0x36042ea3549551c8L, "active"))) && ((selectedCategory == null || selectedCategory.length() == 0) || ListSequence.fromList(SLinkOperations.getChildren(childNode, MetaAdapterFactory.getContainmentLink(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163df32dL, 0x7ba12f0b163df35dL, "category"))).any(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163df334L, 0x7ba12f0b163df335L, "target")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), selectedCategory);
        }
      }));
    }
    @Override
    protected void createInnerCells() {
      try {
        getCellFactory().pushCellContext();
        getCellFactory().addCellContextHints(Sequence.fromIterable(getEditorHints0()).toGenericArray(String.class));
        getCellFactory().removeCellContextHints();
        super.createInnerCells();
        setInnerCellsContext();
      } finally {
        getCellFactory().popCellContext();
      }
    }
    private Iterable<String> getEditorHints0() {
      if (SPropertyOperations.hasEnumValue(myNode, MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x7ba12f0b1640efd3L, "presentation"), "compact")) {
        return ListSequence.fromListAndArray(new ArrayList<String>(), "jetbrains.mps.samples.notesOrganizer.editor.NotesHints.compact");
      }
      if (SPropertyOperations.hasEnumValue(myNode, MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x7ba12f0b1640efd3L, "presentation"), "inspected")) {
        return ListSequence.fromListAndArray(new ArrayList<String>(), "jetbrains.mps.samples.notesOrganizer.editor.NotesHints.inspected");
      }
      return Collections.<String>emptyList();
    }
  }
  public static class RangeSelectionFilter_uvqhkl_i0 extends NodeRangeSelection.RangeSelectionFilter {


    public RangeSelectionFilter_uvqhkl_i0(EditorContext editorContext) {
      super(editorContext);
    }
    public boolean accept(SNode childNode) {
      SNode notes = SNodeOperations.cast(SNodeOperations.getParent(childNode), MetaAdapterFactory.getConcept(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, "jetbrains.mps.samples.notesOrganizer.structure.Notes"));
      final String selectedCategory = SPropertyOperations.getString(notes, MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x36042ea354a85565L, "selectedCategory"));
      return (!(SPropertyOperations.getBoolean(notes, MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163d1742L, 0x36042ea3549ce25fL, "showActive"))) || SPropertyOperations.getBoolean(SLinkOperations.getTarget(childNode, MetaAdapterFactory.getReferenceLink(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163df32dL, 0x7ba12f0b163df384L, "status")), MetaAdapterFactory.getProperty(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163df360L, 0x36042ea3549551c8L, "active"))) && ((selectedCategory == null || selectedCategory.length() == 0) || ListSequence.fromList(SLinkOperations.getChildren(childNode, MetaAdapterFactory.getContainmentLink(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163df32dL, 0x7ba12f0b163df35dL, "category"))).any(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b163df334L, 0x7ba12f0b163df335L, "target")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), selectedCategory);
        }
      }));
    }
    public String getModuleReference() {
      return "4b0f115a-8868-4d72-8d61-97071eaaa5f1(jetbrains.mps.samples.notesOrganizer)";
    }
  }
}
