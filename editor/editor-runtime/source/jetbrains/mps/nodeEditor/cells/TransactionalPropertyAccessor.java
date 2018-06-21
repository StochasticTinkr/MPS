/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.nodeEditor.cells.EditorCell_Label.DummyUndoableAction;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.UndoHelper;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

public class TransactionalPropertyAccessor extends PropertyAccessor implements TransactionalModelAccessor {
  private String myOldValue;
  private String myUncommittedValue;
  private boolean myHasValueToCommit = false;

  private EditorCell myEditorCell;

  @Deprecated
  @ToRemove(version = 2018.2)
  public TransactionalPropertyAccessor(SNode node, String propertyName, boolean readOnly, boolean allowEmptyText, EditorContext editorContext) {
    super(node, propertyName, readOnly, allowEmptyText, editorContext);
  }

  public TransactionalPropertyAccessor(SNode node, SProperty property, boolean readOnly, boolean allowEmptyText,
                                       EditorContext editorContext) {
    super(node, property, readOnly, allowEmptyText, editorContext);
  }

  void setCell(EditorCell editorCell) {
    myEditorCell = editorCell;
  }

  @Override
  public String doGetValue() {
    if (myHasValueToCommit) {
      return myUncommittedValue;
    }
    return super.doGetValue();
  }

  @Override
  public void doSetValue(String newText) {
    myUncommittedValue = newText;
    myHasValueToCommit = true;
    myOldValue = super.doGetValue();
  }

  @Override
  public boolean hasValueToCommit() {
    return myHasValueToCommit;
  }

  @Override
  public void resetUncommittedValue() {
    if (myHasValueToCommit) {
      myUncommittedValue = null;
      myHasValueToCommit = false;
    }
  }

  @Override
  public void commit() {
    if (myHasValueToCommit) {
      doCommit(myOldValue, myUncommittedValue);

      getRepository().getModelAccess().executeCommand(new ChangePropertyEditorCommand(myEditorCell.getContext(), getGroupId()) {
        @Override
        protected void doExecute() {
          resetUncommittedValue();
          UndoHelper.getInstance().addUndoableAction(new DummyUndoableAction(getNode()));
        }
      });

      myOldValue = null;
      synchronizeCell();
    }
  }

  protected void doCommit(String oldValue, String newValue) {
  }

  private void synchronizeCell() {
    if (myEditorCell instanceof SynchronizeableEditorCell) {
      ((SynchronizeableEditorCell) myEditorCell).synchronize();
    }
  }

  private String getGroupId() {
    if (myEditorCell instanceof EditorCell_Label) {
      return ((EditorCell_Label) myEditorCell).getCommandGroupId();
    }
    return null;
  }
}
