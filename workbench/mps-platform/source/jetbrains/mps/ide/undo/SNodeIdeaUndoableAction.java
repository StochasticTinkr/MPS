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
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.SNodeUndoableAction;
import jetbrains.mps.smodel.undo.UndoContext;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

class SNodeIdeaUndoableAction implements UndoableAction {
  private boolean myIsGlobal;
  private DocumentReference[] myAffectedDocuments;

  private final Project myProject;
  private List<SNodeUndoableAction> myWrapped;

  SNodeIdeaUndoableAction(@NotNull Project project, List<SNodeUndoableAction> wrapped, UndoContext undoContext) {
    myProject = project;
    myWrapped = wrapped;
    List<DocumentReference> affected = new LinkedList<DocumentReference>();

    myIsGlobal = false;
    for (SNodeUndoableAction a : wrapped) {
      myIsGlobal |= a.isGlobal();
    }

    if (!myIsGlobal) {
      for (SNode virtualFileNode : undoContext.getVirtualFileNodes(wrapped)) {
        if (virtualFileNode.getModel() == null) {
          continue;
        }
        MPSNodeVirtualFile file = MPSNodesVirtualFileSystem.getInstance().getFileFor(virtualFileNode);
        assert file.hasValidMPSNode() :
            "Invalid file was returned by VFS node is not available: " + virtualFileNode + ", deleted = " + (virtualFileNode.getModel() == null);

        if (MPSUndoUtil.getDoc(file) == null) {
          continue;
        }
        affected.add(MPSUndoUtil.getRefForDoc(MPSUndoUtil.getDoc(file)));
      }
    }

    myAffectedDocuments = affected.toArray(new DocumentReference[affected.size()]);
  }

  @Override
  public final void undo() throws UnexpectedUndoException {
    myProject.getModelAccess().executeUndoTransparentCommand(new Runnable() {
      @Override
      public void run() {
        List<SNodeUndoableAction> rev = new LinkedList<SNodeUndoableAction>(myWrapped);
        Collections.reverse(rev);
        for (SNodeUndoableAction a : rev) {
          a.undo();
        }
      }
    });
  }

  @Override
  public final void redo() throws UnexpectedUndoException {
    myProject.getModelAccess().executeUndoTransparentCommand(new Runnable() {
      @Override
      public void run() {
        for (SNodeUndoableAction a : myWrapped) {
          a.redo();
        }
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
