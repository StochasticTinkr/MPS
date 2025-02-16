package jetbrains.mps.baseLanguage.unitTest.execution.tool;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.unitTest.execution.TestNodeKey;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.baseLanguage.unitTest.execution.TestType;
import java.util.Objects;

public final class MessageFilter {
  private TestNodeKey myTestNodeKey;

  public MessageFilter() {
    myTestNodeKey = null;
  }

  public MessageFilter(@Nullable TestNodeKey nodeKey) {
    myTestNodeKey = nodeKey;
  }

  public boolean accept(@Nullable TestNodeKey nodeKey) {
    TestNodeKey filterNode = getNode();
    if (filterNode == null) {
      return true;
    }
    if (nodeKey == null) {
      return false;
    }

    if (filterNode.getType() == TestType.METHOD) {
      return filterNode.equals(nodeKey);
    } else {
      assert filterNode.getType() == TestType.TESTCASE;
      return Objects.equals(filterNode, nodeKey.getTestCaseNodeKey());
    }
  }

  @Nullable
  public TestNodeKey getNode() {
    return myTestNodeKey;
  }

  public void update(@Nullable TestNodeKey nodeKey) {
    myTestNodeKey = nodeKey;
  }
}
