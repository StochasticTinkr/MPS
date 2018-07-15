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
package jetbrains.mps.ide.ui.tree.smodel;

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.model.SModel;

import javax.swing.Icon;

public class SModelReferenceTreeNode extends MPSTreeNode {
  private SModel myModelDescriptor;
  private Project myProject;

  public SModelReferenceTreeNode(SModel modelDescriptor, Project mpsProject) {
    myProject = mpsProject;
    myModelDescriptor = modelDescriptor;
    String name = modelDescriptor.getName().getValue();
    setUserObject(name);
    setNodeIdentifier(name);
    setAutoExpandable(true);
    Icon icon = IdeIcons.MODEL_ICON;
    icon = new LayeredIcon(icon, Nodes.Symlink);
    setIcon(icon);
  }

  @Override
  public void doubleClick() {
    myProject.getModelAccess().runReadAction(() -> NavigationSupport.getInstance().selectInTree(myProject, myModelDescriptor, false));
  }

  @Override
  public boolean isLeaf() {
    return true;
  }
}
