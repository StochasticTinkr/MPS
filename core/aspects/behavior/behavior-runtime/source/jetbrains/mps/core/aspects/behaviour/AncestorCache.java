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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * The cache of all concept hierarchy (including the concept itself)
 */
@Immutable
final class AncestorCache {
  private final List<SAbstractConcept> myLinearization;
  private final List<SAbstractConcept> myConstructorAncestors;

  AncestorCache(@NotNull SAbstractConcept concept, BehaviorRegistry behaviorRegistry) {
    myLinearization = behaviorRegistry.getMRO().linearize(concept);
    myConstructorAncestors = calcConstructorAncestors();
  }

  private List<SAbstractConcept> calcConstructorAncestors() {
    List<SAbstractConcept> constructorAncestors = new ArrayList<>(myLinearization);
    Collections.reverse(constructorAncestors);
    return Collections.unmodifiableList(constructorAncestors);
  }

  List<SAbstractConcept> getAncestorsConstructionOrder() {
    return myConstructorAncestors;
  }

  List<SAbstractConcept> getAncestorsInvocationOrder() {
    return Collections.unmodifiableList(myLinearization);
  }
}
