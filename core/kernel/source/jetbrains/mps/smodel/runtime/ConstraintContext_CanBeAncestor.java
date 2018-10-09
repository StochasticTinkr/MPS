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
 * Arguments of 'can be ancestor' constraint function.
 *
 * @author Radimir.Sorokin
 * @since 3.5
 */
public final class ConstraintContext_CanBeAncestor {

  @Nullable
  private final SNode myChildNode;

  @NotNull
  private final SNode myParentNode;

  @NotNull
  private SNode myNode;

  @NotNull
  private final SAbstractConcept myChildConcept;

  /*TODO @NotNull*/
  private final SContainmentLink myLink;

  public ConstraintContext_CanBeAncestor(@NotNull SNode node, @NotNull SNode childNode) {
    myChildNode = childNode;
    myParentNode = childNode.getParent();
    myNode = node;
    myChildConcept = childNode.getConcept();
    myLink = childNode.getContainmentLink();
  }

  public ConstraintContext_CanBeAncestor(@NotNull SNode node, @NotNull SAbstractConcept childConcept, @NotNull SNode parentNode, SContainmentLink link) {
    myChildNode = null;
    myParentNode = parentNode;
    myNode = node;
    myChildConcept = childConcept;
    myLink = link;
  }

  @Nullable
  public SNode getChildNode() {
    return myChildNode;
  }

  @NotNull
  public SNode getParentNode() {
    return myParentNode;
  }

  @NotNull
  public SNode getNode() {
    return myNode;
  }

  public void setNode(@NotNull SNode node) {
    myNode = node;
  }

  @NotNull
  public SAbstractConcept getChildConcept() {
    return myChildConcept;
  }

  public SContainmentLink getLink() {
    return myLink;
  }
}
