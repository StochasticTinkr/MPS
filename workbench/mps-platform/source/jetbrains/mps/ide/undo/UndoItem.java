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
package jetbrains.mps.ide.undo;

import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.smodel.SNodeUndoableAction;
import org.jetbrains.annotations.NotNull;

/**
 * User: shatalin
 * Date: 16.10.17
 */
interface UndoItem {
  void undo();

  void redo();

  class UndoableActionWrapper implements UndoItem {
    @NotNull
    private final SNodeUndoableAction myAction;

    UndoableActionWrapper(@NotNull SNodeUndoableAction action) {
      myAction = action;
    }

    @Override
    public void undo() {
      myAction.undo();
    }

    @Override
    public void redo() {
      myAction.redo();
    }
  }

  class RestoreVirtualFileInstance implements UndoItem {
    @NotNull
    private final MPSNodeVirtualFile myFile;
    private final boolean myRestoreOnUndo;

    RestoreVirtualFileInstance(@NotNull MPSNodeVirtualFile file, boolean restoreOnUndo) {
      myFile = file;
      // we either restore virtualFile in internal cache of VFS either on undo
      // of this action or on redo of it.
      myRestoreOnUndo = restoreOnUndo;
    }

    @Override
    public void undo() {
      if (myRestoreOnUndo) {
        restoreFileInstance();
      }
    }

    @Override
    public void redo() {
      if (!myRestoreOnUndo) {
        restoreFileInstance();
      }
    }

    private void restoreFileInstance() {
      myFile.revalidate();
    }
  }
}
