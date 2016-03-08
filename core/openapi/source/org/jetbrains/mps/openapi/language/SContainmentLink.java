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
package org.jetbrains.mps.openapi.language;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Containment links describe parent-child relationships.
 */
public interface SContainmentLink extends SAbstractLink {
  /**
   * Returns a name of this property
   * Though in 3.2 the name is still used as id in some cases, it should be treated only as a user-friendly text representation.
   */
  @Deprecated //use SConceptFeature.getPresentableName
  //ToRemove after 3.3
  String getRoleName();

  /**
   * The order of elements contained by such links can be changed without affecting the language semantics.
   * The value is undefined for singular links.
   */
  boolean isUnordered();

  /**
   * Returns the declaration node in case sources for this concept are present in IDE
   */
  @Nullable
  SNode getDeclarationNode();
}
