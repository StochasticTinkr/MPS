/*
 * Copyright 2003-2018 JetBrains s.r.o.
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

import com.intellij.openapi.components.ProjectComponent;
import jetbrains.mps.editor.runtime.LanguageEditorChecker;
import jetbrains.mps.errors.CheckerRegistry;
import jetbrains.mps.ide.editor.checkers.ModelProblemsChecker;
import jetbrains.mps.ide.editor.suppresserrors.SuppressErrorsChecker;
import jetbrains.mps.nodeEditor.Highlighter;
import jetbrains.mps.nodeEditor.checking.DisposableEditorChecker;
import jetbrains.mps.nodeEditor.checking.EditorChecker;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.typesystem.checking.NonTypesystemEditorChecker;
import jetbrains.mps.typesystem.checking.TypesEditorChecker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;
import typesystemIntegration.languageChecker.AutoResolver;

import java.util.Stack;

/**
 * evgeny, 12/27/11
 */
public class MPSValidationComponent implements ProjectComponent {

  private final MPSProject myProject;
  private final Highlighter myHighlighter;
  private Stack<EditorChecker> myCheckers = new Stack<>();

  public MPSValidationComponent(MPSProject mpsProject, Highlighter highlighter) {
    myProject = mpsProject;
    myHighlighter = highlighter;
  }

  @Override
  public void initComponent() {
  }

  private void addChecker(EditorChecker checker) {
    myHighlighter.addChecker(myCheckers.push(checker));
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS Editor Validation";
  }

  @Override
  public void projectOpened() {
    // TODO: create editor-specific "core" component in editor-runtime module and register all common checkers from there
    myProject.getModelAccess().runReadAction(() -> {
      addChecker(new TypesEditorChecker());
      addChecker(new NonTypesystemEditorChecker());
      addChecker(new AutoResolver(myProject));
      final SRepository repositoryToTrack4Changes = myProject.getRepository();
      final CheckerRegistry checkerRegistry = myProject.getComponent(CheckerRegistry.class);
      if (checkerRegistry != null) {
        addChecker(new LanguageEditorChecker(repositoryToTrack4Changes, checkerRegistry.getEditorCheckers()));
      }
      addChecker(new SuppressErrorsChecker());
      addChecker(new ModelProblemsChecker(repositoryToTrack4Changes));
    });
  }

  @Override
  public void projectClosed() {
    myProject.getModelAccess().runReadAction(() -> {
      while (!myCheckers.isEmpty()) {
        EditorChecker checker = myCheckers.pop();
        myHighlighter.removeChecker(checker);
        if (checker instanceof DisposableEditorChecker) {
          ((DisposableEditorChecker) checker).dispose();
        }
      }
    });
  }
}
