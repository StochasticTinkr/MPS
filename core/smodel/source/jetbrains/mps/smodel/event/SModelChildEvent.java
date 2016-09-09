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
package jetbrains.mps.smodel.event;

import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author Kostik
 */
@Immutable
public class SModelChildEvent extends SModelEvent {
  private final boolean myAdded;
  private final SNode myParent;
  private final SNode myChild;
  private final int myChildIndex;
  private final SContainmentLink myChildRole;

  public SModelChildEvent(SModel model, boolean added, SNode parent, SContainmentLink role, int childIndex, SNode child) {
    super(model);
    myAdded = added;
    myParent = parent;
    myChild = child;
    myChildIndex = childIndex;
    myChildRole = role;
  }

  @Override
  public SNode getAffectedRoot() {
    return myParent.getContainingRoot();
  }

  public boolean isAdded() {
    return myAdded;
  }

  public boolean isRemoved() {
    return !myAdded;
  }

  public SNode getParent() {
    return myParent;
  }

  public SNode getChild() {
    return myChild;
  }

  public int getChildIndex() {
    return myChildIndex;
  }

  public String getChildRole() {
    return myChildRole.getName();
  }

  /**
   * @since 3.4
   */
  public SContainmentLink getAggregationLink() {
    return myChildRole;
  }

  @Override
  public void accept(SModelEventVisitor visitor) {
    visitor.visitChildEvent(this);
  }
}
