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
package jetbrains.mps.workbench.structureview.nodes;

import jetbrains.mps.workbench.choose.NodePointerNavigationItem;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * A node presentation without location string, intended for odd use from classes of this package
 * @author Artem Tikhomirov
 */
/*package*/ class Presentation extends NodePointerNavigationItem {
  Presentation(SNode node) {
    super(node);
  }

  /**
   * use when nodeRef couldn't get resolved
   */
  Presentation(SNodeReference nodeRef) {
    super(nodeRef, "failed to resolve a node", null);
  }

  @Nullable
  @Override
  public String getLocationString() {
    return null;
  }
}
