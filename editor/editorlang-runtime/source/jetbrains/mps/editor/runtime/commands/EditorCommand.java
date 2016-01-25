/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.editor.runtime.commands;


import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.commands.CommandContext;
import jetbrains.mps.smodel.SNodeUndoableAction;
import jetbrains.mps.smodel.undo.UndoContext;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;

/**
 * User: shatalin
 * Date: 08/10/14
 */
public abstract class EditorCommand implements Runnable, UndoContext {
  private final CommandContext myCommandContext;

  public EditorCommand(EditorContext editorContext) {
    this(editorContext.getEditorComponent().getCommandContext());
  }

  public EditorCommand(EditorComponent editorComponent) {
    this(editorComponent.getCommandContext());
  }

  public EditorCommand(CommandContext commandContext) {
    myCommandContext = commandContext;
  }

  @Override
  public void run() {
    try {
      myCommandContext.commandStarted();
      doExecute();
    } finally {
      myCommandContext.commandFinished();
    }
  }

  @Override
  public Iterable<SNode> getVirtualFileNodes(List<SNodeUndoableAction> wrapped) {
    return Collections.singleton(myCommandContext.getContextNode());
  }

  protected abstract void doExecute();
}
