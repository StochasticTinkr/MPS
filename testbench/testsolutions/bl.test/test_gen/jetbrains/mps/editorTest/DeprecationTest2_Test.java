package jetbrains.mps.editorTest;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import jetbrains.mps.lang.test.runtime.EditorUtil;

@MPSLaunch
public class DeprecationTest2_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(DeprecationTest2_Test.class, "${mps_home}", "r:914ee49a-537d-44b2-a5fb-bac87a54743d(jetbrains.mps.editorTest@tests)", false);

  public DeprecationTest2_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_DeprecationTest2() throws Throwable {
    new DeprecationTest2_Test.TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("992603586001620096", "992603586001620103");
      EditorUtil.runWithTwoStepDeletion(new EditorUtil.EditorTestRunnable() {
        public void run() throws Exception {
          invokeAction("jetbrains.mps.ide.editor.actions.Backspace_Action");
        }
      }, false);
    }
  }
}
