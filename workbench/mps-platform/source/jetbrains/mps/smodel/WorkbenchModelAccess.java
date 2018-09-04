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
import jetbrains.mps.ide.undo.WorkbenchUndoHandler;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.undo.DefaultUndoContext;
import jetbrains.mps.smodel.undo.UndoContext;
import jetbrains.mps.util.ComputeRunnable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
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
  private final TryRunPlatformWriteHelper myPlatformWriteHelper;
  private final WorkbenchUndoHandler myUndoHandler;
  private final CancellableReadsManager myCancellableReads;

  public WorkbenchModelAccess(WorkbenchUndoHandler undoHandler) {
    myUndoHandler = undoHandler;
    myPlatformWriteHelper = new TryRunPlatformWriteHelper();
    myCancellableReads = new CancellableReadsManager();
    Disposer.register(this, myEDTExecutor);
    Disposer.register(this, myPlatformWriteHelper);
  }

  // implementation detail, public just to overcome package boundaries j.m.smodel and j.m.project
  public org.jetbrains.mps.openapi.module.ModelAccess createForProject(MPSProject mpsProject) {
    return new ProjectModelAccess2(mpsProject, this);
  }

  @Override
  public void dispose() {
  }

  @Override
  public void runReadAction(final Runnable r) {
    // even if canRead(), register anyway, just in case it can stop sooner in case a 'write' arrives
    if (handleIfCancellable(r)) {
      return;
    }
    if (canRead()) {
      r.run();
      myCancellableReads.removeIfCanCancel(r);
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
    myCancellableReads.removeIfCanCancel(r);
  }

  @Override
  public void runWriteAction(final Runnable r) {
    if (canWrite()) {
      r.run();
      return;
    }
    assertNotWriteFromRead();
    myCancellableReads.cancel();
    final LockRunnable lockRunnable = new LockRunnable(getWriteLock(), wrapWithModelWriteDispatch(r));
    if (isInEDT()) {
      myPlatformWriteHelper.runWrite(lockRunnable);
    } else {
      ApplicationManager.getApplication().runReadAction(lockRunnable);
    }
  }

  // to cease once clearRepositoryStateCache gone
  // The easiest way is to have onActionStart (much like onCommandStart) and do it there
  // Smartest way is to drop these caches altogether.
  private Runnable wrapWithModelWriteDispatch(Runnable r) {
    return () -> myWriteActionDispatcher.run(r);
  }

  @Override
  public void flushEventQueue() {
    myEDTExecutor.flushEventsQueue();
  }

  @Override
  public void runReadInEDT(Runnable r) {
    if (handleIfCancellable(r)) {
      return;
    }
    myCancellableReads.addIfCanCancel(r);
    myEDTExecutor.scheduleRead(() -> {
      boolean succeed;
      if (succeed = tryRead(r)) {
        myCancellableReads.removeIfCanCancel(r);
      }
      return succeed;
    });
  }

  // return true if runnable doesn't need further processing
  private boolean handleIfCancellable(Runnable r) {
    if (r instanceof CancellableReadAction) {
      if (hasScheduledWrites()) {
        // cancel right away if there's write in action/scheduled
        ((CancellableReadAction) r).cancel();
        return true;
      } else {
        myCancellableReads.add((CancellableReadAction) r);
        return false;
      }
    }
    return false;
  }

  @Override
  public void runWriteInEDT(Runnable r) {
    myCancellableReads.cancel(); // not sure if shall cancel here or inside scheduled write, i.e. right before tryWrite(),
    // though it seems that if we do it from the original thread, not EDT, we facilitate use of CancellableReadActions from within
    // the ED thread. Otherwise, with cancel from withing scheduleWrite(), there'd be no chances for cancellable action started in EDT to
    // get cancellation request (code in scheduleWrite would get executed *after* the read action completes).
    myEDTExecutor.scheduleWrite(() -> tryWrite(r));
  }

  /*package*/ void runCommandInEDT_(@NotNull Runnable r, @NotNull MPSProject project) {
    myCancellableReads.cancel(); // see runWriteInEDT above
    myEDTExecutor.scheduleCommand(() -> tryWriteInCommand(r, project), project);
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

    // XXX there's only 1 use of the method, and it's from EDT executor, are there any chance not to be in EDT here?
    if (isInEDT()) {
      TaskTimer taskTimer = new TaskTimer();
      taskTimer.start();
      try {
        // in fact, there are 2 lock attempts, one to grab IDEA's platform lock (myPlatformWriteHelper.tryWrite),
        // and another is to grab MPS write lock with lockRunnable
        myPlatformWriteHelper.tryWrite(lockRunnable);
      } catch (WriteTimeOutException e) {
        // XXX why not return false to indicate failed attempt?
        throw new TimeOutRuntimeException(String.format(IDEA_WRITE_LOCK_FAIL, taskTimer.secondsElapsed()), e);
      }
    } else {
      // unlike myPlatformWriteHelper.tryWrite() above, here we don't care to tryLock IDEA's read, why?
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

    TaskTimer taskTimer = new TaskTimer();
    final LockRunnable lockRunnable = new LockRunnable(getWriteLock(), WAIT_FOR_WRITE_LOCK_MILLIS, wrapWithModelWriteDispatch(new CommandRunnable(r, project)));
    ComputeRunnable<WriteTimeOutException> computable = new ComputeRunnable<>(() -> {
      try {
        myPlatformWriteHelper.tryWrite(lockRunnable);
      } catch (WriteTimeOutException e) {
        return e;
      }
      return null;
    });
    // XXX unlike #executeCommand(Runnable, Project), we don't respect UndoRunnable options here, why?
    String name =  "MPS #tryCommand", groupId = null;
    UndoConfirmationPolicy confirmUndo = UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION;
    if (r instanceof UndoRunnable) {
      UndoRunnable ur = (UndoRunnable) r;
      name = ur.getName();
      groupId = ur.getGroupId();
      if (ur.shallConfirmUndo()) {
        confirmUndo = UndoConfirmationPolicy.REQUEST_CONFIRMATION;
      }
    }
    CommandProcessor.getInstance().executeCommand(project.getProject(), computable, name, groupId, confirmUndo);
    if (computable.getResult() != null) {
      // XXX why on earth do we report platform lock timeout with an exception, while model lock timeout with mere boolean wasExecuted?
      throw new TimeOutRuntimeException(String.format(IDEA_WRITE_LOCK_FAIL, taskTimer.secondsElapsed()), computable.getResult());
    }
    return lockRunnable.wasExecuted();
  }

  @Override
  public void executeCommand(Runnable r) {
    executeCommand(r, CurrentProjectAccessUtil.getMPSProjectFromUI());
  }

  /*package*/ void executeCommand(Runnable r, MPSProject project) {
    assert r != null;
    assert project != null;

    myCancellableReads.cancel();

    String name = "MPS Execute Command", groupId = null;
    UndoConfirmationPolicy confirmUndo = UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION;
    if (r instanceof UndoRunnable) {
      UndoRunnable ur = (UndoRunnable) r;
      name = ur.getName();
      groupId = ur.getGroupId();
      if (ur.shallConfirmUndo()) {
        confirmUndo = UndoConfirmationPolicy.REQUEST_CONFIRMATION;
      }
    }
    final LockRunnable withModelLock = new LockRunnable(getWriteLock(), wrapWithModelWriteDispatch(new CommandRunnable(r, project)));
    CommandProcessor.getInstance().executeCommand(project.getProject(), myPlatformWriteHelper.withPlatformWrite(withModelLock), name, groupId, confirmUndo);
  }

  /*package*/ void runUndoTransparentCommand(Runnable r, MPSProject project) {
    if (myCommandLevel > 0) {
      throw new IllegalStateException("undo transparent action cannot be invoked in a command");
    }

    myCancellableReads.cancel();

    final LockRunnable withModelLock = new LockRunnable(getWriteLock(), wrapWithModelWriteDispatch(new CommandRunnable(r, project)));
    CommandProcessor.getInstance().runUndoTransparentAction(myPlatformWriteHelper.withPlatformWrite(withModelLock));
  }

  @Override
  public boolean isInsideCommand() {
    return canWrite() && myCommandLevel > 0;
  }

  @Override
  public boolean hasScheduledWrites() {
    return myPlatformWriteHelper.hasScheduledWrites() || super.hasScheduledWrites();
  }

  //--------command events listening

  private List<CommandListener> myListeners = new ArrayList<>();
  private final Object myListenersLock = new Object();

  private int myCommandLevel = 0;

  private void incCommandLevel(Runnable command, MPSProject mpsProject) {
    checkWriteAccess();
    if (myCommandLevel != 0) {
      // LOG.error("command level>0", new Exception());
    } else {
      UndoContext context;
      if (command instanceof UndoContext) {
        context = (UndoContext) command;
      } else {
        context = new DefaultUndoContext(mpsProject.getRepository());
      }
      // XXX pass MPSProject right to undoHandler, don't be shy
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

  /**
   * Responsible to notify about command start and end using incCommandLevel/decCommandLevel.
   * Shall get executed inside platform write and under model lock
   */
  @Immutable
  private final class CommandRunnable implements Runnable {
    private final Runnable myRunnable;
    private final MPSProject myProject;

    CommandRunnable(Runnable r, MPSProject project) {
      myRunnable = r;
      myProject = project;
    }

    @Override
    public void run() {
      // it seems that the only chance for CommandRunnable to be executed inside another CommandRunnable (hence, to expect myCommandLevel != 0)
      // would be executeCommand() nested inside another executeCommand(). Undo-transparent is explicit about top-level, and async command is always top-level
      // by design. Therefore, once executeCommand() runs a delegate directly in case of nested command, this runnable could become UndoContextSetupRunnable
      // and get incCommandLevel (myCommandLevel == 0) responsibilities here
      incCommandLevel(myRunnable, myProject);
      try {
        myRunnable.run();
      } finally {
        decCommandLevel();
      }
    }
  }
}
