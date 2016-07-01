/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.highlighter;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelReplacedEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.List;

/**
 * Listens to model events and records them into a list. Thread-safe. Also converts a "model replaced" event received through
 * {@link org.jetbrains.mps.openapi.model.SModelListener#modelReplaced(SModel)} to {@link SModelReplacedEvent}.
 */
public class HighlighterEventCollector {
  private final Object myEventsLock = new Object();

  private final List<SModelEvent> myLastEvents = new ArrayList<SModelEvent>();

  private final SModelCommandListener myAddCommandEventsListener = new SModelCommandListener() {
    @Override
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      if (RuntimeFlags.isTestMode()) return;
      synchronized (myEventsLock) {
        myLastEvents.addAll(events);
      }
    }
  };

  // Listen to modelReplaced event.
  private final SRepositoryContentAdapter myModelReloadListener = new SRepositoryContentAdapter() {
    @Override
    protected void startListening(SModel model) {
      model.addModelListener(this);
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeModelListener(this);
    }

    @Override
    public void modelReplaced(SModel model) {
      synchronized (myEventsLock) {
        myLastEvents.add(new SModelReplacedEvent(model));
      }
    }
  };

  /**
   * Returns a copy of the internal list of collected events and clears the internal list.
   */
  public List<SModelEvent> drainEvents() {
    final List<SModelEvent> events = new ArrayList<SModelEvent>();
    synchronized (myEventsLock) {
      events.addAll(myLastEvents);
      myLastEvents.clear();
    }
    return events;
  }

  /**
   * Attach listeners to specified components.
   */
  public void startListening(GlobalSModelEventsManager globalSModelEventsManager, SRepository repository) {
    globalSModelEventsManager.addGlobalCommandListener(myAddCommandEventsListener);
    new RepoListenerRegistrar(repository, myModelReloadListener).attach();
  }

  /**
   * Detach listeners previously attached to the components.
   */
  public void stopListening(GlobalSModelEventsManager globalSModelEventsManager, SRepository repository) {
    new RepoListenerRegistrar(repository, myModelReloadListener).detach();
    globalSModelEventsManager.removeGlobalCommandListener(myAddCommandEventsListener);
  }
}
