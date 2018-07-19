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

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.List;

class ModuleFavoritesRoot extends FavoritesRoot<SModuleReference> {
  public ModuleFavoritesRoot(Project project, SModuleReference value) {
    super(project, value);
  }

  @Override
  public MPSTreeNode createTreeNode() {
    SModule module = getValue().resolve(myProject.getRepository());
    if (module == null) return null;
    ProjectModuleTreeNode moduleTreeNode = ProjectModuleTreeNode.createFor(myProject, module);
    return moduleTreeNode;
  }

  @Override
  public List<SNode> getAvailableNodes() {
    final List<SNode> result = new ArrayList<>();
    myProject.getModelAccess().runReadAction(() -> {
      SModule module = getValue().resolve(myProject.getRepository());
      if (module == null) {
        return;
      }
      for (final SModel model : module.getModels()) {
        for (SNode node : model.getRootNodes()) {
          result.add(node);
        }
      }
    });
    return result;
  }
}
