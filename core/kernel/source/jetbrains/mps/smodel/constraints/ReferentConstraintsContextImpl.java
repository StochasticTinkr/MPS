/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.constraints;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;

public class ReferentConstraintsContextImpl implements ReferenceConstraintsContext {

  @Deprecated
  private boolean myExists;

  @NotNull
  private final SNode myContextNode;

  @Nullable
  private final SContainmentLink myContainmentLink;

  private final int myPosition;

  @Nullable
  private final SNode myReferenceNode;

  @NotNull
  private final SAbstractConcept myTargetConcept;

  public ReferentConstraintsContextImpl(@NotNull SNode contextNode, @Nullable SContainmentLink containmentLink, int position, @Nullable SNode referenceNode,
      boolean exists, @NotNull SAbstractConcept targetConcept) {
    myContextNode = contextNode;
    myContainmentLink = containmentLink;
    myPosition = position;
    myReferenceNode = referenceNode;
    myExists = exists;
    myTargetConcept = targetConcept;
  }

  @Override
  public SContainmentLink getContainmentLink() {
    return myContainmentLink;
  }

  @Override
  public boolean isExists() {
    return myExists;
  }

  @NotNull
  @Override
  public SNode getContextNode() {
    return myContextNode;
  }

  @Override
  public String getContextRole() {
    if (myContainmentLink == null) {
      return null;
    }
    return myContainmentLink.getName();
  }

  @Override
  public int getPosition() {
    return myPosition;
  }

  @Override
  public SModel getModel() {
    return myContextNode.getModel();
  }

  @Override
  public SNode getEnclosingNode() {
    return myReferenceNode == null ? myContextNode : myReferenceNode.getParent();
  }

  @Nullable
  @Override
  public SNode getReferenceNode() {
    return myReferenceNode;
  }

  @NotNull
  @Override
  public SAbstractConcept getLinkTargetConcept() {
    return myTargetConcept;
  }

  @Override
  public SNode getLinkTarget() {
    return myTargetConcept.getDeclarationNode();
  }

  @Override
  public SNode getContainingLink() {
    return myContainmentLink == null ? null : myContainmentLink.getDeclarationNode();
  }
}
