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
package jetbrains.mps.workbench.goTo.navigation;

import jetbrains.mps.util.CollectConsumer;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.TargetKind;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class GotoNavigationUtil {

  public static Collection<NavigationTarget> getNavigationTargets(TargetKind kind, SearchScope scope, ProgressMonitor monitor) {
    CollectConsumer<NavigationTarget> consumer = new CollectConsumer<NavigationTarget>(new HashSet<NavigationTarget>());
    Collection<NavigationParticipant> participants = PersistenceFacade.getInstance().getNavigationParticipants();

    monitor.start("Finding targets...", participants.size() + 5);
    try {
      Collection<SModel> current = IterableUtil.asCollection(scope.getModels());
      for (NavigationParticipant participant : participants) {
        final Set<SModel> next = new HashSet<SModel>(current);
        CollectConsumer<SModel> processedModels = new CollectConsumer<SModel>(new HashSet<SModel>());
        participant.findTargets(kind, current, consumer, processedModels);
        next.removeAll(processedModels.getResult());
        current = next;
        monitor.advance(1);
      }

      ProgressMonitor subMonitor = monitor.subTask(4, SubProgressKind.DEFAULT);
      subMonitor.start("", current.size());
      for (SModel m : current) {
        subMonitor.step(m.getName().getValue());
        for (SNode root : m.getRootNodes()) {
          consumer.consume(new SNodeDescriptor(root));
        }
        if (monitor.isCanceled()) break;
        subMonitor.advance(1);
      }
      subMonitor.done();
    } finally {
      monitor.done();
    }
    return consumer.getResult();
  }
}
