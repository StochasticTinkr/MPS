/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Arguments of 'can be parent' constraint function.
 *
 * @author Radimir.Sorokin
 * @since 3.5
 */
public final class ConstraintContext_CanBeParent {

  @Nullable
  private final SNode myChildNode;

  @NotNull
  private final SNode myNode;

  @NotNull
  private final SAbstractConcept myChildConcept;

  /*TODO @NotNull*/
  private final SContainmentLink myLink;

  public ConstraintContext_CanBeParent(@NotNull SNode childNode) {
    myChildNode = childNode;
    myNode = childNode.getParent();
    myChildConcept = childNode.getConcept();
    myLink = childNode.getContainmentLink();
  }

  public ConstraintContext_CanBeParent(@NotNull SAbstractConcept childConcept, @NotNull SNode node, SContainmentLink link) {
    myChildNode = null;
    myNode = node;
    myChildConcept = childConcept;
    myLink = link;
  }

  @Nullable
  public SNode getChildNode() {
    return myChildNode;
  }

  @NotNull
  public SNode getNode() {
    return myNode;
  }

  @NotNull
  public SAbstractConcept getChildConcept() {
    return myChildConcept;
  }

  public SContainmentLink getLink() {
    return myLink;
  }
}
