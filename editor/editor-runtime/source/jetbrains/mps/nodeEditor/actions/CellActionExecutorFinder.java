/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.actions;

import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

class CellActionExecutorFinder {

  @NotNull

  private final EditorCell myEditorCell;
  @NotNull
  private final CellActionType myActionType;

  @NotNull
  private final EditorComponent myEditorComponent;

  @NotNull
  private final EditorContext myEditorContext;

  private CellActionExecuter myResult;


  CellActionExecutorFinder(@NotNull EditorCell editorCell, @NotNull CellActionType actionType, @NotNull EditorComponent editorComponent) {
    myEditorCell = editorCell;
    myActionType = actionType;
    myEditorComponent = editorComponent;
    myEditorContext = editorComponent.getEditorContext();
  }

  CellActionExecuter findCellActionExecuter() {
    myEditorContext.getRepository().getModelAccess().runReadAction(this::doFindCellActionExecuter);
    return myResult;
  }

  private void doFindCellActionExecuter() {
    for (EditorCell currentCell = myEditorCell; currentCell != null; currentCell = currentCell.getParent()) {

      CellActionExecuter cellActionExecuter = CellActionExecuter.getExecutableExecuter(currentCell, myActionType, myEditorContext);
      if (cellActionExecuter != null) {
        if (myActionType == CellActionType.INSERT) {
          myResult = getOverridingRightBoundaryActionExecuter(cellActionExecuter, myEditorCell);
        } else {
          myResult = cellActionExecuter;
        }
        return;
      }
    }

    myResult = CellActionExecuter.getExecutableExecuterFromEditorComponent(myEditorCell, myActionType, myEditorComponent);

  }

  private CellActionExecuter getOverridingRightBoundaryActionExecuter(CellActionExecuter actionExecuter, EditorCell editorCell) {
    CellActionExecuter result = actionExecuter;
    SNode node = editorCell.getSNode();
    SNode parent = node.getParent();
    if (parent == null) {
      return result;
    }
    for (EditorCell_Collection currentCell = editorCell.getParent(); currentCell != null && CellTraversalUtil.getLastLeaf(currentCell) == editorCell;
         currentCell = currentCell.getParent()) {
      if (node.equals(currentCell.getSNode()) || node.equals(currentCell.getSNode())) {
        continue;
      }
      CellActionExecuter overridingCellActionExecuter = CellActionExecuter.getExecutableExecuter(currentCell, myActionType, myEditorContext);
      if (overridingCellActionExecuter != null) {
        result = overridingCellActionExecuter;
      }
    }
    return result;
  }
}

