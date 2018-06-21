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

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.TransactionGuard;
import com.intellij.openapi.application.TransactionGuardImpl;
import com.intellij.testFramework.ThreadTracker;
import com.intellij.util.ReflectionUtil;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.smodel.TaskScheduler.Task;
import jetbrains.mps.smodel.TaskScheduler.TaskIsOutdated;
import jetbrains.mps.util.NamedThreadFactory;
import jetbrains.mps.util.annotation.Hack;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

import static jetbrains.mps.smodel.EDTExecutor.MAX_SINGLE_EXECUTION_TIME_MS;

/**
 * Manages the tasks queue; allowing concurrently to add new tasks and flushing the old ones.
 *
 * 1. Tasks might come from various threads, they are added to the *tasks queue* under the #myQueueLock.
 * 2. Every time the task is the first one in the queue the #flush is initiated.
 * 3. The flush procedure is executed asynchronously on the EDT (via the {@link TransactionGuard#submitTransactionLater(Disposable, Runnable)})
 * Property: The order of execution is equal to the order of tasks' scheduling
 *
 * @author apyshkin
 */
final class EDTExecutorInternal implements Disposable {
  private static final Logger LOG = LogManager.getLogger(EDTExecutorInternal.class);
  private static final String THREAD_GROUP_NAME = "MPS EDT Executor Thread";
  private final ScheduledExecutorService EXECUTOR_SERVICE = Executors.newSingleThreadScheduledExecutor(createDaemonFactory());
  private final Lock myQueueLock = new ReentrantLock();
  private final Condition myQueueIsEmptyCondition = myQueueLock.newCondition();
  private final AtomicInteger myTasksCount = new AtomicInteger();
  private boolean myDisposed = false; // access only in EDT!

  private final com.intellij.openapi.util.Condition myExpiredCondition = o -> myDisposed;

  @NotNull
  private static ThreadFactory createDaemonFactory() {
    return new NamedThreadFactory(THREAD_GROUP_NAME + "-", true);
  }

  /**
   * elements are added only in the {@link TaskScheduler#scheduleTask(Task)} under the {@link #myQueueLock}.
   * elements are removed in the EDT only in the {@link EDTExecutorInternal#tryToRunTopTask()}
   */
  private final Queue<Task> myTaskQueue = new ConcurrentLinkedQueue<>();

  EDTExecutorInternal() {
    tellIdeaToBackOff();
  }

  /**
   * otherwise the test in the idea plugin are failing since the ThreadTracker is very strict
   * AP
   */
  private void tellIdeaToBackOff() {
    ThreadTracker.longRunningThreadCreated(this, THREAD_GROUP_NAME);
  }

  void scheduleTask(Task task) {
    traceTheCaller();
    try {
      myQueueLock.lock();
      boolean wakeUp = taskQueueIsEmpty(); // the first task after the queue has been emptied
      boolean success = myTaskQueue.add(task);
      if (!success) {
        LOG.error("Failed to add a task into the queue " + task);
      }
      int size = myTasksCount.incrementAndGet();
      LOG.trace("total tasks in the queue " + size);
      if (wakeUp) {
        signalTasksAppeared();
      }
    } finally {
      myQueueLock.unlock();
    }
  }

  private void traceTheCaller() {
    if (LOG.isTraceEnabled()) {
      LOG.trace("schedule task: the caller is " + ReflectionUtil.findCallerClass(8));
    }
  }

  private void signalTasksAppeared() {
    flushQueueLaterInEDT();
  }

  /**
   * flushing the whole queue in the edt asynchronously
   */
  private void flushQueueLaterInEDT() {
    assert !taskQueueIsEmpty() : "private method precondition is not satisfied";
    if (LOG.isTraceEnabled()) {
      LOG.trace("flushing the queue: the caller is " + ReflectionUtil.findCallerClass(9) + " : context transaction " +
                TransactionGuard.getInstance().getContextTransaction());
    }
    TransactionGuardImpl guard = (TransactionGuardImpl) TransactionGuard.getInstance();
    Runnable wrapped = guaranteeWriteSafetyViaHack(guard);
    ApplicationManager.getApplication().invokeLater(wrapped, ModalityState.any(), myExpiredCondition);
  }

  /**
   * Tricking the IDEA's write-safety model.
   * The hack simply repeats the code from the ApplicationImpl#invokeLater with write-safe modality (e.g. NON_MODAL)
   * Due to that we never get the exception from the TransactionGuardImpl#assertWriteActionAllowed
   */
  @Hack
  @NotNull
  private Runnable guaranteeWriteSafetyViaHack(@NotNull TransactionGuardImpl guard) {
    return guard.wrapLaterInvocation(() -> {
        ThreadUtils.assertEDT();
        guard.assertWriteActionAllowed();
        flushTasksQueue();
      }, ModalityState.NON_MODAL);
  }

