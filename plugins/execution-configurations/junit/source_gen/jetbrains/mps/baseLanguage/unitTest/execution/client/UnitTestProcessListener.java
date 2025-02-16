package jetbrains.mps.baseLanguage.unitTest.execution.client;

/*Generated by MPS */

import com.intellij.execution.process.ProcessAdapter;
import jetbrains.mps.baseLanguage.unitTest.execution.TestEventMessage;
import org.jetbrains.annotations.NotNull;
import com.intellij.execution.process.ProcessEvent;
import com.intellij.openapi.util.Key;
import com.intellij.execution.process.ProcessOutputTypes;

/**
 * Listener for an output of a Process, that parses TestEvent tokens in process's output stream and 
 * update {@link jetbrains.mps.baseLanguage.unitTest.execution.client.TestRunState } with a help of TestEventsDispatcher.
 * You likely don't need this one unless there's {@link jetbrains.mps.baseLanguage.unitTest.execution.client.TestRunState } you'd like to refresh.
 */
public final class UnitTestProcessListener extends ProcessAdapter {
  private final TestEventsDispatcher myDispatcher;
  private TestEventMessage myLastEvent;

  public UnitTestProcessListener(TestRunState runState) {
    myDispatcher = new TestEventsDispatcher(runState);
  }

  @Override
  public void startNotified(@NotNull ProcessEvent event) {
    myDispatcher.onStartNotified(event);
  }

  @Override
  public void processTerminated(@NotNull ProcessEvent event) {
    myDispatcher.onProcessTerminated(event);
  }

  @Override
  public void onTextAvailable(@NotNull ProcessEvent event, @NotNull Key outputKind) {
    String text = event.getText();
    if (text == null) {
      return;
    }

    TestEventMessage testEvent = TestEventMessage.parse(text.trim());
    if (testEvent != null) {
      // event happened 
      myLastEvent = testEvent;
      myDispatcher.onTestEvent(testEvent);
    } else {
      // just text came 
      if (isErrorOutputInProgress()) {
        outputKind = ProcessOutputTypes.STDERR;
      }
      myDispatcher.onSimpleTextAvailable(text, outputKind);
    }
  }

  private boolean isErrorOutputInProgress() {
    return myLastEvent != null && myLastEvent.isErrored();
  }
}
