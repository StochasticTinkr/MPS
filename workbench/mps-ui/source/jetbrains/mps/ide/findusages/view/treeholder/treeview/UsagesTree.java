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
package jetbrains.mps.ide.findusages.view.treeholder.treeview;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import com.intellij.openapi.keymap.KeymapManager;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.ide.findusages.view.treeholder.tree.DataNode;
import jetbrains.mps.ide.findusages.view.treeholder.tree.DataTree;
import jetbrains.mps.ide.findusages.view.treeholder.tree.TextOptions;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.AbstractResultNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModelNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.NodeNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ComputeRunnable;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.Nullable;

import javax.swing.AbstractAction;
import javax.swing.Icon;
import javax.swing.KeyStroke;
import javax.swing.event.TreeExpansionEvent;
import javax.swing.event.TreeExpansionListener;
import javax.swing.event.TreeSelectionEvent;
import javax.swing.event.TreeSelectionListener;
import javax.swing.tree.TreePath;
import java.awt.event.ActionEvent;
import java.awt.event.InputEvent;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class UsagesTree extends MPSTree {
  private static final String COMMAND_OPEN_NODE_IN_PROJECT = "open_node_in_project";
  private static final String COMMAND_OPEN_NODE_IN_TREE = "open_node_in_tree";
  private static final String COMMAND_INCLUDE = "include";
  private static final String COMMAND_EXCLUDE = "exclude";

  private DataTree myContents;
  private HashSet<PathItemRole> myResultPathProvider = new HashSet<>();

  private boolean myAdditionalInfoNeeded;
  private boolean myShowSearchedNodes;
  private boolean myGroupSearchedNodes;
  private boolean myShowPopupMenu;
  private int myIsAdjusting = 0;
  private boolean myAutoscroll = false;
  private Project myProject;

  public UsagesTree(Project project) {
    myProject = project;
    myAdditionalInfoNeeded = false;

    myResultPathProvider.add(PathItemRole.ROLE_MAIN_RESULTS);
    myResultPathProvider.add(PathItemRole.ROLE_TARGET_NODE);

    setRootVisible(false);

    getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_ENTER, 0), COMMAND_OPEN_NODE_IN_PROJECT);
    getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_F4, 0), COMMAND_OPEN_NODE_IN_PROJECT);
    getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_F1, InputEvent.ALT_MASK), COMMAND_OPEN_NODE_IN_TREE);

    KeyStroke deleteKeyStroke = KeyStroke.getKeyStroke(KeyEvent.VK_DELETE, 0);
    getInputMap().put(deleteKeyStroke, COMMAND_EXCLUDE);
    if (SystemInfo.isMac) {
      //KeyStroke insertKeyStroke = KeyStroke.getKeyStroke(KeyEvent.VK_INSERT, 0);
      //getInputMap().put(insertKeyStroke, COMMAND_INCLUDE);
    } else {
      KeyStroke insertKeyStroke = KeyStroke.getKeyStroke(KeyEvent.VK_INSERT, 0);
      getInputMap().put(insertKeyStroke, COMMAND_INCLUDE);
    }

    addTreeExpansionListener(new TreeExpansionListener() {
      @Override
      public void treeExpanded(TreeExpansionEvent event) {
        BaseNodeData data = ((UsagesTreeNode) event.getPath().getLastPathComponent()).getUserObject().getData();
        data.setExpanded(true);
      }

      @Override
      public void treeCollapsed(TreeExpansionEvent event) {
        BaseNodeData data = ((UsagesTreeNode) event.getPath().getLastPathComponent()).getUserObject().getData();
        data.setExpanded(false);
      }
    });

    getActionMap().put(COMMAND_OPEN_NODE_IN_PROJECT, new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        openCurrentNodeLink(false, false);
      }
    });

    getActionMap().put(COMMAND_OPEN_NODE_IN_TREE, new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        openCurrentNodeLink(true, true);
      }
    });

    getActionMap().put(COMMAND_EXCLUDE, new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        setCurrentNodesExclusion(true);
      }
    });

    getActionMap().put(COMMAND_INCLUDE, new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        setCurrentNodesExclusion(false);
      }
    });

    addTreeSelectionListener(e -> {
      if (myAutoscroll) {
        openNewlySelectedNodeLink(e, false, false);
      }
    });
  }

  @Override
  public boolean isDisposed() {
    return super.isDisposed() || myProject.isDisposed();
  }

  public void startAdjusting() {
    myIsAdjusting++;
  }

  public void finishAdjusting() {
    myIsAdjusting--;
    rebuildLater();
  }

  @Override
  protected void doInit(MPSTreeNode node, Runnable nodeInitRunnable) {
    super.doInit(node, new ModelReadRunnable(myProject.getModelAccess(), nodeInitRunnable));
  }

  @Override
  protected void runRebuildAction(Runnable rebuildAction, boolean saveExpansion) {
    super.runRebuildAction(new ModelReadRunnable(myProject.getModelAccess(), rebuildAction), saveExpansion);
  }

  @Override
  public void rebuildNow() {
    UsagesTree.super.rebuildNow();
    for (int i = 0; i < getRootNode().getChildCount(); i++) {
      Object[] path = {getRootNode(), getRootNode().getChildAt(i)};
      TreePath treePath = new TreePath(path);
      expandPath(treePath);
    }
  }

  public void setContents(DataTree contents, Set<PathItemRole> pathProvider) {
    myContents = contents;
    myResultPathProvider.clear();
    myResultPathProvider.addAll(pathProvider);
    if (myIsAdjusting == 0) {
      rebuildLater();
    }
  }

  public void setContents(DataTree contents) {
    myContents = contents;
    if (myIsAdjusting == 0) {
      rebuildLater();
    }
  }

  public void setResultPathProvider(Set<PathItemRole> resultPathProvider) {
    myResultPathProvider.clear();
    myResultPathProvider.addAll(resultPathProvider);
    if (myIsAdjusting == 0) {
      rebuildLater();
    }
  }

  public void setAdditionalInfoNeeded(boolean additionalInfoNeeded) {
    myAdditionalInfoNeeded = additionalInfoNeeded;
    if (myIsAdjusting == 0) {
      rebuildLater();
    }
  }

  public boolean isAdditionalInfoNeeded() {
    return myAdditionalInfoNeeded;
  }

  public void setShowSearchedNodes(boolean showSearchedNodes) {
    myShowSearchedNodes = showSearchedNodes;
    if (myIsAdjusting == 0) {
      rebuildLater();
    }
  }

  public boolean isShowSearchedNodes() {
    return myShowSearchedNodes;
  }

  public void setGroupSearchedNodes(boolean groupSearchedNodes) {
    myGroupSearchedNodes = groupSearchedNodes;
    if (myIsAdjusting == 0) {
      rebuildLater();
    }
  }

  public boolean isGroupSearchedNodes() {
    return myGroupSearchedNodes;
  }

  public boolean isShowPopupMenu() {
    return myShowPopupMenu;
  }

  public void setShowPopupMenu(boolean showPopupMenu) {
    myShowPopupMenu = showPopupMenu;
  }

  public void setAll(DataTree contents, HashSet<PathItemRole> pathProvider) {
    myContents = contents;
    myResultPathProvider = pathProvider;
    if (myIsAdjusting == 0) {
      rebuildLater();
    }
  }

  @Override
  protected UsagesTreeNode rebuild() {
    ComputeRunnable<UsagesTreeNode> cr = new ComputeRunnable<>(() -> {
      UsagesTreeNode root = new UsagesTreeNode();
      if (myContents == null || myContents.getTreeRoot().getChildren().isEmpty()) {
        // FIXME refactor UsagesTree construction so that it doesn't try to show tree before any content supplied.
        // Now the tree is rebuilt on view options change (UsagesTreeComponent#setComponentsViewOptions())
        return root;
      }
      if (myShowSearchedNodes) {
        HashSet<PathItemRole> searchedNodesPathProvider = new HashSet<>();
        searchedNodesPathProvider.add(PathItemRole.ROLE_MAIN_SEARCHED_NODES);

        DataNode searchedNodesRoot = myContents.getTreeRoot().getChildren().get(0);
        if (searchedNodesRoot.containsNodes(NodeNodeData.class)) {
          if (myGroupSearchedNodes) {
            searchedNodesPathProvider.add(PathItemRole.ROLE_ROOT);
            searchedNodesPathProvider.add(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
          }
          searchedNodesPathProvider.add(PathItemRole.ROLE_TARGET_NODE);
        } else if (searchedNodesRoot.containsNodes(ModelNodeData.class)) {
          if (myGroupSearchedNodes) {
            searchedNodesPathProvider.add(PathItemRole.ROLE_MODULE);
          }
          searchedNodesPathProvider.add(PathItemRole.ROLE_MODEL);
        } else {
          searchedNodesPathProvider.add(PathItemRole.ROLE_MODULE);
        }
        root.add(buildTree(searchedNodesRoot, searchedNodesPathProvider));
      }
      root.add(buildTree(myContents.getTreeRoot().getChildren().get(1), myResultPathProvider));

      return root;
    });
    myProject.getModelAccess().runReadAction(cr);
    return cr.getResult();
  }

  //this is not recursive
  //use only for top-level nodes
  private UsagesTreeNode buildTree(DataNode root, HashSet<PathItemRole> nodeCategories) {
    List<UsagesTreeNode> children = buildSubtreeStructure(root, nodeCategories);
    assert children.size() == 1;

    UsagesTreeNode child = children.get(0);

    mergeChildren(children);
    buildCounters(child);
    sortByCaption(children);
    setUIProperties(child);
    makeNodesHTML(child);

    return child;
  }

  private void sortByCaption(List<UsagesTreeNode> children) {
    Collections.sort(children, new Comparator<UsagesTreeNode>() {
      private boolean isIgnored(UsagesTreeNode node) {
        // need to keep order of non-root nodes as they seen in an editor (see MPS-6113)
        BaseNodeData data = node.getUserObject().getData();
        return (data instanceof NodeNodeData) && !((NodeNodeData) data).isRootNode();
      }

      @Override
      public int compare(UsagesTreeNode o1, UsagesTreeNode o2) {
        if (isIgnored(o1) || isIgnored(o2)) {
          return 0;
        }
        String s1 = o1.getUserObject().getData().getPlainText();
        String s2 = o2.getUserObject().getData().getPlainText();
        return s1.compareTo(s2);
      }
    });
    for (UsagesTreeNode child : children) {
      sortByCaption(child.internalGetChildren());
    }
  }

  private List<UsagesTreeNode> buildSubtreeStructure(DataNode root, HashSet<PathItemRole> nodeCategories) {
    List<UsagesTreeNode> children = new ArrayList<>();
    for (DataNode child : root.getChildren()) {
      children.addAll(buildSubtreeStructure(child, nodeCategories));
    }

    BaseNodeData data = root.getData();
    if (nodeCategories.contains(data.getRole()) || data.isPathTail()) {
      UsagesTreeNode node = new UsagesTreeNode(root);

      for (UsagesTreeNode child : children) {
        node.add(child);
      }
      children.clear();
      children.add(node);
    }
    return children;
  }

  private int buildCounters(UsagesTreeNode root) {
    int num = 0;
    for (UsagesTreeNode child : root.internalGetChildren()) {
      num += buildCounters(child);
    }

    root.setSubresultsCount(num);

    if (root.getUserObject().getData().isResultNode()) {
      num++;
    }

    return num;
  }

  private void mergeChildren(List<UsagesTreeNode> children) {
    List<UsagesTreeNode> mergedChildren = new ArrayList<>();

    Map<Object, UsagesTreeNode> childMap = new LinkedHashMap<>();
    for (UsagesTreeNode child : children) {
      Object additionID = child.getUserObject().getData().getIdObject();
      if (additionID == null) {
        //we don't know what to do in the case of deleted nodes, so we won't merge them
        mergedChildren.add(child);
      } else {
        UsagesTreeNode addToNode = childMap.get(additionID);
        if (addToNode == null) {
          childMap.put(additionID, child);
        } else {
          List<UsagesTreeNode> addition = new ArrayList<>(child.internalGetChildren());
          for (UsagesTreeNode additionChild : addition) {
            addToNode.add(additionChild);
          }
        }
      }
    }
    mergedChildren.addAll(childMap.values());

    for (UsagesTreeNode child : mergedChildren) {
      mergeChildren(child.internalGetChildren());
    }

    children.clear();
    children.addAll(mergedChildren);
  }

  private void setUIProperties(UsagesTreeNode root) {
    BaseNodeData data = root.getUserObject().getData();

    Icon icon = data.getIcon(() -> myProject.getRepository());
    if (data.isResultNode()) {
      final LayeredIcon result = new LayeredIcon(2);
      result.setIcon(icon, 0);
      result.setIcon(Nodes.UsagesResultOverlay, 1);

      icon = result;
    }

    root.setIcon(icon);

    String invalid = data.isInvalid() ? "<font color=red>[Invalid]</font> " : "";
    String caption = data.getText(new TextOptions(myAdditionalInfoNeeded, !root.isLeaf(), root.getSubresultsCount()));
    if (data.isExcluded()) {
      root.setText(invalid + "<font color=gray><s>" + caption + "</s></font>");
    } else {
      root.setText(invalid + caption);
    }

    for (int i = 0; i < root.getChildCount(); i++) {
      setUIProperties((UsagesTreeNode) root.getChildAt(i));
    }
  }

  private void makeNodesHTML(UsagesTreeNode root) {
    root.setText("<html>" + root.getText() + "</html>");
    for (int i = 0; i < root.getChildCount(); i++) {
      UsagesTreeNode child = (UsagesTreeNode) root.getChildAt(i);
      makeNodesHTML(child);
    }
  }

  @Override
  public UsagesTreeNode getCurrentNode() {
    return (UsagesTreeNode) super.getCurrentNode();
  }

  public UsagesTreeNode[] getCurrentNodes() {
    return getSelectedNodes(UsagesTreeNode.class, null);
  }

  private void setCurrentNodesExclusion(boolean isExcluded) {
    Set<DataNode> nodes = new HashSet<>();

    //we need to traverse UI tree nodes here as some child nodes of a UI node can correspond to non-child nodes of its data node
    for (UsagesTreeNode node : getCurrentNodes()) {
      Enumeration e = node.breadthFirstEnumeration();
      while (e.hasMoreElements()) {
        UsagesTreeNode n = ((UsagesTreeNode) e.nextElement());
        nodes.add(n.getUserObject());
      }
    }
    myContents.setExcluded(nodes, isExcluded);
  }

  private void setCurrentNodesOnlyExclusion() {
    myContents.setExcluded(new HashSet<>(Arrays.asList(myContents.getTreeRoot())), true);
    setCurrentNodesExclusion(false);
  }

  @Override
  protected ActionGroup createPopupActionGroup(MPSTreeNode node) {
    if (!myShowPopupMenu) {
      return null;
    }

    BaseAction includeAction = new BaseAction("Include") {
      {
        String keyStroke = "INSERT";
        KeyboardShortcut shortcut = new KeyboardShortcut(KeyStroke.getKeyStroke(keyStroke), null);
        KeymapManager.getInstance().getKeymap(KeymapManager.DEFAULT_IDEA_KEYMAP).addShortcut(getActionId(), shortcut);
      }

      @Override
      public void doExecute(AnActionEvent e, Map<String, Object> _params) {
        setCurrentNodesExclusion(false);
        e.getInputEvent().consume();
      }
    };
    BaseAction excludeAction = new BaseAction("Exclude") {
      {
        String keyStroke = "DELETE";
        KeyboardShortcut shortcut = new KeyboardShortcut(KeyStroke.getKeyStroke(keyStroke), null);
        KeymapManager.getInstance().getKeymap(KeymapManager.DEFAULT_IDEA_KEYMAP).addShortcut(getActionId(), shortcut);
      }

      @Override
      public void doExecute(AnActionEvent e, Map<String, Object> _params) {
        setCurrentNodesExclusion(true);
        e.getInputEvent().consume();
      }
    };
    BaseAction includeSelectedOnlyAction = new BaseAction("Include selected only") {
      @Override
      public void doExecute(AnActionEvent e, Map<String, Object> _params) {
        setCurrentNodesOnlyExclusion();
        e.getInputEvent().consume();
      }
    };

    return ActionUtils.groupFromActions(includeAction, excludeAction, includeSelectedOnlyAction);
  }

  private void openCurrentNodeLink(boolean inProjectIfPossible, boolean focus) {
    UsagesTreeNode treeNode = getCurrentNode();
    if (treeNode != null) {
      treeNode.goByNodeLink(inProjectIfPossible, focus);
    }
  }

  private void openNewlySelectedNodeLink(TreeSelectionEvent e, boolean inProjectIfPossible, boolean focus) {
    TreePath path = e.getNewLeadSelectionPath();
    if (path == null) {
      return;
    }
    Object treeNode = path.getLastPathComponent();
    if (treeNode instanceof UsagesTreeNode) {
      ((UsagesTreeNode) treeNode).goByNodeLink(inProjectIfPossible, focus);
    }
  }

  private boolean isAliveResultNode(DataNode node) {
    return node.getData().isResultNode() && !node.getData().isInvalid();
  }

  private UsagesTreeNode findFirstResultInSubtree(UsagesTreeNode root, boolean includeRoot) {
    assert root != null;

    if (includeRoot && isAliveResultNode(root.getUserObject())) {
      return root;
    }

    for (MPSTreeNode node : root) {
      UsagesTreeNode result = findFirstResultInSubtree(((UsagesTreeNode) node), true);
      if (result != null) {
        return result;
      }
    }

    return null;
  }

  private UsagesTreeNode findLastResultInSubtree(UsagesTreeNode root, boolean includeRoot) {
    assert root != null;

    List<MPSTreeNode> children = new ArrayList<>();
    for (MPSTreeNode node : root) {
      children.add(node);
    }
    Collections.reverse(children);

    for (MPSTreeNode node : children) {
      UsagesTreeNode result = findLastResultInSubtree(((UsagesTreeNode) node), true);
      if (result != null) {
        return result;
      }
    }

    if (includeRoot && isAliveResultNode(root.getUserObject())) {
      return root;
    }

    return null;
  }

  public UsagesTreeNode findNextResult(UsagesTreeNode fromNode) {
    assert fromNode != null;

    //trying to do step into
    UsagesTreeNode node = findFirstResultInSubtree(fromNode, false);
    if (node != null) {
      return node;
    }

    //go up until reach a node with child to the right from that we came from and try to get results from its children, the go to parent...
    UsagesTreeNode current = fromNode;
    while (true) {
      UsagesTreeNode parent = (UsagesTreeNode) current.getParent();
      if (parent == getResultsNode().getParent()) {
        return null;
      }

      //step into next children of that parent
      int nextIndex = parent.getIndex(current) + 1;
      while (nextIndex < parent.getChildCount()) {
        UsagesTreeNode firstResult = findFirstResultInSubtree((UsagesTreeNode) parent.getChildAt(nextIndex), true);
        if (firstResult != null) {
          return firstResult;
        }
        nextIndex++;
      }
      current = parent;
    }
  }

  public UsagesTreeNode findPrevResult(UsagesTreeNode fromNode) {
    assert fromNode != null;

    //go up until reach a node with child result nodes to the left from that we came from or find a result node
    UsagesTreeNode current = fromNode;
    while (true) {
      UsagesTreeNode parent = (UsagesTreeNode) current.getParent();
      if (parent == null) {
        return null;
      }

      //step into prev children of that parent
      int prevIndex = parent.getIndex(current) - 1;
      while (prevIndex >= 0) {
        UsagesTreeNode lastResult = findLastResultInSubtree((UsagesTreeNode) parent.getChildAt(prevIndex), true);
        if (lastResult != null) {
          return lastResult;
        }
        prevIndex--;
      }

      DataNode userObject = parent.getUserObject();
      if (userObject != null) {
        if (isAliveResultNode(userObject)) {
          return parent;
        }
      }

      current = parent;
    }
  }

  private UsagesTreeNode getResultsNode() {
    int index = myShowSearchedNodes ? 1 : 0;
    return (UsagesTreeNode) getRootNode().getChildAt(index);
  }

  @Nullable
  private UsagesTreeNode getSearchedNodesNode() {
    if (!myShowSearchedNodes) {
      return null;
    }
    return (UsagesTreeNode) getRootNode().getChildAt(0);
  }

  public void setAutoscroll(boolean autoscroll) {
    myAutoscroll = autoscroll;

    if (getCurrentNode() != null) {
      getCurrentNode().goByNodeLink(false, false);
    }
  }

  public boolean isAutoscroll() {
    return myAutoscroll;
  }

  public class UsagesTreeNode extends MPSTreeNode {
    private int mySubresultsCount = 0;

    public UsagesTreeNode() {
      setNodeIdentifier("");
    }

    public UsagesTreeNode(DataNode userObj) {
      super(userObj);
      if (userObj != null) {
        setNodeIdentifier(userObj.getData().getPlainText());
      }
    }

    @Override
    protected void updateErrorState() {
      //disable for
    }

    @Override
    public int getToggleClickCount() {
      return isPathTail() ? -1 : 2;
    }

    private boolean isPathTail() {
      return getUserObject() != null && getUserObject().getData().isPathTail();
    }

    @Override
    public void doubleClick() {
      if (isPathTail()) {
        goByNodeLink(false, true);
      }
    }

    /*package*/ void goByNodeLink(boolean inProjectIfPossible, boolean focus) {
      BaseNodeData data = getUserObject().getData();
      if (data instanceof AbstractResultNodeData) {
        ((AbstractResultNodeData) data).navigate(myProject, inProjectIfPossible, focus);
      }
    }

    public int getSubresultsCount() {
      return mySubresultsCount;
    }

    public void setSubresultsCount(int subresultsCount) {
      mySubresultsCount = subresultsCount;
    }

    @Override
    public DataNode getUserObject() {
      return (DataNode) super.getUserObject();
    }

    List<UsagesTreeNode> internalGetChildren() {
      return children == null ? Collections.emptyList() : children;
    }
  }
}
