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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.editor.runtime.SideTransformInfoUtil;
import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorComponentState;
import jetbrains.mps.openapi.editor.cells.CellInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.Selection;
import jetbrains.mps.openapi.editor.selection.SelectionListener;
import jetbrains.mps.openapi.editor.selection.SingularSelection;
import jetbrains.mps.openapi.editor.update.UpdaterListener;
import jetbrains.mps.openapi.editor.update.UpdaterListenerAdapter;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

class AutoValidator {
  private final SRepository myRepository;
  private boolean mySuppressSelectionChanges = false;
  private boolean myEventsBlocked;

  AutoValidator(EditorComponent editorComponent) {
    editorComponent.getSelectionManager().addSelectionListener(new MyCellSelectionListener());
    editorComponent.getUpdater().addListener(new MyUpdaterListener());
    myRepository = editorComponent.getEditorContext().getRepository();
  }

  private void validateErrorCell(CellInfo cellInfo, EditorComponent editorComponent) {
    EditorCell cell = cellInfo.findCell(editorComponent);
    if (cell == null) {
      return;
    }
    EditorComponentState state = editorComponent.getEditorContext().getEditorComponentState();
    mySuppressSelectionChanges = true;
    try {
      APICellAdapter.validate(cell, true, false);
      editorComponent.getUpdater().flushModelEvents();
      editorComponent.getEditorContext().restoreEditorComponentState(state);
    } finally {
      mySuppressSelectionChanges = false;
    }
  }

  private class MyCellSelectionListener implements SelectionListener {
    @Override
    public void selectionChanged(final EditorComponent editorComponent, Selection oldSelection, Selection newSelection) {
      if (mySuppressSelectionChanges || oldSelection == newSelection || !(oldSelection instanceof SingularSelection)) {
        return;
      }
      final EditorCell editorCell = ((SingularSelection) oldSelection).getEditorCell();
      // Do not perform any actions on moving within same EditorCell.
      if (newSelection instanceof SingularSelection && ((SingularSelection) newSelection).getEditorCell() == editorCell) {
        return;
      }

      if (editorComponent.isReadOnly() || myEventsBlocked) {
        return;
      }

      final boolean wasInErrorState = editorCell.isErrorState();
      final boolean wasStHint = editorCell instanceof EditorCell_STHint;
      if (!wasInErrorState && !wasStHint) {
        return;
      }

      final SNode node = editorCell.getSNode();
      final CellInfo cellInfo = editorCell.getCellInfo();
      myRepository.getModelAccess().executeCommandInEDT(() -> {
        if (wasInErrorState) {
          validateErrorCell(cellInfo, editorComponent);
        } else {
          SideTransformInfoUtil.removeTransformInfo(node);
        }
      });
    }
  }

  private class MyUpdaterListener extends UpdaterListenerAdapter implements UpdaterListener {
    @Override
    public void editorUpdateStarted(EditorComponent editorComponent) {
      myEventsBlocked = true;
    }

    @Override
    public void editorUpdated(EditorComponent editorComponent) {
      myEventsBlocked = false;
    }
  }
}
