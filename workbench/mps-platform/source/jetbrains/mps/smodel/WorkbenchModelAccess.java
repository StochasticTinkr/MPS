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

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.UndoConfirmationPolicy;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.undo.WorkbenchUndoHandler;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.undo.DefaultUndoContext;
import jetbrains.mps.smodel.undo.UndoContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.repository.CommandListener;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

import static java.math.BigDecimal.valueOf;

/**
 * We access IDEA locking mechanism here in order to prevent different way of acquiring locks
 * We always first acquire IDEA's lock and only then acquire MPS's lock
 */
public final class WorkbenchModelAccess extends ModelAccess implements Disposable, ApplicationComponent {
  private static final int WAIT_FOR_WRITE_LOCK_MILLIS = 200;
  private static final String IDEA_WRITE_LOCK_FAIL = "Failed to acquire the IDEA write lock after having waited for %.3f s";

  private final EDTExecutor myEDTExecutor = new EDTExecutor();
  // track attempts to grab IDEA platform write lock
  private final WriteActionTracker myPlatformWriteActionTracker;
  private final TryRunPlatformWriteHelper myTryPlatformWriteHelper;
  private final WorkbenchUndoHandler myUndoHandler;

  public WorkbenchModelAccess(WorkbenchUndoHandler undoHandler) {
    myUndoHandler = undoHandler;
    myPlatformWriteActionTracker = new WriteActionTracker();
    myTryPlatformWriteHelper = new TryRunPlatformWriteHelper(myPlatformWriteActionTracker);
    Disposer.register(this, myEDTExecutor);
    Disposer.register(this, myTryPlatformWriteHelper);
  }

  @Override
  public void dispose() {
  }

  @Override
  public void runReadAction(final Runnable r) {
    if (canRead()) {
      r.run();
      return;
    }
    ApplicationManager.getApplication().runReadAction(() -> {
      getReadLock().lock();
      try {
        r.run();
      } finally {
        getReadLock().unlock();
      }
    });
  }

  @Override
  public void runWriteAction(final Runnable r) {
    if (canWrite()) {
      r.run();
      return;
    }
    assertNotWriteFromRead();
    final LockRunnable lockRunnable = new LockRunnable(getWriteLock(), clearCachesAndDispatchWrite(r));
    if (isInEDT()) {
      try {
        myPlatformWriteActionTracker.writeActionScheduled();
        ApplicationManager.getApplication().runWriteAction(lockRunnable);
      } finally {
        myPlatformWriteActionTracker.writeActionProcessed();
      }
    } else {
      ApplicationManager.getApplication().runReadAction(lockRunnable);
    }
  }

  // to cease once clearRepositoryStateCache gone
  // The easiest way is to have onActionStart (much like onCommandStart) and do it there
  // Smartest way is to drop these caches altogether.
  private Runnable clearCachesAndDispatchWrite(Runnable r) {
    return () -> {
      clearRepositoryStateCaches();
      myWriteActionDispatcher.run(r);
    };
  }

  @Override
  public void flushEventQueue() {
    myEDTExecutor.flushEventsQueue();
  }

  @Override
  public void runReadInEDT(Runnable r) {
    myEDTExecutor.scheduleRead(() -> tryRead(r));
  }

  @Override
  public void runWriteInEDT(Runnable r) {
    // XXX tryWrite() doesn't clear repository caches like runWriteAction() does!
    //     I don't want to fix this as I'm going to
    myEDTExecutor.scheduleWrite(() -> tryWrite(r));
  }

  @Override
  public void runCommandInEDT(@NotNull Runnable r, @NotNull Project project) {
    myEDTExecutor.scheduleCommand(() -> tryWriteInCommand(r, (MPSProject) project), project);
  }

  private boolean isInEDT() {
    return ApplicationManager.getApplication().isDispatchThread();
  }

  @Override
  public boolean tryRead(final Runnable r) {
    if (canRead()) {
      r.run();
      return true;
    }

    // 1 ms is pretty short to be considered 'try'
    final LockRunnable lockRunnable = new LockRunnable(getReadLock(), 1, r);
    // XXX likely, shall try to grab IDEA's read lock much like tryWrite does
    ApplicationManager.getApplication().runReadAction(lockRunnable);
    return lockRunnable.wasExecuted();
  }

  private boolean tryWrite(final Runnable r) {
    final LockRunnable lockRunnable = new LockRunnable(getWriteLock(), WAIT_FOR_WRITE_LOCK_MILLIS, r);

    if (isInEDT()) {
      TaskTimer taskTimer = new TaskTimer();
      taskTimer.start();
      try {
        // in fact, there are 2 lock attempts, one to grab IDEA's platform lock (myTryPlatformWriteHelper.tryWrite),
        // and another is to grab MPS write lock with lockRunnable
        myTryPlatformWriteHelper.tryWrite(lockRunnable);
      } catch (WriteTimeOutException e) {
        throw new TimeOutRuntimeException(String.format(IDEA_WRITE_LOCK_FAIL, taskTimer.secondsElapsed()), e);
      }
    } else {
      // unlike myTryPlatformWriteHelper.tryWrite() above, here we don't care to tryLock IDEA's read, why?
      ApplicationManager.getApplication().runReadAction(lockRunnable);
    }
    return lockRunnable.wasExecuted();
  }

  /**
   * not thread-safe
   */
  private static final class TaskTimer {
    private long myStartNanos;

