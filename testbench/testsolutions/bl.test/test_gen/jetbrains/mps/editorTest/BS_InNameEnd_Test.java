package jetbrains.mps.editorTest;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;

@MPSLaunch
public class BS_InNameEnd_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(BS_InNameEnd_Test.class, "${mps_home}", "r:914ee49a-537d-44b2-a5fb-bac87a54743d(jetbrains.mps.editorTest@tests)", false);

  public BS_InNameEnd_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_BS_InNameEnd() throws Throwable {
    new BS_InNameEnd_Test.TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("3737056097452991557", "3737056097453034142");
      invokeAction("jetbrains.mps.ide.editor.actions.Backspace_Action");
    }
  }
}
