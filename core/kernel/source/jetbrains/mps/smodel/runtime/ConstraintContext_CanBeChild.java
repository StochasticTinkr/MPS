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
 * Arguments of 'can be child' constraint function
 *
 * @author Radimir.Sorokin
 * @since 3.5
 */
public final class ConstraintContext_CanBeChild {

  @Nullable
  private final SNode myNode;

  @NotNull
  private final SNode myParentNode;

  @NotNull
  private final SAbstractConcept myConcept;

  /*TODO @NotNull*/
  private final SContainmentLink myLink;

  public ConstraintContext_CanBeChild(@NotNull SNode node) {
    myNode = node;
    myParentNode = node.getParent();
    myConcept = node.getConcept();
    myLink = node.getContainmentLink();
  }

  public ConstraintContext_CanBeChild(@NotNull SAbstractConcept concept, @NotNull SNode parentNode, SContainmentLink link) {
    myNode = null;
    myParentNode = parentNode;
    myConcept = concept;
    myLink = link;
  }

  @Nullable
  public SNode getNode() {
    return myNode;
  }

  @NotNull
  public SNode getParentNode() {
    return myParentNode;
  }

  @NotNull
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  public SContainmentLink getLink() {
    return myLink;
  }
}
