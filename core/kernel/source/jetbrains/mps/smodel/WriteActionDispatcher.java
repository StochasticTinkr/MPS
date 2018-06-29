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
package jetbrains.mps.smodel;

import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ComputeRunnable;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.repository.WriteActionListener;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

public final class WriteActionDispatcher {
  private static final Logger LOG = LogManager.getLogger(WriteActionDispatcher.class);

  private final List<WriteActionListener> myListeners = new CopyOnWriteArrayList<WriteActionListener>();

  private final AtomicInteger myWriteActionLevel = new AtomicInteger(0);

  public void run(Runnable r) {
    if (myWriteActionLevel.getAndIncrement() == 0) {
      onActionStarted();
    }
    try {
      LOG.trace("Write action started");
      r.run();
    } finally {
      LOG.trace("Write action finished");
      if (myWriteActionLevel.decrementAndGet() == 0) {
        onActionFinished();
      }
    }
  }

  public <T> T compute(Computable<T> c) {
    ComputeRunnable<T> cr = new ComputeRunnable<T>(c);
    run(cr);
    return cr.getResult();
  }

  private void onActionStarted() {
    for (WriteActionListener listener : myListeners) {
      listener.actionStarted();
    }
  }

  private void onActionFinished() {
    for (WriteActionListener listener : myListeners) {
      listener.actionFinished();
    }
  }

  private boolean inWriteAction() {
    return myWriteActionLevel.get() > 0;
  }

  public void addWriteActionListener(WriteActionListener listener) {
    if (myListeners.contains(listener)) throw new ListenersConsistenceException("Adding the same listener again");
    if (inWriteAction()) listener.actionStarted();
    myListeners.add(listener);
  }

  public void removeWriteActionListener(WriteActionListener listener) {
    if (!myListeners.contains(listener)) throw new ListenersConsistenceException("The listener you trying to remove does not exist");
    if (inWriteAction()) listener.actionFinished();
    myListeners.remove(listener);
  }

  private static class ListenersConsistenceException extends RuntimeException {
    public ListenersConsistenceException(String msg) {
      super(msg);
    }
  }
}
