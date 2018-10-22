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
package jetbrains.mps.ide.projectPane.favorites;

import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.extapi.module.TransientSModule;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.tree.TreeNode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * Find values one could add to Favourites view.
 * Configurable to filter out particular elements (e.g. coming from transient models)
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class TreeNodeValueExtractor {
  private boolean myAcceptTransients = false;

  public TreeNodeValueExtractor() {
  }

  /**
   * Controls whether elements from transient models are filtered out.
   * Generally, it doesn't make sense to add transient elements into Favourites view.
   *
   * @param acceptTransients by default, elements from transient models/modules are ignored
   * @return <code>this</code> for convenience
   */
  public TreeNodeValueExtractor allowTransients(boolean acceptTransients) {
    myAcceptTransients = acceptTransients;
    return this;
  }

  /**
   * @return empty list if there are no elements to create favorites entries from
   */
  public List<Object> getObjects(Collection<TreeNode> treeNodes) {
    List<Object> result = new ArrayList<>();
    for (TreeNode treeNode : treeNodes) {
      if (treeNode instanceof SNodeTreeNode) {
        final SNode node = ((SNodeTreeNode) treeNode).getSNode();
        if (isAccepted(node.getModel())) {
          result.add(node.getReference());
        }
      } else if (treeNode instanceof SModelTreeNode) {
        final SModel model = ((SModelTreeNode) treeNode).getModel();
        if (isAccepted(model)) {
          result.add(model.getReference());
        }
      } else if (treeNode instanceof ProjectModuleTreeNode) {
        final SModule module = ((ProjectModuleTreeNode) treeNode).getModule();
        if (isAccepted(module)) {
          result.add(module.getModuleReference());
        }
      }
    }
    // getXReference() are non-null, no null values in result
    return result;
  }

  private boolean isAccepted(SModel model) {
    return myAcceptTransients || !(model instanceof TransientSModel);
  }

  private boolean isAccepted(SModule module) {
    return myAcceptTransients || !(module instanceof TransientSModule);
  }
}
