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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.undo.UndoContext;
import jetbrains.mps.util.annotation.ToRemove;

/**
 * Gives access to platform-specific UndoHandler collector of model undoable actions.
 * Likely, SRepository shall supply UndoHandler instance for its models, so that we don't really need this singleton at all.
 * Perhaps, accessor could be part of SRepositoryExt or SRepositoryAux if we don't want to mix register functionality with undo.
 */
public class UndoHelper {
  private static final UndoHandler DEFAULT = new DefaultUndoHandler();

  private static UndoHelper ourInstance = new UndoHelper();

  public static UndoHelper getInstance() {
    return ourInstance;
  }

  //-----

  private UndoHandler myHandler = DEFAULT;

  private UndoHelper() {
  }

  public void setUndoHandler(UndoHandler handler) {
    myHandler = handler;
  }

  /*
   * PLEASE, IF YOU ADD A NEW METHOD TO THIS CLASS, DOCUMENT IT THOROUGHLY, either here or in UndoHandler.
   * If you add a method and don't document it, it is subject to be removed, and you're are subject to public dispraise.
   */

  public void addUndoableAction(SNodeUndoableAction action) {
    myHandler.addUndoableAction(action);
  }

  /**
   * @deprecated This method is unused, no-op and scheduled for removal, just don't use it any more
   */
  @Deprecated
  @ToRemove(version = 2018.3)
  public void flushCommand() {
  }

  /**
   * @deprecated This method is unused, no-op and scheduled for removal, just don't use it any more
   */
  @Deprecated
  @ToRemove(version = 2018.3)
  public void startCommand(UndoContext context) {
  }
}
