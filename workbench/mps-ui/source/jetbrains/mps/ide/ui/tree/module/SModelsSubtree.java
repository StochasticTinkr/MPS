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
package jetbrains.mps.ide.ui.tree.module;

import com.intellij.icons.AllIcons.Nodes;
import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.icons.MPSIcons.Nodes.Models;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.SortUtil.SModelComparator;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.TreeNodeTextSource;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode.LongModelNameText;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode.ShortModelNameText;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Facility to build set of tree nodes to represent SModel.
 * Could be configured to group tree nodes by model namespace (default),
 * and to utilize model qualified name as namespace for other models.
 */
public class SModelsSubtree {
  private final MPSTreeNode myRootTreeNode;
  private final boolean myWithNamespaceNodes;
  private final boolean myWithModelsAsNamespace;
  private TreeNodeTextSource<SModelTreeNode> myRootModelsText;
  private TreeNodeTextSource<SModelTreeNode> myChildModelsText;

  public SModelsSubtree(@NotNull MPSTreeNode rootTreeNode) {
    this(rootTreeNode, true, true);
  }

  /**
   * @param rootTreeNode          tree node to populate with children
   * @param withNamespaceNodes    <code>true</code> to group models according to their namespace under dedicated text (aka namespace) nodes
   * @param withModelsAsNamespace <code>true</code> group models according to their namespace under model with shorter namespace
   */
  public SModelsSubtree(@NotNull MPSTreeNode rootTreeNode, boolean withNamespaceNodes, boolean withModelsAsNamespace) {
    myRootTreeNode = rootTreeNode;
    myWithNamespaceNodes = withNamespaceNodes;
    myWithModelsAsNamespace = withModelsAsNamespace;
  }

  public void create(SModule module) {
    create(IterableUtil.asCollection(module.getModels()));
  }

  public void create(Collection<SModel> models) {
    ModelUnderNamespaceText nsText = new ModelUnderNamespaceText();
    ShortModelNameText shortText = new ShortModelNameText();
    myRootModelsText = myWithNamespaceNodes ? nsText : shortText;
    myChildModelsText = myWithModelsAsNamespace ? nsText : shortText;
    List<SModelTreeNode> treeNodes = getRootModelTreeNodes(models);
    if (treeNodes.isEmpty()) {
      return;
    }
    if (myWithNamespaceNodes) {
      SModelNamespaceTreeBuilder builder = new SModelNamespaceTreeBuilder();
      for (SModelTreeNode treeNode : treeNodes) {
        builder.addNode(treeNode);
      }
      builder.fillNode(myRootTreeNode);
    } else {
      for (SModelTreeNode treeNode : treeNodes) {
        myRootTreeNode.add(treeNode);
      }
    }
  }

  private List<SModelTreeNode> getRootModelTreeNodes(Collection<SModel> models) {
    List<SModelTreeNode> result = new ArrayList<>();
    ArrayList<SModel> sortedModels = new ArrayList<>(models);
    Collections.sort(sortedModels, new SModelComparator());
    if (!sortedModels.isEmpty()) {
      int rootIndex = 0;
      while (rootIndex < sortedModels.size()) {
        SModel rootModelDescriptor = sortedModels.get(rootIndex);
        SModelTreeNode treeNode = new SModelTreeNode(rootModelDescriptor, myRootModelsText);
        result.add(treeNode);
        rootIndex = myWithModelsAsNamespace ? buildChildModels(treeNode, sortedModels, rootIndex) : rootIndex + 1;
      }
    }
    return result;
  }

  private int buildChildModels(SModelTreeNode treeNode, List<SModel> candidates, int rootIndex) {
    int index = rootIndex + 1;
    while (index < candidates.size()) {
      SModel candidate = candidates.get(index);
      if (treeNode.isSubfolderModel(candidate)) {
        SModelTreeNode newChildModel = new SModelTreeNode(candidate, myChildModelsText);
        treeNode.addChildModel(newChildModel);
        index = buildChildModels(newChildModel, candidates, index);
      } else {
        return index;
      }
    }
    return index;
  }

  public static int getCountNamePart(SModel md, String baseName) {
    String modelLongName = NameUtil.getModelLongName(md);
    String shortName = md instanceof TransientSModel ? modelLongName : modelLongName.replace(baseName + '.', "");
    return shortName.split("\\.").length - 1;
  }

  public static class StubsTreeNode extends TextTreeNode implements StereotypeProvider {
    public StubsTreeNode() {
      super("stubs");

      setIcon(Nodes.PpLibFolder);
    }

    @Override
    public String getStereotype() {
      return SModelStereotype.getStubStereotypeForId(LanguageID.JAVA);
    }

    @Override
    public boolean isStrict() {
      return true;
    }
  }

  public static class TestsTreeNode extends TextTreeNode implements StereotypeProvider {
    public TestsTreeNode() {
      super("tests");

      setIcon(Models.TestsModel);
    }

    @Override
    public String getStereotype() {
      return SModelStereotype.TESTS;
    }

    @Override
    public boolean isStrict() {
      return true;
    }
  }

  private static class ModelUnderNamespaceText implements TreeNodeTextSource<SModelTreeNode> {
    private final LongModelNameText myFullText = new LongModelNameText();

    @Override
    public String calculateText(SModelTreeNode treeNode) {
      String longName = myFullText.calculateText(treeNode);
      if (treeNode.getModel() instanceof TransientSModel) {
        // this is a hack derived from legacy code, shall configure TreeNodeTextSource from TransientModelsTreeNode instead
        return longName;
      }
      String namespace;
      // FIXME Perhaps, shall introduce interface NamespaceNode, which either gives a string or is capable to tell text for a given child
      if (treeNode.getParent() instanceof NamespaceTextNode) {
        NamespaceTextNode parent = (NamespaceTextNode) treeNode.getParent();
        namespace = parent.getNamespace();
      } else if (treeNode.getParent() instanceof SModelTreeNode) {
        SModelTreeNode parent = (SModelTreeNode) treeNode.getParent();
        // code inspired by #getCountNamePart()
        namespace = NameUtil.getModelLongName(parent.getModel());
      } else {
        return longName;
      }
      // if namespace + '.' + non empty tail fits into longName
      if (longName.length() > namespace.length() + 1 && longName.startsWith(namespace) && longName.charAt(namespace.length()) == '.') {
        return longName.substring(namespace.length() + 1);
      }
      return longName;
    }
  }
}
