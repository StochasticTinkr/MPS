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
package jetbrains.mps.ide.editor;

import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.editor.Document;
import jetbrains.mps.ide.undo.MPSUndoUtil;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;

public class NodeEditor extends BaseNodeEditor {
  private final MPSNodeVirtualFile myVirtualFile;

  public NodeEditor(Project mpsProject, SNode node) {
    super(mpsProject);
    myVirtualFile = NodeVirtualFileSystem.getInstance().getFileFor(mpsProject.getRepository(), node);
    editNode(node.getReference(), null);
  }

  @Override
  public Object getData(@NonNls String dataId) {
    if (LangDataKeys.VIRTUAL_FILE.is(dataId)) {
      return myVirtualFile;
    }

    return null;
  }

  @Override
  public List<Document> getAllEditedDocuments() {
    final MPSNodeVirtualFile virtualFile = getCurrentEditorComponent().getVirtualFile();
    return virtualFile != null ? Collections.singletonList(MPSUndoUtil.getDoc(virtualFile)) : Collections.<Document>emptyList();
  }

  @Override
  public void showNode(SNode node, boolean select) {
    getCurrentEditorComponent().selectNode(node);
  }
}
