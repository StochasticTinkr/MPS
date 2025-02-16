package jetbrains.mps.lang.editor.formsTests.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cells.EditorCell_Image;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class UsesPlatformCheckbox_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public UsesPlatformCheckbox_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_7xa7wl_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    Checkbox_ActionMap_7xa7wl_a.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.addKeyMap(new Checkbox_KeyMap_7xa7wl_a());
    editorCell.addEditorCell(createAlternation_0());
    editorCell.addEditorCell(createConstant_0());
    return editorCell;
  }
  private EditorCell createAlternation_0() {
    boolean alternationCondition = true;
    alternationCondition = nodeCondition_7xa7wl_a0a();
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = createImage_0();
    } else {
      editorCell = createImage_1();
    }
    return editorCell;
  }
  private boolean nodeCondition_7xa7wl_a0a() {
    return SPropertyOperations.getBoolean(myNode, MetaAdapterFactory.getProperty(0xafb9a5fdbc5d4169L, 0xa22542d8823d623aL, 0x61552ecc953bf2a9L, 0x61552ecc953bf2aaL, "property"));
  }
  private EditorCell createImage_0() {
    EditorCell_Image editorCell = fromImageCellProvider0();
    editorCell.setCellId("Image_7xa7wl_a0a");
    editorCell.setDescent(-1);
    return editorCell;
  }
  private EditorCell_Image fromImageCellProvider0() {
    SModuleReference mr = PersistenceFacade.getInstance().createModuleReference("90966cb5-4f67-429a-b7ba-d0fded4ede71(jetbrains.mps.lang.editor.forms.runtime)");
    return EditorCell_Image.createImageCell(getEditorContext(), myNode, new EditorCell_Image.ModuleImageDescriptor(mr, "${module}/icons/checkBoxSelected.png"));
  }
  private EditorCell createImage_1() {
    EditorCell_Image editorCell = fromImageCellProvider1();
    editorCell.setCellId("Image_7xa7wl_a0a_0");
    editorCell.setDescent(-1);
    return editorCell;
  }
  private EditorCell_Image fromImageCellProvider1() {
    SModuleReference mr = PersistenceFacade.getInstance().createModuleReference("90966cb5-4f67-429a-b7ba-d0fded4ede71(jetbrains.mps.lang.editor.forms.runtime)");
    return EditorCell_Image.createImageCell(getEditorContext(), myNode, new EditorCell_Image.ModuleImageDescriptor(mr, "${module}/icons/checkBox.png"));
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "the label");
    editorCell.setCellId("Constant_7xa7wl_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
