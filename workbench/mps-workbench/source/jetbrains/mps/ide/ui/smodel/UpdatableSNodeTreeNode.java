/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.projectPane.logicalview.SNodeTreeUpdater;
import jetbrains.mps.ide.ui.smodel.SModelEventsDispatcher.SModelEventsListener;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelsEventsCollector;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.tree.DefaultTreeModel;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

// FIXME seems like favorites view is the only client for this tree node, shall reuse some other tree node instead?
public class UpdatableSNodeTreeNode extends SNodeTreeNode {
  private final Project myProject;
  private MyEventsListener myEventsListener;

  public UpdatableSNodeTreeNode(Project mpsProject, SNode node) {
    super(node);
    myProject = mpsProject;
  }

  private SModel getModelDescriptor() {
    SNode node = getSNode();
    return (node == null) ? null : node.getModel();
  }

  @Override
  protected void onRemove() {
    super.onRemove();
    if (myEventsListener == null) {
      return;
    }
    final SModel md = getModelDescriptor();
    if (md != null) {
      myEventsListener.stopListeningToModel(md);
    }
    myEventsListener.dispose();
    myEventsListener = null;
  }

  @Override
  protected void onAdd() {
    super.onAdd();
    if (myEventsListener != null) {
      // XXX how come onAdd() is invoked more than once?
      return;
    }
    if (getModelDescriptor() instanceof EditableSModel) {
      myEventsListener = new MyEventsListener(myProject.getRepository(), new MySNodeTreeUpdater(myProject, this));
      myEventsListener.stopListeningToModel(getModelDescriptor());
    }
  }

  private static class MyEventsListener extends ModelsEventsCollector {
    private final SNodeTreeUpdater myTreeUpdater;

    private MyEventsListener(SRepository repo, SNodeTreeUpdater treeUpdater) {
      super(repo.getModelAccess());
      myTreeUpdater = treeUpdater;
    }


    @Override
    public void eventsHappened(List<SModelEvent> events) {
      myTreeUpdater.eventsHappenedInCommand(events);
    }
  }

  private static class MySNodeTreeUpdater extends SNodeTreeUpdater<UpdatableSNodeTreeNode> {
    public MySNodeTreeUpdater(Project project, UpdatableSNodeTreeNode treeNode) {
      super(project, treeNode);
    }

    private Set<SNode> getNodesInThisRoot(Set<SNode> candidates) {
      Set<SNode> nodesInThisRoot = new HashSet<>();
      for (SNode node : candidates) {
        SNode root = (node.getModel() != null && node.getParent() == null) ? node : node.getContainingRoot();
        if (myTreeNode.getSNode().equals(root)) {
          nodesInThisRoot.add(node);
        }
      }
      return nodesInThisRoot;
    }

    @Override
    public SModel getSModelDescriptor() {
      return myTreeNode.getSNode().getModel();
    }

    @Override
    public void updateNodesWithChangedPackages(Set<SNode> nodesWithChangedPackages) {
      // empty
    }

    @Override
    public void addAndRemoveRoots(Set<SNode> removedRoots, Set<SNode> addedRoots) {
      if (getTree() == null) return;
      DefaultTreeModel treeModel = getTree().getModel();
      for (SNode removedRoot : removedRoots) {
        if (removedRoot.equals(myTreeNode.getSNode())) {
          treeModel.removeNodeFromParent(myTreeNode);
        }
      }
    }

    @Override
    public void updateChangedPresentations(Set<SNode> nodesWithChangedPresentations) {
      Set<SNode> nodeInThisRoot = getNodesInThisRoot(nodesWithChangedPresentations);
      super.updateChangedPresentations(nodeInThisRoot);
    }

    @Override
    public void updateChangedRefs(Set<SNode> nodesWithChangedRefs) {
      Set<SNode> nodeInThisRoot = getNodesInThisRoot(nodesWithChangedRefs);
      super.updateChangedRefs(nodeInThisRoot);
    }
  }
}
