/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.repository.CommandListener;

import javax.swing.SwingUtilities;
import java.util.HashMap;
import java.util.Map;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public class DefaultModelAccess extends ModelAccess {
  /**
   * write action is the same as command; storing a map from command listener clients to the actual write action listeners
   */
  private final Map<CommandListener, CommandWriteActionAdapter> myAdaptersMap = new HashMap<CommandListener, CommandWriteActionAdapter>();

  public DefaultModelAccess() {
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

  private void assertNotWriteFromRead() {
    assert !canRead() : "Deadlock: Write action should not be executed from within read.";
  }

  @Override
  public <T> T runReadAction(final Computable<T> c) {
    if (canRead()) {
      return c.compute();
    }
    getReadLock().lock();
    try {
      return c.compute();
    } finally {
      getReadLock().unlock();
    }
  }

  @Override
  public <T> T runWriteAction(final Computable<T> c) {
    if (canWrite()) {
      return c.compute();
    }
    getWriteLock().lock();
    try {
      clearRepositoryStateCaches();
      return myWriteActionDispatcher.compute(c);
    } finally {
      getWriteLock().unlock();
    }
  }

  @Override
  public void flushEventQueue() {
  }

  @Override
  public void runReadInEDT(final Runnable r) {
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        runReadAction(r);
      }
    });
  }

  @Override
  public void runWriteInEDT(final Runnable r) {
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        runWriteAction(r);
      }
    });
  }

  @Override
  public void runCommandInEDT(@NotNull Runnable r, @NotNull Project p) {
    runWriteInEDT(r);
  }

  @Override
  public boolean isInEDT() {
    return canWrite();
  }

  @Override
  public <T> T tryRead(final Computable<T> c) {
    if (getReadLock().tryLock()) {
      try {
        return c.compute();
      } finally {
        getReadLock().unlock();
      }
    } else {
      return null;
    }
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
  public void requireRead(Runnable r) {
    int i;
    int MAX_TRIES = 4;
    for (i = 0; i < MAX_TRIES && !tryRead(r); ++i) {
      try {
        Thread.sleep((1 << i) * 100);
      } catch (InterruptedException ignore) {
      }
    }
    if (i >= MAX_TRIES) {
      throw new RuntimeException("Failed to acquire read lock");
    }
  }

  @Override
  public <T> T requireRead(Computable<T> c) {
    T result = null;
    int i;
    int MAX_TRIES = 4;
    for (i = 0; i < MAX_TRIES && (result = tryRead(c)) == null; ++i) {
      try {
        Thread.sleep((1 << i) * 100);
      } catch (InterruptedException ignore) {
      }
    }
    if (i >= MAX_TRIES) {
      throw new RuntimeException("Failed to acquire read lock");
    }
    return result;
  }

  @Override
  public boolean tryWrite(Runnable r) {
    if (getWriteLock().tryLock()) {
      try {
        clearRepositoryStateCaches();
        myWriteActionDispatcher.run(r);
      } finally {
        getWriteLock().unlock();
      }
      return true;
    } else {
      return false;
    }
  }

  @Override
  public <T> T tryWrite(final Computable<T> c) {
    if (getWriteLock().tryLock()) {
      try {
        clearRepositoryStateCaches();
        return myWriteActionDispatcher.compute(c);
      } finally {
        getWriteLock().unlock();
      }
    } else {
      return null;
    }
  }

  @Override
  public void requireWrite(Runnable r) {
    int i;
    int MAX_TRIES = 4;
    for (i = 0; i < MAX_TRIES && !tryWrite(r); ++i) {
      try {
        Thread.sleep((1 << i) * 100);
      } catch (InterruptedException ignore) {
      }
    }
    if (i >= MAX_TRIES) {
      throw new RuntimeException("Failed to acquire write lock");
    }
  }

  @Override
  public <T> T requireWrite(Computable<T> c) {
    T result = null;
    int i;
    int MAX_TRIES = 4;
    for (i = 0; i < MAX_TRIES && (result = tryWrite(c)) == null; ++i) {
      try {
        Thread.sleep((1 << i) * 100);
      } catch (InterruptedException ignore) {
      }
    }
    if (i >= MAX_TRIES) {
      throw new RuntimeException("Failed to acquire write lock");
    }
    return result;
  }

  @Override
  public boolean tryWriteInCommand(Runnable r, Project p) {
    return tryWrite(r);
  }

  @Override
  public <T> T tryWriteInCommand(Computable<T> r, Project p) {
    return tryWrite(r);
  }

  @Override
  public void executeCommand(Runnable r, Project project) {
    runWriteAction(r);
  }

  @Override
  @Deprecated
  public <T> T runWriteActionInCommand(Computable<T> c) {
    return runWriteAction(c);
  }

  @Override
  public <T> T runWriteActionInCommand(Computable<T> c, Project project) {
    return runWriteAction(c);
  }

  @Override
  public <T> T runWriteActionInCommand(Computable<T> c, String name, Object groupId, boolean requestUndoConfirmation, Project project) {
    return runWriteAction(c);
  }

  @Override
  @Deprecated
  public void runWriteActionInCommand(Runnable r) {
    runWriteAction(r);
  }

  @Override
  public void runWriteActionInCommand(Runnable r, Project project) {
    runWriteAction(r);
  }

  @Override
  public void runWriteActionInCommand(Runnable r, String name, Object groupId, boolean requestUndoConfirmation, Project project) {
    runWriteAction(r);
  }

  @Override
  public void runUndoTransparentCommand(Runnable r, Project project) {
    r.run();
  }

  @Override
  public void runUndoTransparentCommand(Runnable r) {
    r.run();
  }

  @Override
  public boolean isInsideCommand() {
    return canWrite();
  }

  @Override
  public void addCommandListener(@NotNull CommandListener listener) {
    LOG.warn("Adding command listener to DefaultModelAccess: a command is the same as a write action");
    CommandWriteActionAdapter adapter = new CommandWriteActionAdapter(listener);
    myAdaptersMap.put(listener, adapter);
    addWriteActionListener(adapter);
  }

  @Override
  public void removeCommandListener(@NotNull CommandListener listener) {
    @NotNull CommandWriteActionAdapter adapter = myAdaptersMap.remove(listener);
    removeWriteActionListener(adapter);
  }

  @Override
  public void writeFilesInEDT(@NotNull Runnable action) {
    throw new UnsupportedOperationException("cannot invoke write files in EDT");
  }
}
