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
package jetbrains.mps.ide.editor.tabs;

import com.intellij.openapi.fileEditor.impl.EditorTabTitleProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.editor.MPSEditorUtil;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

public class EditorTabTitleProviderImpl implements EditorTabTitleProvider {
  @Override
  public String getEditorTabTitle(@NotNull final Project project, @NotNull final VirtualFile file) {
    if (!(file instanceof MPSNodeVirtualFile)) {
      return null;
    }
    final org.jetbrains.mps.openapi.module.ModelAccess modelAccess = ProjectHelper.getModelAccess(project);
    if (modelAccess == null) {
      return null;
    }
    if (!ThreadUtils.isInEDT()) {
      return null;
    }
    return new ModelAccessHelper(modelAccess).runReadAction(() -> {
      SNode node = MPSEditorUtil.getCurrentEditedNode(project, (MPSNodeVirtualFile) file);
      return node == null ? null : node.getPresentation();
    });
  }
}
