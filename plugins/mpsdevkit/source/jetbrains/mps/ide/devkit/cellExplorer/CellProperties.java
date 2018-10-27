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
package jetbrains.mps.ide.devkit.cellExplorer;

import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SNode;

public class CellProperties {

  private SNode mySNode;
  private String myCellSNode;
  private String myCellNumber;
  private String myCellID;
  private String myCellRole;
  private String myRootCell;
  private String myCellEffectiveWidth;
  private String myCellHeight;
  private String myCellWidth;
  private String myCellKind;
  private String myCellText;

  public CellProperties(EditorCell cell) {
    myCellText = null;
    if (cell instanceof EditorCell_Label) {
      myCellText = ((EditorCell_Label) cell).getRenderedText();
    }
    myCellKind = NameUtil.shortNameFromLongName(cell.getClass().getName());
    myCellWidth = cell.getWidth() + "";
    myCellHeight = cell.getHeight() + "";
    myCellEffectiveWidth = cell.getEffectiveWidth() + "";
    myRootCell = (cell.getEditorComponent().getRootCell() == cell) ? "Yes" : "No";
    myCellID = cell.getCellId();
    myCellRole = "" + (cell.getSRole() == null ? "" : cell.getSRole().getName());

    mySNode = cell.getSNode();
    String name = mySNode.getName();
    name = name != null ? name : "<no name>";
    myCellSNode = mySNode == null ? "no node" :
                  name + " (" + NameUtil.shortNameFromLongName(mySNode.getConcept().getQualifiedName()) + ") [" + mySNode.getNodeId().toString() + "]";
    if (cell.getParent() != null) {
      myCellNumber = String.valueOf(IterableUtil.indexOf(cell.getParent(), cell));
    }
  }

  public SNode getSNode() {
    return mySNode;
  }

  public String getCellSNode() {
    return myCellSNode;
  }

  public String getCellNumber() {
    return myCellNumber;
  }

  public String getCellID() {
    return myCellID;
  }

  public String getCellRole() {
    return myCellRole;
  }

  public String getRootCell() {
    return myRootCell;
  }

  public String getCellEffectiveWidth() {
    return myCellEffectiveWidth;
  }

  public String getCellHeight() {
    return myCellHeight;
  }

  public String getCellWidth() {
    return myCellWidth;
  }

  public String getCellKind() {
    return myCellKind;
  }

  public String getCellText() {
    return myCellText;
  }
}
