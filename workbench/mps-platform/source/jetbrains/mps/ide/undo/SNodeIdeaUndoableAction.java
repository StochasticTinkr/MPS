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
package jetbrains.mps.ide.undo;

import com.intellij.openapi.command.undo.DocumentReference;
import com.intellij.openapi.command.undo.UndoableAction;
import com.intellij.openapi.command.undo.UnexpectedUndoException;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.List;

class SNodeIdeaUndoableAction implements UndoableAction {
  private boolean myIsGlobal;
  private final DocumentReference[] myAffectedDocuments;
  private final UndoItem[] myItems;
  private final SRepository myRepository;

  SNodeIdeaUndoableAction(List<UndoItem> items, SRepository repository, boolean isGlobal, Collection<DocumentReference> affectedDocuments) {
    myIsGlobal = isGlobal;
    myRepository = repository;
    myItems = items.toArray(new UndoItem[items.size()]);
    myAffectedDocuments = affectedDocuments.toArray(new DocumentReference[affectedDocuments.size()]);
  }

  @Override
  public final void undo() throws UnexpectedUndoException {
    myRepository.getModelAccess().executeUndoTransparentCommand(() -> {
      for (int i = myItems.length - 1; i >= 0; i--) {
        myItems[i].undo();
      }
    });
  }

  @Override
  public final void redo() throws UnexpectedUndoException {
    myRepository.getModelAccess().executeUndoTransparentCommand(() -> {
      for (int i = 0; i < myItems.length; i++) {
        myItems[i].redo();
      }
    });
  }

  @Override
  public DocumentReference[] getAffectedDocuments() {
    return myAffectedDocuments;
  }

  @Override
  public boolean isGlobal() {
    return myIsGlobal;
  }
}
