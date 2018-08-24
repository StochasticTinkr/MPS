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

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Consumer;

/**
 * Reentrant action execution, with notification on first and last action.
 * Note, implementation assumes it's a single thread that {@linkplain #dispatch(Runnable) dispatches} actions.
 * This is true for write and command actions of ModelAccess, but not necessarily true for any other possible use.
 * However, 'first' and 'last' for multi-threaded use would need a re-definition anyway.
 *
 * Use {@link #dispatch(Runnable)} to execute {@link Runnable action} with proper event dispatching.
 * If you need to postpone execution (and event dispatching), you can get appropriate runnable with {@link #wrap(Runnable)}.
 *
 * @param <T> listener to notify
 *
 * @author Artem Tikhomirov
 * @since 2017.3
 */
/*package*/ final class ActionDispatcher<T> {
  private final Logger LOG = LogManager.getLogger(ActionDispatcher.class);
  private final List<T> myListeners = new CopyOnWriteArrayList<>();
  private final Consumer<T> myOnActionStart;
  private final Consumer<T> myOnActionFinish;
  private final DispatchController myDispatchController;
  private int myActionLevel = 0; // not volatile as we don't expect multiple threads, why bother then?

  // all arguments are non-null
  public ActionDispatcher(Consumer<T> onActionStart, Consumer<T> onActionFinish) {
    myDispatchController = new DispatchController() {};
    myOnActionStart = onActionStart;
    myOnActionFinish = onActionFinish;
  }

  // all arguments are non-null
  public ActionDispatcher(DispatchController controller, Consumer<T> onActionStart, Consumer<T> onActionFinish) {
    myDispatchController = controller;
    myOnActionStart = onActionStart;
    myOnActionFinish = onActionFinish;
  }

  /**
   * Execute an action with notification about action started/finished dispatching for top-most action.
   * @param r action to execute
   */
  public void dispatch(Runnable r) {
    if (myActionLevel++ == 0) {
      onActionStarted();
    }
    final boolean traceEnabled = LOG.isTraceEnabled();
    try {
      if (traceEnabled) {
        LOG.trace(String.format("Action started (level:%d)", myActionLevel));
      }
      r.run();
    } finally {
      if (traceEnabled) {
        LOG.trace(String.format("Action finished (level:%d)", myActionLevel));
      }
      if (--myActionLevel == 0) {
        onActionFinished();
      }
    }
  }

  /**
   * @param r original action to {@linkplain #dispatch(Runnable) dispatch}
   * @return a runnable, which, when executed, will {@linkplain #dispatch(Runnable) dispatch} original action.
   */
  public Runnable wrap(final Runnable r) {
    return () -> dispatch(r);
  }

  private void onActionStarted() {
    myDispatchController.onActionStart();
    myListeners.forEach(myOnActionStart);
  }

  private void onActionFinished() {
    myListeners.forEach(myOnActionFinish);
    myDispatchController.onActionFinish();
  }

  public boolean isInsideAction() {
    return myActionLevel > 0;
  }

  /**
   * @param listener not {@code null}, duplicate listeners are not tolerated.
   * @throws ListenersConsistenceException if there's already such listener
   */
  public void addActionListener(T listener) {
    if (myListeners.contains(listener)) {
      throw new ListenersConsistenceException("Adding the same listener again");
    }
    myListeners.add(listener);
  }

  /**
   * @param listener not {@code null}, listener has to be {@link #addActionListener(Object) registered} beforehand.
   * @throws ListenersConsistenceException if there's no such listener
   */
  public void removeActionListener(T listener) {
    if (!myListeners.contains(listener)) {
      throw new ListenersConsistenceException("The listener you are trying to remove does not exist");
    }
    myListeners.remove(listener);
  }

  public static class ListenersConsistenceException extends RuntimeException {
    ListenersConsistenceException(String msg) {
      super(msg);
    }
  }

  /**
   * Mechanism to get pre and post notification around action dispatch for listeners T
   * Note, the need for this class stems from the mixing 2 kind of functionality in the same class,
   * one is action level tracking and another is collection of listeners and notification mechanism.
   * However, I don't feel the urge to refactor it now (don't have a name for listener container class ;) as
   * for now I need both aspects of this functionality at the same time, and no scenario for distinct use.
   * Besides, likely would need DispatchController anyway (which would do
   * {@code writeListenerContainer.notify(WrriteActionLisener::actionStarted)} itself.
   */
  public interface DispatchController {
    default void onActionStart() {}
    default void onActionFinish() {}
  }
}
