/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.favorites.root;

import jetbrains.mps.ide.ui.smodel.UpdatableSNodeTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collections;
import java.util.List;

class NodeFavoritesRoot extends FavoritesRoot<SNodeReference> {
  public NodeFavoritesRoot(Project project, SNodeReference value) {
    super(project, value);
  }

  @Override
  public MPSTreeNode createTreeNode() {
    SNode node = getValue().resolve(myProject.getRepository());
    if (node == null) return null;
    return new UpdatableSNodeTreeNode(myProject, node);
  }

  @Override
  public List<SNode> getAvailableNodes() {
    final SNode resolved = getValue().resolve(myProject.getRepository());
    return resolved == null ? Collections.emptyList() : Collections.singletonList(resolved);
  }
}
