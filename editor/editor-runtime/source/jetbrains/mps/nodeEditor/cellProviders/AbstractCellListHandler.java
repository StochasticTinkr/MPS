/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor.cellProviders;

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import jetbrains.mps.editor.runtime.descriptor.EditorBuilderEnvironment;
import jetbrains.mps.editor.runtime.impl.cellActions.CommentUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cellActions.CellAction_InsertIntoCollection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Iterator;
import java.util.List;

public abstract class AbstractCellListHandler extends AbstractEditorBuilder implements EditorBuilderEnvironment {
  public static final String ELEMENT_CELL_ACTIONS_SET = "element-cell-actions-set";

  protected EditorCell_Collection myListEditorCell_Collection;

  @Deprecated
  @ToRemove(version = 2018.2)
  public AbstractCellListHandler(String elementRole, EditorContext editorContext) {
    this(editorContext);
  }

  @Deprecated
  @ToRemove(version = 2018.2)
  //used bu mps-extensions in 2018.1, can be removed when different branches are used for 18.1 and 18.2
  public AbstractCellListHandler(SNode node, String elementRole, EditorContext editorContext) {
    this(editorContext);
  }

  public AbstractCellListHandler(EditorContext editorContext) {
    super(editorContext);
  }

  @Deprecated
  @ToRemove(version = 2018.2)
  //use getLink/getReference instead
  public String getElementRole(){
    return null;
  }

  /**
   * Usage in mbeddr-generated code in 2018.1, so we leave it here until 18.2
   * @deprecated since MPS 3.5 use {@link #getNode()} method
   */
  @Deprecated
  @ToRemove(version = 2018.2)
  public SNode getOwner() {
    return getNode();
  }

  //todo remove body after 2018.2
  public SConceptFeature getElementSRole(){
    return null;
  }

  protected abstract SNode getAnchorNode(EditorCell anchorCell);

  protected abstract void doInsertNode(SNode nodeToInsert, SNode anchorNode, boolean insertBefore);

  public void insertNewChild(EditorContext editorContext, EditorCell anchorCell, boolean insertBefore) {
    SNode anchorNode = getAnchorNode(anchorCell);
    SNode nodeToInsert = createNodeToInsert(editorContext);
    doInsertNode(nodeToInsert, anchorNode, insertBefore);
  }

  public EditorCell createNodeCell(SNode node){
    return null;
  }

  protected EditorCell createSeparatorCell(SNode prevNode, SNode nextNode){
    return null;
  }

  protected EditorCell createEmptyCell(){
    // TODO: after MPS 3.5 make this method abstract
    return null;
  }

  public abstract SNode createNodeToInsert(EditorContext editorContext);

  /**
   * Usage in mbeddr-generated code in 2018.1, so we leave it here until 18.2
   */
  @Deprecated
  @ToRemove(version = 2018.2)
  public EditorCell_Collection createCells_Vertical(EditorContext editorContext) {
    return createCells(new CellLayout_Vertical());
  }

  /**
   * Usage in mbeddr-generated code in 2018.1, so we leave it here until 18.2
   */
  @Deprecated
  @ToRemove(version = 2018.2)
  public EditorCell_Collection createCells_Horizontal(EditorContext editorContext) {
    return createCells(new CellLayout_Horizontal());
  }

  public EditorCell_Collection createCells(CellLayout cellLayout, boolean selectable) {
    EditorCell_Collection cellsCollection = createCells(cellLayout);
    if (!selectable) {
      return cellsCollection;
    }

    // if the list compartment is selectable - create wrapping cell collection around it so
    // that actions intended to work for the list element do not work for the list owner.
    EditorCell_Collection wrapperCell = EditorCell_Collection.create(getEditorContext(), getNode(), new CellLayout_Horizontal(), null);
    wrapperCell.setSelectable(true);
    wrapperCell.addEditorCell(cellsCollection);
    return wrapperCell;
  }

  public EditorCell_Collection createCells(CellLayout cellLayout) {
    myListEditorCell_Collection = EditorCell_Collection.create(getEditorContext(), getNode(), cellLayout, this);
    myListEditorCell_Collection.setSelectable(false);

    createInnerCells();

    // add insert/insert-before actions
    myListEditorCell_Collection.setAction(CellActionType.INSERT, new CellAction_InsertIntoCollection(this, false));
    myListEditorCell_Collection.setAction(CellActionType.INSERT_BEFORE, new CellAction_InsertIntoCollection(this, true));

    return myListEditorCell_Collection;
  }

  protected void createInnerCells() {
    Iterator<? extends SNode> listNodes = getNodesForList().iterator();
    if (!listNodes.hasNext()) {
      EditorCell emptyCell = createEmptyCell();
      emptyCell.setSRole(getElementSRole());
      myListEditorCell_Collection.addEditorCell(emptyCell);
    } else {
      SNode prevNode = null;
      while (listNodes.hasNext()) {
        SNode nextNode = listNodes.next();
        addSeparatorCell(prevNode, nextNode);
        myListEditorCell_Collection.addEditorCell(createNodeCell(nextNode));
        prevNode = nextNode;
      }
    }
  }

  protected abstract List<? extends SNode> getNodesForList();

  private void addSeparatorCell(SNode prevNode, SNode nextNode) {
    if (prevNode == null || AttributeOperations.isChildAttribute(nextNode) && !CommentUtil.isComment(nextNode)) {
      return;
    }
    EditorCell separatorCell = createSeparatorCell(prevNode, nextNode);
    if (separatorCell != null) {
      myListEditorCell_Collection.addEditorCell(separatorCell);
    }
  }
}
