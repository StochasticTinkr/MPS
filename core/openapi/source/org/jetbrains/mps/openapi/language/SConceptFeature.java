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
package org.jetbrains.mps.openapi.language;

import org.jetbrains.annotations.NotNull;

/**
 * Member of a concept, named.
 */
public interface SConceptFeature extends SNamedElement {

  /**
   * Retrieves concept where the feature has been declared. Note, this concept doesn't necessarily match concept
   * of the node when this feature has been obtained through node's meta-model accessors, instead, the feature may
   * originate from one of concept's ancestors.
   * @return concept this feature is declared in
   */
  @NotNull
  SAbstractConcept getOwner();

  boolean isValid();
}
