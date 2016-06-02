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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.Reference;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public class DefaultCellInfo implements CellInfo {
  private static final String CELL_ID = "cellId";
  private static final String CELL_NUMBER = "cellNumber";
  private static final String IS_IN_LIST = "isInList";
  private static final String NODE = "node";
  private static final String NODE_REFERENCE = "node_reference";
  private static final String PARENT = "parent";

  private SNodeReference myNodeReference;
  private String myCellId;
  private int myCellNumber = 0;
  private boolean myIsInList = false;

  private CellInfo myParentInfo;

  public DefaultCellInfo(final EditorCell cell) {
    ModelAccess.instance().runReadAction(() -> {
      SNode node = cell.getSNode();
      if (node == null || node.getModel() == null) {
        myNodeReference = null;
      } else {
        myNodeReference = node.getReference();
      }
    });

    myCellId = cell.getCellId();

    EditorCell_Collection parent = (EditorCell_Collection) cell.getParent();
    if (parent != null && myCellId == null) {
      myParentInfo = parent.getCellInfo();
      myIsInList = parent.hasCellListHandler();
      if (myIsInList || myCellId == null) {
        for (EditorCell editorCell : parent) {
          if (editorCell.equals(cell)) {
            break;
          }
          myCellNumber++;
        }
      }
    }
  }

  private DefaultCellInfo() {

  }

  public void saveTo(Element e) {
    if (myCellId != null) {
      e.setAttribute(CELL_ID, myCellId);
    }
    e.setAttribute(CELL_NUMBER, "" + myCellNumber);
    e.setAttribute(IS_IN_LIST, "" + myIsInList);
    Element nodeElement = new Element(NODE);
    if (myNodeReference != null) {
      nodeElement.setAttribute(NODE_REFERENCE, myNodeReference.toString());
    }
    e.addContent(nodeElement);
    if (myParentInfo instanceof DefaultCellInfo) {
      Element parentElement = new Element(PARENT);
      ((DefaultCellInfo) myParentInfo).saveTo(parentElement);
      e.addContent(parentElement);
    }
  }

  public static DefaultCellInfo loadFrom(Element e) {
    String cellId;
    int cellNumber;
    boolean isInList;
    final String nodeReference;
    DefaultCellInfo parentInfo = null;
    cellId = e.getAttributeValue(CELL_ID);
    String num = e.getAttributeValue(CELL_NUMBER);
    if (num == null) {
      return null;
    }
    try {
      cellNumber = Integer.parseInt(num);
    } catch (NumberFormatException ex) {
      return null;
    }
    isInList = "true".equals(e.getAttributeValue(IS_IN_LIST));
    Element nodeElem = e.getChild(NODE);
    if (nodeElem == null) {
      return null;
    }
    nodeReference = nodeElem.getAttributeValue(NODE_REFERENCE);
    if (nodeReference == null) {
      return null;
    }
    Element parentElem = e.getChild(PARENT);
    if (parentElem != null) {
      parentInfo = loadFrom(parentElem);
      if (parentInfo == null) {
        return null;
      }
    }
    final DefaultCellInfo result = new DefaultCellInfo();
    result.myNodeReference = PersistenceFacade.getInstance().createNodeReference(nodeReference);
    result.myCellId = cellId;
    result.myParentInfo = parentInfo;
    result.myIsInList = isInList;
    result.myCellNumber = cellNumber;
    return result;
  }

  public int hashCode() {
    return (myParentInfo == null ? 0 : myParentInfo.hashCode()) +
        (myNodeReference == null ? 0 : myNodeReference.hashCode()) + (myCellId == null ? 0 : myCellId.hashCode()) + myCellNumber;
  }

  @Override
  public EditorCell findCell(@NotNull final EditorComponent editorComponent) {
    if (myCellId != null) {
      final EditorContext editorContext = editorComponent.getEditorContext();
      if (myNodeReference == null) {
        return null;
      }

      Reference<EditorCell> cellRef = new Reference<>();
      editorContext.getRepository().getModelAccess().runReadAction(
          () -> cellRef.set(editorComponent.findCellWithId(myNodeReference.resolve(editorContext.getRepository()), myCellId)));
      return cellRef.get();
    } else if (myParentInfo != null) {
      EditorCell parentCell = myParentInfo.findCell(editorComponent);
      if (!(parentCell instanceof EditorCell_Collection)) {
        return null;
      }
      EditorCell_Collection parentCollection = (EditorCell_Collection) parentCell;
      if (myCellNumber >= parentCollection.getCellsCount()) {
        return null;
      }
      EditorCell editorCell = null;
      int i = 0;
      for (EditorCell nextCell : parentCollection) {
        if (i == myCellNumber) {
          editorCell = nextCell;
          break;
        }
        i++;
      }
      assert editorCell != null;
      // This editorCell should not have any cellId due to corresponding conditions in constructor
      return editorCell.getCellId() == null ? editorCell : null;
    }
    return null;
  }

  @Override
  public EditorCell findClosestCell(@NotNull EditorComponent editorComponent) {
    return findCell(editorComponent);
  }

  public boolean equals(Object o) {
    if (!(o instanceof DefaultCellInfo)) {
      return false;
    }
    DefaultCellInfo cellInfo = (DefaultCellInfo) o;
    if (!EqualUtil.equals(cellInfo.myParentInfo, myParentInfo)) {
      return false;
    }
    if (cellInfo.myNodeReference == null) {
      return false;
    }
    return (cellInfo.myCellId == null ?
        myCellId == null :
        cellInfo.myCellId.equals(myCellId)) && (cellInfo.myNodeReference.equals(myNodeReference)) && cellInfo.myCellNumber == myCellNumber;
  }

  @Override
  public String toString() {
    return "DefaultCellInfo[" +
        "myNodePointer=" + (myNodeReference == null ? null : myNodeReference.toString()) +
        ", myCellId='" + myCellId + '\'' +
        ", myCellNumber=" + myCellNumber +
        ", myIsInList=" + myIsInList +
        ", myParentInfo=" + myParentInfo +
        ']';
  }
}
