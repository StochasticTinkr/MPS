package jetbrains.mps.baseLanguage.unitTest.execution.tool;

/*Generated by MPS */

import org.jetbrains.annotations.NotNull;
import jetbrains.mps.baseLanguage.unitTest.execution.TextTestEvent;
import jetbrains.mps.baseLanguage.unitTest.execution.TestCaseNodeKey;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.baseLanguage.unitTest.execution.TestNodeKey;

public class RootMessageContainer extends MessageContainerBase<TestCaseMessageContainer> {
  public RootMessageContainer(@NotNull MessageFilter filter) {
    super(filter);
  }

  @Override
  @NotNull
  public TestCaseMessageContainer createChildMessage(@NotNull TextTestEvent event) {
    TestCaseNodeKey key = calcTestCaseNode(event);
    TestCaseMessageContainer message = new TestCaseMessageContainer(key, getFilter());
    message.addMessage(event);
    return message;
  }

  @Nullable
  private TestCaseNodeKey calcTestCaseNode(TextTestEvent event) {
    TestNodeKey currentTestNode = event.getCurrentTestNode();
    if (currentTestNode != null) {
      return currentTestNode.getTestCaseNodeKey();
    } else {
      return null;
    }
  }

  @Override
  @NotNull
  public TestMessage addMessage(@NotNull TextTestEvent event) {
    TestMessage message = super.addMessage(event);
    if (size() > TestOutputContainer.MAX_MESSAGES_BEFORE_DUMP) {
      flush();
    }
    return message;
  }

  @Override
  public boolean accepts(@NotNull TextTestEvent event) {
    return true;
  }
}
