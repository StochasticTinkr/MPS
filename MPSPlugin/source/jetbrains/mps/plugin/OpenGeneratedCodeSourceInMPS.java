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
package jetbrains.mps.plugin;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataKeys;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.editor.LogicalPosition;
import com.intellij.openapi.project.Project;
import com.intellij.psi.*;

public class OpenGeneratedCodeSourceInMPS extends AnAction {
  public void update(AnActionEvent e) {
    super.update(e);
    e.getPresentation().setVisible(false);
    Editor editor = e.getData(DataKeys.EDITOR);
    if (editor == null) return;

    Project project = e.getData(DataKeys.PROJECT);
    if (project == null) return;

    PsiFile file = PsiDocumentManager.getInstance(project).getCachedPsiFile(editor.getDocument());
    if (!(file instanceof PsiJavaFile)) return;

    e.getPresentation().setVisible(true);
  }

  public void actionPerformed(AnActionEvent e) {
    Editor editor = e.getData(DataKeys.EDITOR);
    assert editor != null;
    Project project = e.getData(DataKeys.PROJECT);
    assert project != null;
    PsiFile file = PsiDocumentManager.getInstance(project).getCachedPsiFile(editor.getDocument());
    assert file instanceof PsiJavaFile;
    String modelHint = ((PsiJavaFile) file).getPackageName();

    LogicalPosition pos = editor.getCaretModel().getLogicalPosition();
    ProjectHandler projectHandler = project.getComponent(ProjectHandler.class);

    projectHandler.showSource(file, modelHint, pos.line, pos.column);
  }
}
