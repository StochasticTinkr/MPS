/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.NodeUpdate;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.TreeNodeUpdater;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TreeNodeVisitor;
import jetbrains.mps.ide.ui.tree.module.NamespaceTextNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import org.jetbrains.annotations.NotNull;

/**
 * Visitor that updates tree elements
 */
public abstract class TreeUpdateVisitor implements TreeNodeVisitor {
  private TreeNodeUpdater myUpdater;

  @SuppressWarnings("WeakerAccess")
  protected TreeUpdateVisitor() {
  }

  @Override
  public void visitNamespaceNode(@NotNull NamespaceTextNode node) {
  }

  @Override
  public void visitModuleNode(@NotNull ProjectModuleTreeNode node) {
  }

  @Override
  public void visitProjectNode(@NotNull ProjectTreeNode node) {
  }

  @Override
  public void visitModelNode(@NotNull SModelTreeNode node) {
  }

  @SuppressWarnings("WeakerAccess")
  protected void addUpdate(MPSTreeNode node, NodeUpdate r) {
    final TreeNodeUpdater u = myUpdater;
    if (u != null) {
      u.addUpdate(node, r);
    }
  }
  public TreeUpdateVisitor setUpdater(TreeNodeUpdater updater) {
    myUpdater = updater;
    return this;
  }
}
