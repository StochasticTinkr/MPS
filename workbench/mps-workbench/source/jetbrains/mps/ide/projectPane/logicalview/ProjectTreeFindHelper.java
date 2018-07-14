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
package jetbrains.mps.ide.projectPane.logicalview;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.tree.module.AccessoriesModelTreeNode;
import jetbrains.mps.ide.ui.tree.module.NamespaceTextNode;
import jetbrains.mps.ide.ui.tree.module.ProjectLanguageTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectLanguageTreeNode.AllModelsTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModulesPoolTreeNode;
import jetbrains.mps.ide.ui.tree.module.SModelsSubtree.StubsTreeNode;
import jetbrains.mps.ide.ui.tree.module.SModelsSubtree.TestsTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.PackageNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.util.Condition;

import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.TreeNode;
import java.util.ArrayDeque;
import java.util.LinkedList;

public final class ProjectTreeFindHelper {
  private ProjectTree myProjectTree;

  public ProjectTreeFindHelper(ProjectTree projectTree) {
    myProjectTree = projectTree;
  }

  public ProjectModuleTreeNode findMostSuitableModuleTreeNode(final @NotNull SModule module) {
    ProjectModuleTreeNode result = findModuleTreeNodeInProject(module);
    if (result != null) return result;

    ProjectModulesPoolTreeNode modulesPoolNode = getTree().getModulesPoolNode();
    if (!modulesPoolNode.isInitialized()) {
      modulesPoolNode.init();
    }

    return findModuleTreeNodeAnywhere(module);
  }

  protected ProjectModuleTreeNode findModuleTreeNodeInProject(final @NotNull SModule module) {
    return (ProjectModuleTreeNode) findTreeNode(getTree().getRootNode(),
        new ModuleInProjectCondition(),
        new NodeForModuleCondition(module));
  }

  protected ProjectModuleTreeNode findModuleTreeNodeAnywhere(@NotNull SModule module) {
    return (ProjectModuleTreeNode) findTreeNode(getTree().getRootNode(),
        new ModuleEverywhereCondition(),
        new NodeForModuleCondition(module));
  }

  public SModelTreeNode findMostSuitableModelTreeNode(@NotNull SModel model) {
    SModule module = getModuleForModel(getProject(), model);
    if (module == null) return findModelTreeNodeAnywhere(model, getTree().getRootNode());

    ProjectModuleTreeNode moduleTreeNode = findMostSuitableModuleTreeNode(module);
    if (moduleTreeNode == null) return findModelTreeNodeAnywhere(model, getTree().getRootNode());

    return findModelTreeNodeInModule(model, moduleTreeNode);
  }

  protected SModelTreeNode findModelTreeNodeInModule(final @NotNull SModel model, @NotNull ProjectModuleTreeNode moduleNode) {
    return (SModelTreeNode) findTreeNode(moduleNode, new ModelInModuleCondition(model), new NodeForModelCondition(model));
  }

  protected SModelTreeNode findModelTreeNodeAnywhere(@NotNull SModel model, @NotNull MPSTreeNode parentNode) {
    return (SModelTreeNode) findTreeNode(parentNode, new ModelEverywhereCondition(model), new NodeForModelCondition(model));
  }

  public MPSTreeNodeEx findMostSuitableSNodeTreeNode(@NotNull SNode node) {
    SModel model = node.getModel();
    if (model == null) return null;
    SModelTreeNode modelNode = findMostSuitableModelTreeNode(model);
    if (modelNode == null) return null;

    return findSNodeTreeNodeInParent(node, modelNode);
  }