  private void flushTasksQueue() {
    ThreadUtils.assertEDT();

    if (!myDisposed) {
      warnIfQueueIsTooLarge();
      doFlush();
    }
  }

  private void doFlush() {
    ScheduledFuture<?> timer = createTimeOutFuture();

    if (timer != null) {
      try {
        int queueSize = myTasksCount.get();
        while (queueSize > 0) {
          LOG.trace(String.format("flush %d tasks: %d ms left", queueSize, timer.getDelay(TimeUnit.MILLISECONDS)));
          flushNTasks(timer, queueSize);
          if (timer.isDone()) {
            return;
          }
          queueSize = myTasksCount.get();
        }
      } finally {
        try {
          myQueueLock.lock();
          if (taskQueueIsEmpty()) {
            signalNoTasksInTheQueue();
          } else {
            flushQueueLaterInEDT();
          }
        } finally {
          myQueueLock.unlock();
        }
      }
    }
  }

  private void flushNTasks(ScheduledFuture<?> timer, int nTasksToFlush) {
    for (int taskCounter = 0; taskCounter < nTasksToFlush; ++taskCounter) {
      if (LOG.isTraceEnabled()) {
        LOG.trace(String.format("flush tasks: %d ms left", timer.getDelay(TimeUnit.MILLISECONDS)));
      }
      tryToRunTopTask();
    }
  }

  @Nullable
  private ScheduledFuture<?> createTimeOutFuture() {
    if (!EXECUTOR_SERVICE.isShutdown()) {
      return EXECUTOR_SERVICE.schedule(() -> {
                                       },
                                       MAX_SINGLE_EXECUTION_TIME_MS,
                                       TimeUnit.MILLISECONDS);
    } else {
      return null;
    }
  }

  private void warnIfQueueIsTooLarge() {
    int queueSize = myTasksCount.get();
    if (queueSize > EDTExecutor.QUEUE_MAX_EXPECTED_VALUE) {
      LOG.warn("Tasks queue size is " + queueSize + " which is above the expected");
    } else {
      LOG.trace("flushing the queue with " + queueSize + " tasks in it");
    }
  }

  /**
   * Actual task execution happens here
   * It tries to access the corresponding lock (read/write) and removes the task only if succeeds.
   * @return true iff the task was a success and it is gone from the queue
   */
  private boolean tryToRunTopTask() {
    Task task = myTaskQueue.peek();
    if (task == null) {
      return false;
    }
    boolean taskPassed = true;
    try {
      taskPassed = task.tryRun();
      if (!taskPassed) {
        LOG.warn("refused in the task execution: " + task);
      }
    } catch (TaskIsOutdated ignored) {
      LOG.warn("The scheduled task has expired", ignored);
    } catch (Exception e) {
      LOG.error("run in EDT failure", e);
    } finally {
      if (taskPassed) {
        LOG.trace("removing the task");
        myTaskQueue.remove();
        myTasksCount.decrementAndGet();
      }
    }
    return taskPassed;
  }

  void flushTasks() {
    if (ThreadUtils.isInEDT()) {
      throw new IllegalStateException("Current Thread is EDT : possible deadlock");
    }
    waitForQueueToBeEmpty();
  }

  private boolean taskQueueIsEmpty() {
    return myTasksCount.get() == 0;
  }

  /**
   * triggers the {@link #waitForQueueToBeEmpty()} method
   */
  private void signalNoTasksInTheQueue() {
    myQueueIsEmptyCondition.signalAll();
  }

  /**
   * A standard idiom: waiting for a condition to happen (here: wait until the tasks queue is empty)
   * Triggered by {@link EDTExecutorInternal#signalNoTasksInTheQueue()}
   */
  private void waitForQueueToBeEmpty() {
    try {
      myQueueLock.lock();
      while (!taskQueueIsEmpty()) {
        try {
          myQueueIsEmptyCondition.await();
        } catch (InterruptedException ie) {
          LOG.warn("Interrupted while waiting for flush", ie);
          Thread.currentThread().interrupt();
          return;
        }
      }
    } finally {
      myQueueLock.unlock();
    }
  }

  @Override
  public void dispose() {
    assert ThreadUtils.isInEDT();
    myDisposed = true;
    new ExecutorServiceShutdownHelper(EXECUTOR_SERVICE).shutdownAndAwaitTermination(EDTExecutor.TERMINATION_TIMEOUT_MS);
  }
}
