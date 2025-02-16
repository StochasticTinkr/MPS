package jetbrains.mps.execution.impl.configurations.tests.commands;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.unitTest.execution.client.TestStateAdapter;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import java.util.List;
import jetbrains.mps.baseLanguage.unitTest.execution.client.ITestNodeWrapper;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ISelector;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.baseLanguage.unitTest.execution.TerminationTestEvent;
import jetbrains.mps.baseLanguage.unitTest.execution.TestMethodNodeKey;
import jetbrains.mps.baseLanguage.unitTest.execution.TestNodeEvent;

public final class CheckTestStateListener extends TestStateAdapter {
  private static final String LINEBREAK = "\n";

  private final Set<String> mySuccessExpected = SetSequence.fromSet(new HashSet<String>());
  private final Set<String> myFailExpected = SetSequence.fromSet(new HashSet<String>());
  private final Set<String> myFailed = SetSequence.fromSet(new HashSet<String>());
  private final StringBuilder myMessages = new StringBuilder();

  public CheckTestStateListener(List<ITestNodeWrapper> success, List<ITestNodeWrapper> failed) {
    SetSequence.fromSet(mySuccessExpected).addSequence(Sequence.fromIterable(selectNames(success)));
    SetSequence.fromSet(myFailExpected).addSequence(Sequence.fromIterable(selectNames(failed)));
  }

  private Iterable<String> selectNames(List<ITestNodeWrapper> tests) {
    List<String> result = ListSequence.fromList(new ArrayList<String>());
    for (final ITestNodeWrapper test : ListSequence.fromList(tests)) {
      if (test.isTestCase()) {
        ListSequence.fromList(result).addSequence(Sequence.fromIterable(test.getTestMethods()).select(new ISelector<ITestNodeWrapper, String>() {
          public String select(ITestNodeWrapper method) {
            return test.getFqName() + "." + method.getName();
          }
        }));
      } else {
        ListSequence.fromList(result).addElement(test.getTestCase().getFqName() + "." + test.getName());
      }
    }
    return result;
  }
  @Override
  public void onTermination(@NotNull TerminationTestEvent event) {
    for (TestMethodNodeKey lostTest : ListSequence.fromList(event.getNotRanTests())) {
      myMessages.append("Lost test: ").append(lostTest.getQualifiedName()).append(LINEBREAK);
    }
  }

  @Override
  public void onTestAssumptionFailure(TestNodeEvent event) {
    String qualifiedName = event.getTestKey().getQualifiedName();
    SetSequence.fromSet(myFailed).addElement(qualifiedName);
    if (!(SetSequence.fromSet(myFailExpected).contains(qualifiedName))) {
      myMessages.append("Unexpected assumption failure: ").append(qualifiedName).append(LINEBREAK);
    }
  }

  @Override
  public void onTestFailure(TestNodeEvent event) {
    String qualifiedName = event.getTestKey().getQualifiedName();
    SetSequence.fromSet(myFailed).addElement(qualifiedName);
    if (!(SetSequence.fromSet(myFailExpected).contains(qualifiedName))) {
      myMessages.append("Unexpected failure: ").append(qualifiedName).append(LINEBREAK);
    }
  }

  @Override
  public void onTestFinish(TestNodeEvent event) {
    String qualifiedName = event.getTestKey().getQualifiedName();
    if (!(SetSequence.fromSet(myFailed).contains(qualifiedName))) {
      if (!(SetSequence.fromSet(mySuccessExpected).contains(qualifiedName))) {
        myMessages.append("Unexpected success: ").append(qualifiedName).append(LINEBREAK);
      }
    }
  }

  public String getMessages() {
    return myMessages.toString();
  }
}
