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

import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.repository.CommandListener;

import javax.swing.SwingUtilities;
import java.util.HashMap;
import java.util.Map;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
class DefaultModelAccess extends ModelAccess {
  /**
   * write action is the same as command; storing a map from command listener clients to the actual write action listeners
   */
  private final Map<CommandListener, CommandWriteActionAdapter> myAdaptersMap = new HashMap<>();

  DefaultModelAccess() {
  }

  @Override
  public void runReadAction(final Runnable r) {
    if (canRead()) {
      r.run();
      return;
    }
    getReadLock().lock();
    try {
      r.run();
    } finally {
      getReadLock().unlock();
    }
  }

  @Override
  public void runWriteAction(final Runnable r) {
    if (canWrite()) {
      r.run();
      return;
    }
    assertNotWriteFromRead();
    getWriteLock().lock();
    try {
      clearRepositoryStateCaches();
      myWriteActionDispatcher.run(r);
    } finally {
      getWriteLock().unlock();
    }
  }

  @Override
  public void flushEventQueue() {
  }

  @Override
  public void runReadInEDT(final Runnable r) {
    SwingUtilities.invokeLater(() -> runReadAction(r));
  }

  @Override
  public void runWriteInEDT(final Runnable r) {
    SwingUtilities.invokeLater(() -> runWriteAction(r));
  }

  @Override
  public void runCommandInEDT(@NotNull Runnable r, @NotNull Project p) {
    runWriteInEDT(r);
  }

  @Override
  public boolean tryRead(Runnable r) {
    if (getReadLock().tryLock()) {
      try {
        r.run();
      } finally {
        getReadLock().unlock();
      }
      return true;
    } else {
      return false;
    }
  }

  @Override
  public void executeCommand(Runnable r, Project project) {
    runWriteAction(r);
  }

  @Override
  public void runUndoTransparentCommand(Runnable r, Project project) {
    r.run();
  }

  @Override
  public boolean isInsideCommand() {
    return canWrite();
  }

  /**
   * one might not expect that the command is equal to write action here
   * warning : adding command listener to DefaultModelAccess: a command is the same as a write action
   */
  @Override
  public void addCommandListener(@NotNull CommandListener listener) {
    CommandWriteActionAdapter adapter = new CommandWriteActionAdapter(listener);
    myAdaptersMap.put(listener, adapter);
    addWriteActionListener(adapter);
  }

  @Override
  public void removeCommandListener(@NotNull CommandListener listener) {
    @NotNull CommandWriteActionAdapter adapter = myAdaptersMap.remove(listener);
    removeWriteActionListener(adapter);
  }
}
