/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.workbench.codeInsight;

import com.intellij.codeInsight.daemon.DaemonCodeAnalyzerSettings;
import com.intellij.codeInsight.daemon.impl.DaemonCodeAnalyzerImpl;
import com.intellij.codeInsight.daemon.impl.EditorTracker;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.project.Project;
import com.intellij.packageDependencies.DependencyValidationManager;
import com.intellij.psi.PsiDocumentManager;
import com.intellij.psi.PsiFile;
import com.intellij.psi.search.scope.packageSet.NamedScopeManager;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * User: shatalin
 * Date: 11/19/12
 */
public class NullDaemonCodeAnalyzer extends DaemonCodeAnalyzerImpl {

  public NullDaemonCodeAnalyzer(@NotNull Project project,
      @NotNull DaemonCodeAnalyzerSettings daemonCodeAnalyzerSettings,
      @NotNull EditorTracker editorTracker, @NotNull PsiDocumentManager psiDocumentManager,
      @NotNull DependencyValidationManager dependencyValidationManager) {
    super(project, daemonCodeAnalyzerSettings, editorTracker, psiDocumentManager, dependencyValidationManager);
  }

  @Override
  public void settingsChanged() {
  }

  @Override
  public void updateVisibleHighlighters(@NotNull Editor editor) {
  }

  @Override
  public void setUpdateByTimerEnabled(boolean value) {
  }

  @Override
  public void disableUpdateByTimer(@NotNull Disposable parentDisposable) {
  }

  @Override
  public boolean isHighlightingAvailable(@Nullable PsiFile file) {
    return false;
  }

  @Override
  public void setImportHintsEnabled(@NotNull PsiFile file, boolean value) {
  }

  @Override
  public void resetImportHintsEnabledForProject() {
  }

  @Override
  public void setHighlightingEnabled(@NotNull PsiFile file, boolean value) {
  }

  @Override
  public boolean isImportHintsEnabled(@NotNull PsiFile file) {
    return false;
  }

  @Override
  public boolean isAutohintsAvailable(@Nullable PsiFile file) {
    return false;
  }

  @Override
  public void restart() {
  }

  @Override
  public void restart(@NotNull PsiFile file) {
  }

  @Override
  public void autoImportReferenceAtCursor(@NotNull Editor editor, @NotNull PsiFile file) {
  }


  @Nullable
  @Override
  public Element getState() {
    return null;
  }

  @Override
  public void loadState(@NotNull Element state) {
  }
}
