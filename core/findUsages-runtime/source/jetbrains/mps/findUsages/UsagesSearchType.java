/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.findUsages;

import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.structure.GeneratorDescriptorModelProvider;
import jetbrains.mps.project.structure.LanguageDescriptorModelProvider.LanguageModelDescriptor;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;
import jetbrains.mps.util.CollectConsumer;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.FindUsagesParticipant;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

class UsagesSearchType extends SearchType<SReference, SNode> {

  UsagesSearchType() {
  }

  @Override
  public Set<SReference> search(Set<SNode> nodes, SearchScope scope, @NotNull ProgressMonitor monitor) {
    final HashSet<SReference> rv = new HashSet<SReference>();
    CollectConsumer<SReference> consumer = new CollectConsumer<SReference>(rv);
    Collection<FindUsagesParticipant> participants = PersistenceRegistry.getInstance().getFindUsagesParticipants();

    monitor.start("Finding usages...", participants.size() + 4);
    try {
      Collection<SModel> current = new LinkedHashSet<SModel>();;
      Collection<SModel> simpleSearch = new LinkedHashSet<SModel>();
      for (SModel m:IterableUtil.asCollection(scope.getModels())){
        if (m instanceof EditableSModel && ((EditableSModel) m).isChanged()){
          simpleSearch.add(m);
        } else {
          current.add(m);
        }
      }

      for (FindUsagesParticipant participant : participants) {
        final Set<SModel> next = new HashSet<SModel>(current);
        participant.findUsages(current, nodes, consumer, new Consumer<SModel>() {
          @Override
          public void consume(SModel sModel) {
            assert !(sModel instanceof EditableSModel && ((EditableSModel) sModel).isChanged());
            next.remove(sModel);
          }
        });
        current = next;
        monitor.advance(1);
      }

      ProgressMonitor subMonitor = monitor.subTask(4, SubProgressKind.DEFAULT);
      subMonitor.start("", current.size());
      NodeUsageFinder nf = new NodeUsageFinder(nodes, consumer);
      showNoFastFindTipIfNeeded(monitor, current);
      current.addAll(simpleSearch);
      for (SModel m : current) {
        subMonitor.step(m.getModelName());
        nf.collectUsages(m);
        if (monitor.isCanceled()) {
          break;
        }
        subMonitor.advance(1);
      }
      subMonitor.done();
    } finally {
      monitor.done();
    }
    return rv;
  }
}
