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
package jetbrains.mps.project;

import jetbrains.mps.smodel.ModelAccessBase;

/**
 * This class represents a ModelAccess for cases when there is an available project in scope.
 * Currently it delegates all command execution to the class {@link jetbrains.mps.smodel.ModelAccess}
 *
 * FIXME Instead, shall implement executeCommand methods in this class and delegate here from respective smodel.ModelAccess methods
 *       Can use project.getRepo().getModelAccess to get here. What's tough, though, is that there is need for IDE-aware (aka workbench)
 *       model access implementation (the one that knows about undo manager and other IDEA stuff)
 *
 * Created by Alex Pyshkin on 9/2/14.
 */
public class ProjectModelAccess extends ModelAccessBase {
  private final Project myProject;

  public ProjectModelAccess(Project project) {
    myProject = project;
  }

  @Override
  public void executeCommand(Runnable r) {
    // this is what DefaultModelAccess used to do for executeCommand(r, myProject).
    // MA for a repository associated with an MPSProject has different implementation that interacts with IDEA Platform undo mechanism
    getDelegate().runWriteAction(r);
  }

  @Override
  public void executeCommandInEDT(Runnable r) {
    // see #executeCommand(Runnable) above why we don't use myProject
    getDelegate().runWriteInEDT(r);
  }

  @Override
  public void executeUndoTransparentCommand(Runnable r) {
    // see #executeCommand(Runnable) above why we don't delegate anywhere
    r.run();
  }

  @Override
  public boolean isCommandAction() {
    return getDelegate().isCommandAction();
  }
}
