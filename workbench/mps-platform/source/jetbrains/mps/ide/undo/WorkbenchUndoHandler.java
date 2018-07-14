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
package jetbrains.mps.ide.undo;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.smodel.DefaultUndoHandler;
import jetbrains.mps.smodel.SNodeUndoableAction;
import jetbrains.mps.smodel.UndoHandler;
import jetbrains.mps.smodel.UndoHelper;
import jetbrains.mps.smodel.undo.UndoContext;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public class WorkbenchUndoHandler implements UndoHandler, ApplicationComponent {
  private boolean ourUndoBlocked = false;
  private UndoActionsCollector myActionsCollector = null;

  @Override
  public void addUndoableAction(SNodeUndoableAction action) {
    if (needRegisterAction()) {
      myActionsCollector.addAction(action);
    }
  }

  @Override
  public <T> T runNonUndoableAction(Computable<T> t) {
    if (!ThreadUtils.isInEDT() || ourUndoBlocked) {
      return t.compute();
    }

    try {
      ourUndoBlocked = true;
      return t.compute();
    } finally {
      ourUndoBlocked = false;
    }
  }

  private boolean needRegisterAction() {
    return myActionsCollector != null && !ourUndoBlocked && ThreadUtils.isInEDT();
  }

  @Override
  public void flushCommand() {
    myActionsCollector.flushAndDispose();
    myActionsCollector = null;
  }

  @Override
  public void startCommand(UndoContext context) {
    assert myActionsCollector == null;
    myActionsCollector = new UndoActionsCollector(context);
  }

  @Override
  public void initComponent() {
    UndoHelper.getInstance().setUndoHandler(this);
  }

  @Override
  public void disposeComponent() {
    UndoHelper.getInstance().setUndoHandler(new DefaultUndoHandler());
  }

  @NotNull
  @Override
  public String getComponentName() {
    return getClass().getSimpleName();
  }
}