    public void start() {
      myStartNanos = System.nanoTime();
    }


    BigDecimal secondsElapsed() {
      return valueOf(System.nanoTime())
                 .subtract(valueOf(myStartNanos))
                 .divide(valueOf(1e9), BigDecimal.ROUND_DOWN);
    }
  }

  private boolean tryWriteInCommand(final Runnable r, @NotNull final MPSProject project) {
    ApplicationManager.getApplication().assertIsDispatchThread();

    com.intellij.openapi.project.Project ideaProject = project.getProject();
    TaskTimer taskTimer = new TaskTimer();
    final LockRunnable lockRunnable = new LockRunnable(getWriteLock(), WAIT_FOR_WRITE_LOCK_MILLIS, clearCachesAndDispatchWrite(new CommandRunnable(r, project)));
    try {
      myTryPlatformWriteHelper.tryCommand(ideaProject, lockRunnable);
    } catch (WriteTimeOutException e) {
      throw new TimeOutRuntimeException(String.format(IDEA_WRITE_LOCK_FAIL, taskTimer.secondsElapsed()), e);
    }
    return lockRunnable.wasExecuted();
  }

  @Override
  public void executeCommand(Runnable r, @Nullable Project project) {
    if (project == null) {
      project = CurrentProjectAccessUtil.getMPSProjectFromUI();
    }
    String name = "MPS Execute Command", groupId = null;
    boolean confirmUndo = false;
    if (r instanceof UndoRunnable) {
      UndoRunnable ur = (UndoRunnable) r;
      name = ur.getName();
      groupId = ur.getGroupId();
      confirmUndo = ur.shallConfirmUndo();
    }
    runWriteActionInCommand(r, name, groupId, confirmUndo, project);
  }

  private void runWriteActionInCommand(Runnable r, String name, Object groupId, boolean requestUndoConfirmation, Project project) {
    CommandProcessor.getInstance().executeCommand(ProjectHelper.toIdeaProject(project),
                                                  new CommandRunnable(r, project), name, groupId,
                                                  requestUndoConfirmation ? UndoConfirmationPolicy.REQUEST_CONFIRMATION
                                                                          : UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION);
  }

  @Override
  public void runUndoTransparentCommand(Runnable r, Project project) {
    if (myCommandLevel > 0) {
      throw new IllegalStateException("undo transparent action cannot be invoked in a command");
    }

    CommandProcessor.getInstance().runUndoTransparentAction(new CommandRunnable(r, project));
  }

  @Override
  public boolean isInsideCommand() {
    return canWrite() && myCommandLevel > 0;
  }

  @Override
  public boolean hasScheduledWrites() {
    return myPlatformWriteActionTracker.hasScheduledWrites() || super.hasScheduledWrites();
  }

  //--------command events listening

  private List<CommandListener> myListeners = new ArrayList<>();
  private final Object myListenersLock = new Object();

  private int myCommandLevel = 0;

  private void incCommandLevel(Runnable command, SRepository repository) {
    checkWriteAccess();
    if (myCommandLevel != 0) {
      // LOG.error("command level>0", new Exception());
    } else {
      UndoContext context;
      if (command instanceof UndoContext) {
        context = (UndoContext) command;
      } else {
        context = new DefaultUndoContext(repository);
      }
      myUndoHandler.startCommand(context);
      onCommandStarted();
    }
    myCommandLevel++;
  }

  private void decCommandLevel() {
    checkWriteAccess();
    myCommandLevel--;
    if (myCommandLevel == 0) {
      myUndoHandler.flushCommand();
      onCommandFinished();
    }
  }

  @Override
  public void addCommandListener(CommandListener l) {
    synchronized (myListenersLock) {
      myListeners.add(l);
    }
  }

  @Override
  public void removeCommandListener(CommandListener l) {
    synchronized (myListenersLock) {
      myListeners.remove(l);
    }
  }

  @Override
  protected void onCommandStarted() {
    super.onCommandStarted();
    ArrayList<CommandListener> listeners;
    synchronized (myListenersLock) {
      listeners = new ArrayList<>(myListeners);
    }

    for (CommandListener l : listeners) {
      try {
        l.commandStarted();
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  @Override
  protected void onCommandFinished() {
    ArrayList<CommandListener> listeners;
    synchronized (myListenersLock) {
      listeners = new ArrayList<>(myListeners);
    }
    for (CommandListener l : listeners) {
      try {
        l.commandFinished();
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
    super.onCommandFinished();
  }

  @Override
  public void initComponent() {
    // not allowing to substitute alien model accesses here
    assert instance() instanceof DefaultModelAccess;
    setInstance(this);
  }

  @Override
  public void disposeComponent() {
    setInstance(new DefaultModelAccess());
  }

  @NotNull
  @Override
  public String getComponentName() {
    return getClass().getSimpleName();
  }

  @Immutable
  private final class CommandRunnable implements Runnable {
    private final Runnable myRunnable;
    private final Project myProject;

    CommandRunnable(Runnable r, Project project) {
      myRunnable = r;
      myProject = project;
    }

    @Override
    public void run() {
      WorkbenchModelAccess.this.runWriteAction(() -> {
        incCommandLevel(myRunnable, myProject.getRepository());
        try {
          myRunnable.run();
        } finally {
          decCommandLevel();
        }
      });
    }
  }
}
