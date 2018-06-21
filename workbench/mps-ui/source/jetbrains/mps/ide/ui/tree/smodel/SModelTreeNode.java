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
package jetbrains.mps.ide.ui.tree.smodel;

import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.tree.TreeElement;
import jetbrains.mps.ide.ui.tree.TreeNodeTextSource;
import jetbrains.mps.ide.ui.tree.TreeNodeVisitor;
import jetbrains.mps.smodel.DependencyRecorder;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.SNodePresentationComparator;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.util.Condition;

import javax.swing.Icon;
import javax.swing.tree.DefaultTreeModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;

public class SModelTreeNode extends MPSTreeNode implements TreeElement {

  private final SModel myModelDescriptor;
  private final TreeNodeTextSource<SModelTreeNode> myTextSource;
  private List<SModelTreeNode> myChildModelTreeNodes = new ArrayList<SModelTreeNode>();

  private boolean myInitialized = false;
  private boolean myInitializing = false;
  private List<SNodeGroupTreeNode> myRootGroups = new ArrayList<SNodeGroupTreeNode>();

  private final Condition<SNode> myNodesCondition;

  private final DependencyRecorder<SNodeTreeNode> myDependencyRecorder = new DependencyRecorder<SNodeTreeNode>();

  private Map<String, PackageNode> myPackageNodes = new HashMap<String, PackageNode>();
  private Icon myBaseIcon;

    public SModelTreeNode(@NotNull SModel model) {
    this(model, new LongModelNameText());
  }

  public SModelTreeNode(@NotNull SModel model, @NotNull TreeNodeTextSource<SModelTreeNode> textSource) {
    myModelDescriptor = model;
    myTextSource = textSource;
    // Though it's odd, we use model name as tree node's user object for centuries. There's code that match tree nodes
    // based on their user object value, change with extra care, see MPSTree.findNodeWith(). If this scenario persists, have to change to model ref or at least
    // full name including stereotype, as use of plain name is ambiguous.
    setUserObject(model.getName().getLongName());
    setNodeIdentifier(model.toString());
    Icon icon = GlobalIconManager.getInstance().getIconFor(model);
    setIcon(icon);
    setBaseIcon(icon);
    myNodesCondition = Condition.TRUE_CONDITION;
    // invocation of external code with not completely initialized this is bad. Perhaps, shall rely on doUpdatePresentation invoked from onAdd()?
    setText(myTextSource.calculateText(this));
  }

  public void setBaseIcon(@Nullable Icon baseIcon) {
    myBaseIcon = baseIcon;
  }

  /**
   * Base/default icon is not necessarily the one actually displayed, which may include different overlays,
   * like 'modified' indicator.
   *
   * @return base icon, if any
   */
  @Nullable
  public Icon getBaseIcon() {
    // XXX How come base icon is only for models, not for SNodeTreeNode as well?
    return myBaseIcon;
  }

