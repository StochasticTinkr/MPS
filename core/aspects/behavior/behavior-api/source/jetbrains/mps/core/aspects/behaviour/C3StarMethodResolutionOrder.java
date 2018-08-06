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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.AbstractConceptLike;
import jetbrains.mps.core.aspects.behaviour.api.AbstractConceptLike.ConceptLike;
import jetbrains.mps.core.aspects.behaviour.api.AbstractConceptLike.InterfaceConceptLike;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

/**
 * This class counts the linearization for a concept (method resolution order).
 * It is almost C3, though it is fail-safe for the hierarchy like A impl B,C, C impl B.
 * When the usual C3 algorithm fails our algorithm try to abandon the local order and preserve only super linearization.
 * If that is not possible we pick up the first concept from the first super linearization.
 *
 * @author apyshkin
 */
public class C3StarMethodResolutionOrder<C extends AbstractConceptLike> extends AbstractC3StarMethodResolutionOrder<C> {
  @NotNull
  protected List<C> getImmediateParents(@NotNull C concept) {
    List<C> immediateParents = new ArrayList<>();
    if (concept instanceof InterfaceConceptLike) {
      immediateParents.addAll((List<C>) concept.getSuperInterfaces());
    } else if (concept instanceof ConceptLike) {
      ConceptLike superConcept = ((ConceptLike) concept).getSuperConcept();
      if (superConcept != null) {
        immediateParents.add((C) superConcept);
      }
      immediateParents.addAll((List<C>) concept.getSuperInterfaces());
    }
    return immediateParents;
  }
}
