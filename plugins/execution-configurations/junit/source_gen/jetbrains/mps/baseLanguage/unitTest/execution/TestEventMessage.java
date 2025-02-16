package jetbrains.mps.baseLanguage.unitTest.execution;

/*Generated by MPS */

import org.jetbrains.mps.annotations.Immutable;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.junit.runner.Description;
import java.util.Objects;
import org.jetbrains.annotations.Nullable;
import java.util.regex.Pattern;
import java.util.regex.Matcher;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

@Immutable
public final class TestEventMessage {
  public static final String START_TESTRUN = "<START_RUN_TEST>";
  public static final String FINISH_TESTRUN = "<FINISH_RUN_TEST>";
  public static final String START_TEST = "<START_TEST>";
  public static final String FINISH_TEST = "<FINISH_TEST>";
  public static final String FAILURE_TEST_BEGIN = "<TEST_FAILURE_BEGIN>";
  public static final String FAILURE_TEST_END = "<TEST_FAILURE_END>";
  public static final String ASSUMPTION_FAILURE_TEST_PREFIX = "<TEST_ASSUMPTION_FAILURE>";
  public static final String IGNORE_FAILURE_TEST_PREFIX = "<TEST_IGNORE>";

  private static List<String> ALL_TOKENS;
  private final String myToken;
  private final TestRawEvent myEvent;

  private TestEventMessage(@NotNull String token, Description description) {
    myToken = token;
    myEvent = new TestRawEvent(description);
  }

  private TestEventMessage(@NotNull String token, String testCaseName, String testMethodName, long memoryUsage, long time) {
    myToken = token;
    myEvent = new TestRawEvent(testCaseName, testMethodName, memoryUsage, time);
  }

  @Override
  public String toString() {
    StringBuilder builder = new StringBuilder();
    builder.append(myToken);
    builder.append(myEvent);
    return builder.toString();
  }

  @NotNull
  public String getToken() {
    return myToken;
  }

  public boolean isErrored() {
    return myToken.equals(FAILURE_TEST_BEGIN) || myToken.equals(ASSUMPTION_FAILURE_TEST_PREFIX) || myToken.equals(IGNORE_FAILURE_TEST_PREFIX);
  }

  @NotNull
  public TestRawEvent getEvent() {
    return myEvent;
  }

  @Override
  public boolean equals(Object another) {
    if (another == null || !(another instanceof TestEventMessage)) {
      return false;
    }
    TestEventMessage message = (TestEventMessage) another;
    return Objects.equals(myEvent, message.myEvent) && Objects.equals(myToken, message.myToken);
  }

  @Override
  public int hashCode() {
    return Objects.hash(myToken, myEvent);
  }

  @Nullable
  private static String getEventToken(String messageString) {
    String token = null;
    for (String expectedToken : TestEventMessage.ALL_TOKENS) {
      if (messageString.startsWith(expectedToken)) {
        token = expectedToken;
        break;
      }
    }
    return token;
  }

  /**
   * 
   * @return null whenever the message is not recognized. then the output is a simple text
   */
  @Nullable
  public static TestEventMessage parse(@NotNull String messageString) {
    TestEventMessage testEvent = null;
    String expectedToken = getEventToken(messageString);
    if (expectedToken != null) {
      testEvent = parse(expectedToken, messageString);
    }
    return testEvent;
  }

  @Nullable
  private static TestEventMessage parse(String expectedToken, String messageString) {
    TestEventMessage testEvent = null;
    if (messageString.startsWith(expectedToken)) {
      String params = messageString.substring(expectedToken.length());
      {
        Pattern _pattern_0 = REGEXP_gypf5b_a0a0b0b0hb;
        Matcher _matcher_0 = _pattern_0.matcher(params);
        if (_matcher_0.matches()) {
          testEvent = new TestEventMessage(expectedToken, _matcher_0.group(1), _matcher_0.group(2), Long.parseLong(_matcher_0.group(3)), Long.parseLong(_matcher_0.group(4)));
        }
      }
    }
    return testEvent;
  }

  static {
    TestEventMessage.ALL_TOKENS = ListSequence.fromListAndArray(new ArrayList<String>(), TestEventMessage.START_TEST, TestEventMessage.FINISH_TEST, TestEventMessage.FAILURE_TEST_BEGIN, TestEventMessage.ASSUMPTION_FAILURE_TEST_PREFIX, IGNORE_FAILURE_TEST_PREFIX, TestEventMessage.START_TESTRUN, FINISH_TESTRUN);
  }
  private static Pattern REGEXP_gypf5b_a0a0b0b0hb = Pattern.compile("([^:]+)(?::([^:]+))?:memory=(\\d+):time=(\\d+)", 0);
}
