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

package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.SearchTask;
import jetbrains.mps.ide.platform.refactoring.ModelElementTargetChooser;
import jetbrains.mps.ide.platform.refactoring.RefactoringAccessEx;
import jetbrains.mps.ide.platform.refactoring.RefactoringViewAction;
import jetbrains.mps.idea.core.ui.ModelOrNodeChooser;
import jetbrains.mps.idea.core.ui.RefactoringViewItemImpl;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;

/**
 * User: shatalin
 * Date: 2/20/12
 */
public class RefactoringAccessImpl extends RefactoringAccessEx implements ApplicationComponent {

  public RefactoringAccessImpl(MPSCoreComponents coreComponents) {
    super(coreComponents.getPlatform());
  }

  @Override
  public void initComponent() {
    RefactoringAccessEx.setInstance(this);
  }

  @Override
  public void disposeComponent() {
    RefactoringAccessEx.setInstance(null);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "IDEA Plugin-specific Refactoring Access implementation";
  }


  @Override
  public ModelElementTargetChooser createTargetChooser(Project project, SNode node) {
    return new ModelOrNodeChooser(project);
  }

  @Override
  public ModelElementTargetChooser createTargetChooser(Project project, SModel model) {
    return new ModelOrNodeChooser(project);
  }

  @Override
  public void showRefactoringView(Project project, final RefactoringViewAction callback, Runnable disposeAction, SearchResults searchResults, SearchTask searchTask, String name) {
    RefactoringViewItemImpl refactoringViewItem = new RefactoringViewItemImpl();
    refactoringViewItem.showRefactoringView(project, callback, disposeAction, searchResults, name);
  }

  @Override
  public void showRefactoringView(RefactoringContext refactoringContext, RefactoringViewAction callback, Runnable disposeAction, SearchResults searchResults, SearchTask searchTask, String name) {
    RefactoringViewItemImpl refactoringViewItem = new RefactoringViewItemImpl();
    refactoringViewItem.showRefactoringView(refactoringContext, callback, disposeAction, searchResults);
  }

  @Deprecated
  public void showRefactoringView(Project project, RefactoringViewAction callback, SearchResults searchResults, boolean hasModelsToGenerate, String name) {
    showRefactoringView(project, callback, null, searchResults, null, name);
  }
  @Deprecated
  public void showRefactoringView(RefactoringContext refactoringContext, RefactoringViewAction callback, SearchResults searchResults, boolean hasModelsToGenerate, String name) {
    showRefactoringView(refactoringContext, callback, null, searchResults, null, name);
  }
}
