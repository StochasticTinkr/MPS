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
package jetbrains.mps.ide.projectPane.favorites.root;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

class ModelFavoritesRoot extends FavoritesRoot<SModelReference> {
  public ModelFavoritesRoot(Project project, SModelReference value) {
    super(project, value);
  }

  @Override
  public MPSTreeNode createTreeNode() {
    SModel md = getValue().resolve(myProject.getRepository());
    if (md == null) return null;
    return new SModelTreeNode(md);
  }

  @Override
  public List<SNode> getAvailableNodes() {
    final List<SNode> result = new ArrayList<>();
    myProject.getModelAccess().runReadAction(() -> {
      final SModel model = getValue().resolve(myProject.getRepository());
      if (model == null) {
        return;
      }
      for (SNode node : model.getRootNodes()) {
        result.add(node);
      }
    });
    return result;
  }
}
