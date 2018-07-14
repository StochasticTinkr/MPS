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
package jetbrains.mps.findUsages;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * Find and report usages of given nodes throughout models.
 * @author Artem Tikhomirov
 */
public class NodeUsageFinder {
  private final Set<SNodeReference> myNodesToFind;
  private final Consumer<SReference> myOutcomeConsumer;

  public NodeUsageFinder(@NotNull Collection<SNode> nodesToFind, @NotNull Consumer<SReference> outcomeConsumer) {
    myNodesToFind = new HashSet<>();
    for (SNode n : nodesToFind) {
      myNodesToFind.add(n.getReference());
    }
    myOutcomeConsumer = outcomeConsumer;
  }


  public void collectUsages(SModel model) {
    for (SNode node : SNodeUtil.getDescendants(model)) {
      collectUsages(node);
    }
  }

  private void collectUsages(SNode current) {
    for (SReference ref : current.getReferences()) {
      if (myNodesToFind.contains(ref.getTargetNodeReference())) {
        myOutcomeConsumer.consume(ref);
      }
    }
  }
}
