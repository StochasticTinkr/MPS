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
package org.jetbrains.mps.openapi.event;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Encapsulates information about node removed from a model.
 * To tell removed root from removed child, use {@link #isRoot()}
 * @since 3.3
 * @author Artem Tikhomirov
 */
@Immutable
public final class SNodeRemoveEvent extends AbstractModelChangeEvent {
  private final SModel myModel;
  private final SNode myParent;
  private final SNode myChild;
  private final SContainmentLink myLink;

  public SNodeRemoveEvent(@NotNull SModel model, @NotNull SNode node) {
    myModel = model;
    myParent = null;
    myChild = node;
    myLink = null;
  }

  public SNodeRemoveEvent(@NotNull SModel model, @NotNull SNode parent, @NotNull SNode child, @NotNull SContainmentLink link) {
    myModel = model;
    myParent = parent;
    myChild = child;
    myLink = link;
  }

  /**
   * @return <code>true</code> if model root has been removed
   */
  public boolean isRoot() {
    return myLink == null;
  }

  @Override
  @NotNull
  public SModel getModel() {
    return myModel;
  }

  /**
   * @return modified node, the one that lost {@link #getChild() child}, or <code>null</code> for root remove event.
   */
  @Nullable
  public SNode getParent() {
    return myParent;
  }

  @NotNull
  public SNode getChild() {
    return myChild;
  }

  @Nullable
  public SContainmentLink getAggregationLink() {
    return myLink;
  }
}
