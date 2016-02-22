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
package jetbrains.mps.workbench.choose.nodes;

import com.intellij.navigation.ItemPresentation;
import com.intellij.navigation.NavigationItem;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * @deprecated when a MPS-Idea bridge for NavigationItem is needed, use {@link jetbrains.mps.workbench.choose.NodePointerNavigationItem}
 *             the class has been designed for subclasses of {@link jetbrains.mps.workbench.choose.base.BaseMPSChooseModel} and would cease
 *             once the model class doesn't need NavigationItem.
 */
@Deprecated
@ToRemove(version = 3.4)
public class BaseNodePointerItem implements NavigationItem {
  private final SNodeReference myNode;
  private final NodePointerPresentation myNodePointerPresentation;

  public BaseNodePointerItem(SNodeReference node) {
    myNode = node;
    myNodePointerPresentation = new NodePointerPresentation(myNode);
  }

  public SNodeReference getNodePointer() {
    return myNode;
  }

  @Override
  public String getName() {
    return null;
  }

  @Override
  @Nullable
  public ItemPresentation getPresentation() {
    return myNodePointerPresentation;
  }

  @Override
  public void navigate(boolean requestFocus) {
  }

  @Override
  public boolean canNavigate() {
    return false;
  }

  @Override
  public boolean canNavigateToSource() {
    return false;
  }
}