  //todo rewrite using findTreeNode
  protected MPSTreeNodeEx findSNodeTreeNodeInParent(@NotNull final SNode node, @NotNull final SModelTreeNode parent) {
    LinkedList<SNode> ancestors = new LinkedList<>();
    SNode current = node;
    while (current != null) {
      ancestors.addFirst(current);
      current = current.getParent();
    }

    MPSTreeNode currentTreeNode = parent;
    for (final SNode anc : ancestors) {
      final MPSTreeNode finalCurrentTreeNode = currentTreeNode;
      if (!currentTreeNode.isInitialized() && !currentTreeNode.hasInfiniteSubtree()) currentTreeNode.init();

      currentTreeNode = findTreeNode(finalCurrentTreeNode,
          new Condition<MPSTreeNode>() {
            @Override
            public boolean met(MPSTreeNode object) {
              if (object == finalCurrentTreeNode) return true;
              if (!(object instanceof PackageNode)) return false;
              String pack = ((PackageNode) object).getFullPackage();
              String vp = node.getContainingRoot().getProperty(SNodeUtil.property_BaseConcept_virtualPackage);
              return vp != null && vp.startsWith(pack);
            }
          }, new Condition<MPSTreeNode>() {
            @Override
            public boolean met(MPSTreeNode tNode) {
              return (tNode instanceof SNodeTreeNode) && (((SNodeTreeNode) tNode).getSNode() == anc);
            }
          }
      );
      if (currentTreeNode == null) return null;
    }

    return (MPSTreeNodeEx) currentTreeNode;
  }

  @Nullable
  protected MPSTreeNode findTreeNode(MPSTreeNode start, Condition<MPSTreeNode> descendCondition, Condition<MPSTreeNode> resultCondition) {
    // breadth-first to find top-most module (e.g. not the one under 'runtime' dependencies)
    ArrayDeque<MPSTreeNode> queue = new ArrayDeque<>(128);
    queue.add(start);
    while (!queue.isEmpty()) {
      MPSTreeNode tn = queue.removeFirst();
      if (resultCondition.met(tn)) {
        return tn;
      }

      if (descendCondition.met(tn)) {
        if (!tn.isInitialized()) {
          tn.init();
        }
        for (MPSTreeNode node : tn) {
          queue.addLast(node);
        }
      }
    }

    return null;
  }

  //----find next queries----

  //todo: will work bad e.g. if operating with project data from modules pool
  public MPSTreeNode findNextTreeNode(SNode node) {
    MPSTreeNode foundNode = findMostSuitableSNodeTreeNode(node);
    if (foundNode == null) return null;
    DefaultMutableTreeNode parentNode = (DefaultMutableTreeNode) foundNode.getParent();
    TreeNode result = parentNode.getChildAfter(foundNode);
    if (result == null) result = parentNode.getChildBefore(foundNode);
    if (result == null) result = parentNode;
    return (MPSTreeNode) result;
  }

  //todo: will work bad e.g. if operating with project data from modules pool
  public MPSTreeNode findNextTreeNode(SModel modelDescriptor) {
    SModelTreeNode sModelNode = findMostSuitableModelTreeNode(modelDescriptor);
    if (sModelNode == null) return null;
    DefaultMutableTreeNode parentNode = (DefaultMutableTreeNode) sModelNode.getParent();
    TreeNode result = parentNode.getChildAfter(sModelNode);
    if (result == null) result = parentNode.getChildBefore(sModelNode);
    if (result == null) result = parentNode;
    return (MPSTreeNode) result;
  }

  //----node find conditions----

  private static class ModuleInProjectCondition extends ModuleEverywhereCondition {
    @Override
    public boolean met(MPSTreeNode object) {
      if (!super.met(object)) return false;
      return !(object instanceof ProjectModulesPoolTreeNode);
    }
  }

  private static class ModuleEverywhereCondition implements Condition<MPSTreeNode> {
    @Override
    public boolean met(MPSTreeNode node) {
      if (node instanceof ProjectModuleTreeNode && !(node instanceof ProjectLanguageTreeNode)) return false;
      if (node instanceof SModelTreeNode) return false;
/*
      todo: extract optimal module finding process. Used method only works when there is a single ability of selection
      //need to go into devkits
      if (node instanceof ProjectDevKitTreeNode) return true;
*/
      return true;
    }
  }

  private static class ModelInModuleCondition extends ModelEverywhereCondition {
    private ModelInModuleCondition(SModel model) {
      super(model);
    }

