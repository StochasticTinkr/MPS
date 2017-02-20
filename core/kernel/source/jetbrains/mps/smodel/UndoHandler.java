/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.undo.UndoContext;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.annotation.ToRemove;

public interface UndoHandler {
  /**
   * Receives information about a model change in a form suitable for undo.
   * It's up to implementation to react, i.e. to use some platform mechanism to record the action, filter based on internal state or
   * even to ignore it altogether.
   * @param action never {@code null}
   */
  public void addUndoableAction(SNodeUndoableAction action);

  public <T> T runNonUndoableAction(Computable<T> t);

  /**
   * @deprecated it's implementation-specific logic (whether {@link #addUndoableAction(SNodeUndoableAction)} shall actually register undoable action
   *             no reason to keep this in the API.
   */
  @Deprecated
  @ToRemove(version = 2017.1)
  default boolean needRegisterUndo() {
    return false;
  }

  /**
   * @deprecated is of no use for MPS, no reason to expose in the API.
   */
  @Deprecated
  @ToRemove(version = 2017.1)
  default boolean isInsideUndoableCommand() {
    return false;
  }

  // tells the command is over and UndoHandler shall use whatever platform mechanism available to
  // register undoable action
  // FIXME why it's not a command listener, so that gets notifications about command start and command end? Won't need
  // neither isInsideUndoableCommand and ModelAccess.isInsideCommand, not this flushCommand.
  // TODO: remove Project parameter, add project into UndoContext passed to startCommand() method
  void flushCommand(Project p);

  void startCommand(UndoContext context);
}
