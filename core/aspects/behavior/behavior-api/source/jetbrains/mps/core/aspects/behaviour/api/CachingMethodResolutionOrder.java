/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour.api;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.ImmutableReturn;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * Supposed to be used when one needs to invoke {@link #calcLinearization} for the same concepts several times
 */
public abstract class CachingMethodResolutionOrder<C extends AbstractConceptLike> implements MethodResolutionOrder<C> {
  private final ConcurrentMap<C, List<C>> myConcept2Linearization = new ConcurrentHashMap<>();

  @NotNull
  @Override
  @ImmutableReturn
  public List<C> calcLinearization(@NotNull C concept) {
    if (myConcept2Linearization.containsKey(concept)) {
      return myConcept2Linearization.get(concept);
    }
    @Immutable List<C> linearization = calcLinearization0(concept);
    myConcept2Linearization.putIfAbsent(concept, linearization);
    return linearization;
  }

  /**
   * we cache the result of this
   * @see MethodResolutionOrder#calcLinearization(AbstractConceptLike)
   */
  @ImmutableReturn
  @NotNull
  protected abstract List<C> calcLinearization0(@NotNull C concept);

  /**
   * call it before calculating
   */
  public void reset() {
    myConcept2Linearization.clear();
  }
}