    @Override
    public boolean met(MPSTreeNode node) {
      if (!super.met(node)) return false;

      if (node instanceof SModelTreeNode) {
        SModelTreeNode modelNode = (SModelTreeNode) node;
        if (!modelNode.hasModelsUnder()) return false;

        String outerName = SNodeOperations.getModelLongName(modelNode.getModel());
        String innerName = SNodeOperations.getModelLongName(myModel);
        return innerName.startsWith(outerName + ".");
      }

      boolean descent = false;

      if (node instanceof ProjectModuleTreeNode) descent = true;
      if (node instanceof NamespaceTextNode) descent = true;
      if (node instanceof AccessoriesModelTreeNode) descent = true;
      if (node instanceof StubsTreeNode) descent = true;
      if (node instanceof AllModelsTreeNode) descent = true;
      if (node instanceof TestsTreeNode) descent = true;

      if (!descent) return false;

      if (!node.isInitialized() && !node.hasInfiniteSubtree()) {
        node.init();
        return true;
      }

      return node.isInitialized();
    }
  }

  private static class ModelEverywhereCondition implements Condition<MPSTreeNode> {
    protected SModel myModel;

    public ModelEverywhereCondition(SModel model) {
      myModel = model;
    }

    @Override
    public boolean met(MPSTreeNode node) {
      if (node instanceof SNodeTreeNode) return false;
      if (node instanceof SModelTreeNode) {
        SModelTreeNode modelNode = (SModelTreeNode) node;
        if (!modelNode.hasModelsUnder()) return false;

        String outerName = SNodeOperations.getModelLongName(modelNode.getModel());
        String innerName = jetbrains.mps.util.SNodeOperations.getModelLongName(myModel);
        return innerName.startsWith(outerName + ".");
      }
      if (!node.isInitialized() && !node.hasInfiniteSubtree()) {
        node.init();
        return true;
      }
      return node.isInitialized();
    }
  }

  private static class NodeForModuleCondition implements Condition<MPSTreeNode> {
    private final SModule myModule;

    public NodeForModuleCondition(SModule module) {
      myModule = module;
    }

    @Override
    public boolean met(MPSTreeNode treeNode) {
      if (!(treeNode instanceof ProjectModuleTreeNode)) return false;
      return ((ProjectModuleTreeNode) treeNode).getModule() == myModule;
    }
  }

  private static class NodeForModelCondition implements Condition<MPSTreeNode> {
    private final SModel myModel;

    public NodeForModelCondition(SModel model) {
      myModel = model;
    }

    @Override
    public boolean met(MPSTreeNode node) {
      if (!(node instanceof SModelTreeNode)) return false;
      SModelTreeNode modelNode = (SModelTreeNode) node;
      SModel modelDescriptor = modelNode.getModel();
      SModelReference modelReference = modelDescriptor.getReference();
      return modelReference.equals(myModel.getReference());
    }
  }

  //-----------getters----------

  protected Project getProject() {
    return getTree().getProject();
  }

  protected ProjectTree getTree() {
    return myProjectTree;
  }

  //-----------find module by model------------

  private static SModule getModuleForModel(Project project, SModel model) {
    //language's and solution's own models (+generator models in language)
    SModule owner = model.getModule();
    if (owner == null) return null;
    SModule mainModule = owner instanceof Generator ? ((Generator) owner).getSourceLanguage() : owner;
    if (project.isProjectModule(mainModule)) return owner;

    //accessories models in languages
    /*
      //with this enabled, alt-f1 does not work in case node is in non-owned accessory model to a project language
      for (Language l : project.getProjectLanguages()) {
        if (l.isAccessoryModel(model.getSModelReference())) return l;
      }
    */

    //runtime models in languages
    for (Language l : project.getProjectModules(Language.class)) {
      for (SModuleReference depModule : l.getRuntimeModulesReferences()) {
        if (depModule.equals(mainModule.getModuleReference())) return owner;
      }
    }

    //accessories models in devkits

    //runtime models in devkits

    return owner;
  }
}
