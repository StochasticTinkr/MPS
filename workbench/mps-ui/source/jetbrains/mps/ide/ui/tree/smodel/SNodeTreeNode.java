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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.editor.colors.ColorKey;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.ui.tree.ErrorState;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.util.NodeAttributesUtil;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.util.Condition;

import javax.swing.Icon;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreeNode;
import java.awt.Color;
import java.awt.font.TextAttribute;
import java.util.stream.StreamSupport;

public class SNodeTreeNode extends MPSTreeNodeEx implements NodeTargetProvider {
  private static final Logger LOG = LogManager.getLogger(SNodeTreeNode.class);

  protected boolean myInitialized = false;
  private SNode myNode;
  private String myRole;
  private final Condition<SNode> myCondition;

  public SNodeTreeNode(SNode node) {
    this(node, null);
  }

  public SNodeTreeNode(SNode node, String role) {
    this(node, role, Condition.always());
  }

  public SNodeTreeNode(SNode node, String role, Condition<SNode> condition) {
    myNode = node;
    myRole = role;
    myCondition = condition;
    setUserObject(node.getNodeId().toString());

    if (myNode == null) {
      setNodeIdentifier("null");
    } else {
      setNodeIdentifier(myNode.getNodeId().toString());
    }
    setToggleClickCount(-1);
  }

  @Override
  protected final void doUpdatePresentation() {
    if (getSModelModelTreeNode() != null) {
      getSModelModelTreeNode().getDependencyRecorder().rebuild(this, this::doUpdatePresentation_internal);
    } else {
      doUpdatePresentation_internal();
    }
  }

  @Override
  protected void onRemove() {
    super.onRemove();
    if (getSModelModelTreeNode() != null) {
      getSModelModelTreeNode().getDependencyRecorder().remove(this);
    }
  }

  protected void doUpdatePresentation_internal() {
    if (myNode == null) {
      return;
    }
    if (hasErrors()) {
      setColor(Color.RED);
    } else {
      setColor(EditorColorsManager.getInstance().getGlobalScheme().getColor(ColorKey.createColorKey("FILESTATUS_NOT_CHANGED")));
    }
    Icon nodeIcon = GlobalIconManager.getInstance().getIconFor(myNode);
    setIcon(nodeIcon);

    if (!myNode.getConcept().isValid()) {
      setErrorState(ErrorState.ERROR);
    }
    if (NodeAttributesUtil.isDeprecatedNode(myNode)) {
      addFontAttribute(TextAttribute.STRIKETHROUGH, TextAttribute.STRIKETHROUGH_ON);
    }

    setText(calculateNodeTextPresentation());
    setAutoExpandable(myNode.getModel() == null || myNode.getParent() != null);
  }

  @Nullable
  public SModelTreeNode getSModelModelTreeNode() {
    if (getParent() instanceof SModelTreeNode) {
      return (SModelTreeNode) getParent();
    }

    if (getParent() instanceof SNodeTreeNode) {
      return ((SNodeTreeNode) getParent()).getSModelModelTreeNode();
    }

    if (getParent() instanceof SNodeGroupTreeNode) {
      TreeNode node = getParent();
      while (node != null && !(node instanceof SModelTreeNode)) {
        node = node.getParent();
      }
      return (SModelTreeNode) node;
    }

    return null;
  }

  @Override
  public SNode getSNode() {
    return myNode;
  }

  @Override
  protected void doUpdate() {
    this.removeAllChildren();
    myInitialized = false;
  }

  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  @Override
  protected void doInit() {
    this.removeAllChildren();
    SNode n = getSNode();
    if (n == null || !SNodeUtil.isAccessible(n, MPSModuleRepository.getInstance())) {
      return;
    }

    NodeChildrenProvider provider = getAncestor(NodeChildrenProvider.class);
    if (provider != null) {
      provider.populate(this);
    }

    if (isShowStructure()) {
      StreamSupport.stream(n.getChildren().spliterator(), false).filter(myCondition::met).forEach(o -> add(createChildTreeNode(o)));
    }

    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
    treeModel.nodeStructureChanged(this);
    myInitialized = true;
  }

  @Override
  public boolean isLeaf() {
    return !isShowStructure();
  }

  private boolean isShowStructure() {
    MPSTree tree = getTree();
    if (!(tree instanceof TreeNodeParamProvider)) return true; //not to affect usages other than those we want to
    return ((TreeNodeParamProvider) tree).isShowStructure();
  }

  protected SNodeTreeNode createChildTreeNode(SNode childNode) {
    SContainmentLink cl = childNode.getContainmentLink();
    return createChildTreeNode(childNode, cl == null ? null : cl.getName());
  }

  protected SNodeTreeNode createChildTreeNode(SNode childNode, String role) {
    SModelTreeNode sModelTreeNode = getSModelModelTreeNode();
    return sModelTreeNode == null ? new SNodeTreeNode(childNode, role, myCondition)
        : sModelTreeNode.createSNodeTreeNode(childNode, role, myCondition);
  }

  @Nullable
  @Override
  public SNodeReference getNavigationTarget() {
    return myNode == null ? null : myNode.getReference();
  }

  private String calculateNodeTextPresentation() {
    StringBuilder output = new StringBuilder();

    if (myRole != null) {
      output.append(myRole).append(" : ");
    }

    SNode node = getSNode();
    if (node != null) {
      String nodePresentation;
      try {
        nodePresentation = node.getPresentation();
      } catch (Throwable t) {
        nodePresentation = null;
        LOG.error(null, t);
      }
      String nodeString = nodePresentation;
      output.append(nodeString);
      /*if (myRole != null) {
        String presentation = node.getPresentation();
        if (presentation != null && !presentation.equals(nodeString)) {
          output.append(" [").append(presentation).append("]");
        }
      }*/
    }

    return output.toString();
  }

  public boolean hasErrors() {
    return false;
  }

  public interface NodeChildrenProvider {
    void populate(SNodeTreeNode treeNode);
  }
}