  /**
   * @deprecated renamed to {@link #getBaseIcon()}
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public Icon getDefaultIcon() {
    return getBaseIcon();
  }

  @Override
  public boolean isLeaf() {
    return false;
  }

  public boolean hasModelsUnder() {
    return !getSubfolderSModelTreeNodes().isEmpty();
  }

  //do not use!
  public DependencyRecorder<SNodeTreeNode> getDependencyRecorder() {
    return myDependencyRecorder;
  }

  protected SNodeGroupTreeNode getNodeGroupFor(SNode node) {
    boolean packagesEnabled = true;
    if (!packagesEnabled) {
      return null;
    }

    String nodePackage = SNodeAccessUtil.getProperty(node, SNodeUtil.property_BaseConcept_virtualPackage);

    if (nodePackage != null && !"".equals(nodePackage)) {
      String[] packages = nodePackage.split("\\.");

      String pack = "";
      PackageNode current = null;
      for (String aPackage : packages) {
        if (pack.length() > 0) {
          pack += ".";
        }
        pack += aPackage;

        if (!myPackageNodes.containsKey(pack)) {
          PackageNode parent = current;
          current = new PackageNode(this, aPackage, parent);
          myPackageNodes.put(pack, current);
          current.registerInModelNode(this, parent);
        }

        current = myPackageNodes.get(pack);
      }

      return current;
    }
    return null;
  }

  void register(SNodeGroupTreeNode parent, SNodeGroupTreeNode groupTreeNode) {
    if (parent == null) {
      int index = -1;
      for (int i = 0; i < myRootGroups.size(); i++) {
        SNodeGroupTreeNode group = myRootGroups.get(i);
        String rp = groupTreeNode.toString();
        String cp = group.toString();
        if (rp.compareTo(cp) < 0) {
          index = i;
          break;
        }
      }
      if (index == -1) {
        index = myRootGroups.size();
      }

      myRootGroups.add(index, groupTreeNode);

      if (myInitialized || myInitializing) {
        DefaultTreeModel treeModel = getTree().getModel();
        treeModel.insertNodeInto(groupTreeNode, this, index + myChildModelTreeNodes.size());
      }
    } else {
      int index = -1;
      int groupCount = 0;
      for (int i = 0; i < parent.getChildCount(); i++) {
        if (!(parent.getChildAt(i) instanceof SNodeGroupTreeNode)) {
          break;
        }
        groupCount++;
        SNodeGroupTreeNode group = (SNodeGroupTreeNode) parent.getChildAt(i);
        String rp = groupTreeNode.toString();
        String cp = group.toString();
        if (rp.compareTo(cp) < 0) {
          index = i;
          break;
        }
      }
      if (index == -1) {
        index = groupCount;
      }

      if (myInitialized || myInitializing) {
        DefaultTreeModel treeModel = getTree().getModel();
        treeModel.insertNodeInto(groupTreeNode, parent, index);
      } else {
        parent.insert(groupTreeNode, index);
      }
    }
  }

  public void groupBecameEmpty(SNodeGroupTreeNode node) {
    DefaultTreeModel treeModel = getTree().getModel();

    myRootGroups.remove(node);

    MPSTreeNode parent = (MPSTreeNode) node.getParent();
    if (node.isAutoDelete()) {
      treeModel.removeNodeFromParent(node);
    }

    if (parent instanceof SNodeGroupTreeNode && parent.getChildCount() == 0) {
      groupBecameEmpty((SNodeGroupTreeNode) parent);
    }

    if (node instanceof PackageNode) {
      myPackageNodes.remove(((PackageNode) node).getPackage());
    }
  }

  public SModel getModel() {
    return myModelDescriptor;
  }

  @NotNull
  public final SNodeTreeNode createSNodeTreeNode(SNode node) {
    return createSNodeTreeNode(node, (String) null);
  }

  @NotNull
  public final SNodeTreeNode createSNodeTreeNode(SNode node, Condition<SNode> condition) {
    return createSNodeTreeNode(node, null, condition);
  }

  @NotNull
  public final SNodeTreeNode createSNodeTreeNode(SNode node, String role) {
    return createSNodeTreeNode(node, role, Condition.TRUE_CONDITION);
  }

  @NotNull
  public SNodeTreeNode createSNodeTreeNode(SNode node, String role, Condition<SNode> condition) {
    return new SNodeTreeNode(node, role, condition);
  }

  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  public boolean isSubfolderModel(@NotNull SModel candidate) {
    final String modelName = myModelDescriptor.getName().getLongName();
    String candidateName = candidate.getName().getLongName();
    if (!candidateName.startsWith(modelName) || modelName.equals(candidateName)) {
      return false;
    }
    if (candidateName.charAt(modelName.length()) == '.') {
      String modelStereotype = myModelDescriptor.getName().getStereotype();
      String candidateStereotype = candidate.getName().getStereotype();
      if (!modelStereotype.equals(candidateStereotype)) {
        return false;
      }
      String shortName = candidateName.substring(modelName.length() + 1);
      if (shortName.indexOf('.') > 0) {
        String maxPackage = candidateName.substring(0, candidateName.lastIndexOf('.'));
        // Imagine, we need to figure out whether a.b.c.d is subfolder model of a.b (iow, 'a.b'.isSubfolderModel('a.b.c.d'))
        // Guess, 'subfolder' means 'shall be displayed as my immediate child' here.
        // As I understood, the idea is to check whether there's model a.b.c (sic!) inside same module and thus candidate model
        // shall get reported as its subfolder rather than that of myModelDescriptor.
        // XXX there's a defect that two models like a.b.x.y1 and a.b.x.y2 (namely, jetbrains.mps.ide solution,
        //     findusages.findalgorithm.finders.specific and findusages.view.optionseditor)
        //     are visualized as distinct x.y1 and x.y2 when there's no a.b.x model (i.e. they are not grouped under
        //     same 'x' node unless there are nodes in 'x' model).
        //     Another defect in present implementation is that it doesn't take into account actual set of visualized models
        //     and assumes all models of a module are visible, but this can't be fixed unless the whole approach (see below) is fixed.
        // FIXME This whole code with implicit assumption of iterating over models from the same module, and recursive processing of
        //       sorted(!) collection of models with int index (i.e. SModelsSubtree.buildChildModels()) needs refactoring.
        //       Sorting ensures we didn't create SModelTreeNode for a child before the one for the parent.
        //       Can't refactor right away as mbeddr subclasses our tree nodes and heavily relies on implementation.
        final Stream<SModel> modelsInMyModule = StreamSupport.stream(myModelDescriptor.getModule().getModels().spliterator(), false);
        if (modelsInMyModule.anyMatch(m -> maxPackage.equals(m.getName().getLongName()))) {
          return false;
        }
      }
      return true;
    }
    return false;
  }

  public void addChildModel(SModelTreeNode model) {
    myChildModelTreeNodes.add(model);
  }

  public List<SModelTreeNode> getSubfolderSModelTreeNodes() {
    return Collections.unmodifiableList(myChildModelTreeNodes);
  }

  public List<SModelTreeNode> getAllSubfolderSModelTreeNodes() {
    List<SModelTreeNode> result = new ArrayList<SModelTreeNode>();
    if (myChildModelTreeNodes.isEmpty()) {
      result.add(this);
    } else {
      for (SModelTreeNode treeNode : myChildModelTreeNodes) {
        result.addAll(treeNode.getAllSubfolderSModelTreeNodes());
      }
    }
    return result;
  }

  @Override
  protected void doUpdate() {
    myInitialized = false;
    this.removeAllChildren();
  }

  @Override
  protected void doUpdatePresentation() {
    setText(myTextSource.calculateText(this));
  }

  @Override
  protected void doInit() {
    try {
      myInitializing = true;

      removeAllChildren();
      myPackageNodes.clear();
      myRootGroups.clear();

      for (SModelTreeNode newChildModel : myChildModelTreeNodes) {
        DefaultTreeModel treeModel = getTree().getModel();
        int index = myChildModelTreeNodes.indexOf(newChildModel);
        treeModel.insertNodeInto(newChildModel, this, index);
      }
      org.jetbrains.mps.openapi.model.SModel model = getModel();

      List<SNode> filteredRoots = new ArrayList<SNode>();
      for (SNode node : new ConditionalIterable<SNode>(model.getRootNodes(), myNodesCondition)) {
        filteredRoots.add(node);
      }
      Comparator<Object> childrenComparator = getTree().getChildrenComparator();
      if (childrenComparator != null) {
        Collections.sort(filteredRoots, childrenComparator);
      } else {
        Collections.sort(filteredRoots, new SNodePresentationComparator());
      }
      for (SNode sortedRoot : filteredRoots) {
        MPSTreeNodeEx treeNode = createSNodeTreeNode(sortedRoot, myNodesCondition);
        MPSTreeNode group = getNodeGroupFor(sortedRoot);
        if (group != null) {
          group.add(treeNode);
        } else {
          add(treeNode);
        }
      }

      DefaultTreeModel treeModel = getTree().getModel();
      treeModel.nodeStructureChanged(this);
    } finally {
      myInitialized = true;
      myInitializing = false;
    }
  }

  @Override
  protected final boolean canBeOpened() {
    return false;
  }

  public void insertRoots(Set<SNode> addedRoots) {
    if (addedRoots.isEmpty()) return;

    DefaultTreeModel treeModel = getTree().getModel();

    final ArrayList<SNode> allRoots = new ArrayList<SNode>();
    for (SNode root1 : getModel().getRootNodes()) {
      allRoots.add(root1);
    }
    Collections.sort(allRoots, new ToStringComparator(true));

    List<SNode> added = new ArrayList<SNode>(addedRoots);
    Collections.sort(added, Comparator.comparingInt(allRoots::indexOf));

    //Assuming that "added" as well as targetNode.children for all targetNodes are sorted already,
    //so we merge the two by always remembering the last insertion point
    final HashMap<MPSTreeNode, Integer> lastPositions = new HashMap<MPSTreeNode, Integer>();
    for (SNode root : added) {
      SNodeTreeNode nodeToInsert = new SNodeTreeNode(root);
      MPSTreeNode targetNode = getNodeGroupFor(root);

      if (targetNode == null) {
        targetNode = SModelTreeNode.this;
      }

      int index = -1;
      Integer lastPosition = lastPositions.get(targetNode);
      if (lastPosition == null) lastPosition = 0;

      for (int i = lastPosition; i < targetNode.getChildCount(); i++) {
        if (!(targetNode.getChildAt(i) instanceof SNodeTreeNode)) {
          continue;
        }
        SNodeTreeNode child = (SNodeTreeNode) targetNode.getChildAt(i);
        String rp = root.toString();
        String cp = child.getSNode().toString();
        if (rp.compareTo(cp) < 0) {
          index = i;
          break;
        }
      }
      if (index == -1) {
        index = targetNode.getChildCount();
      }
      lastPositions.put(targetNode, index + 1);
      treeModel.insertNodeInto(nodeToInsert, targetNode, index);
    }
  }

  @Override
  public void accept(@NotNull TreeNodeVisitor visitor) {
    visitor.visitModelNode(this);
  }

  public static class LongModelNameText implements TreeNodeTextSource<SModelTreeNode> {
    @Override
    public String calculateText(SModelTreeNode treeNode) {
      SModel model = treeNode.getModel();
      return model == null ? "<null>" : InternUtil.intern(model.getModelName());
    }
  }

  public static class ShortModelNameText implements TreeNodeTextSource<SModelTreeNode> {
    @Override
    public String calculateText(SModelTreeNode treeNode) {
      SModel model = treeNode.getModel();
      // model long name is likely to be encountered more than once. Does it make sense to intern short name?
      // It's indeed saves some space for aspect models (all are named the same, but are short) at expense of occupied slot in InternUtil.
      return model == null ? "<null>" : NameUtil.shortNameFromLongName(InternUtil.intern(model.getModelName()));
    }
  }
}
