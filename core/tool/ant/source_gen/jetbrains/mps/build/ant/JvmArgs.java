package jetbrains.mps.build.ant;

/*Generated by MPS */

import org.apache.tools.ant.types.DataType;
import java.util.Set;
import java.util.HashSet;
import java.util.List;
import java.util.Arrays;
import java.util.ArrayList;

public final class JvmArgs extends DataType {
  private final Set<String> myArgs = new HashSet<String>();
  private final List<String> myDefaultArgs = Arrays.asList("-Xmx512m", "-XX:+HeapDumpOnOutOfMemoryError");
  private final List<String> myDefaultArgsPatterns = Arrays.asList("-Xmx", "HeapDumpOnOutOfMemoryError");

  public JvmArgs() {
  }
  public void addConfiguredArg(Arg arg) {
    myArgs.add(arg.getValue());
  }
  public void addConfiguredJvmArgs(JvmArgs jvmargs) {
    myArgs.addAll(jvmargs.getArgs());
  }
  public List<String> getArgs() {
    return getMergedArgs();
  }
  private List<String> getMergedArgs() {
    if (isReference()) {
      return ((JvmArgs) getCheckedRef()).getMergedArgs();
    }
    List<String> result = new ArrayList<String>(myDefaultArgs);
    assert myDefaultArgs.size() == myDefaultArgsPatterns.size();
    for (String userSuppliedArg : myArgs) {
      for (int i = 0; i < myDefaultArgsPatterns.size(); i++) {
        if (userSuppliedArg.contains(myDefaultArgsPatterns.get(i))) {
          result.remove(myDefaultArgs.get(i));
          break;
        }
      }
      result.add(userSuppliedArg);
    }
    return result;
  }
}
