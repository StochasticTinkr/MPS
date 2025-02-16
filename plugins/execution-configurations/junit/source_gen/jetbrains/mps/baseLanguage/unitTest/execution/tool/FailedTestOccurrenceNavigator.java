package jetbrains.mps.baseLanguage.unitTest.execution.tool;

/*Generated by MPS */

import jetbrains.mps.ide.ui.tree.MPSTreeNode;

public class FailedTestOccurrenceNavigator extends BaseTestOccurenceNavigator {
  private final TestTree myTree;

  public FailedTestOccurrenceNavigator(TestTree tree) {
    super(tree);
    myTree = tree;
  }

  @Override
  public boolean hasAvailableOccurence(boolean next) {
    TestTreeNode node = (TestTreeNode) myTestTree.getCurrentNode();
    if (node == null) {
      return false;
    }
    while (true) {
      TestMethodTreeNode leaf = (TestMethodTreeNode) ((next ? node.getNextLeaf() : node.getPreviousLeaf()));
      if (leaf == null) {
        return false;
      }
      if (node instanceof NonRootTestTreeNode & !(myTree.isPassed(((NonRootTestTreeNode) node).getTestNode()))) {
        return true;
      }
      node = leaf;
    }
  }

  @Override
  public boolean accept(MPSTreeNode node) {
    if (!(node instanceof NonRootTestTreeNode)) {
      return false;
    }
    return !(myTree.isPassed(((NonRootTestTreeNode) node).getTestNode()));
  }
}
