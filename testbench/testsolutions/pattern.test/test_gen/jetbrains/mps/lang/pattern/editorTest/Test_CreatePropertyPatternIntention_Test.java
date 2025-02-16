package jetbrains.mps.lang.pattern.editorTest;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import junit.framework.Assert;

@MPSLaunch
public class Test_CreatePropertyPatternIntention_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(Test_CreatePropertyPatternIntention_Test.class, "${mps_home}", "r:809bd876-c877-4bf5-8f9e-fbd73017df4f(jetbrains.mps.lang.pattern.editorTest@tests)", false);

  public Test_CreatePropertyPatternIntention_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_Test_CreatePropertyPatternIntention() throws Throwable {
    new Test_CreatePropertyPatternIntention_Test.TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("7233072556140738021", "7233072556140738232");
      Assert.assertTrue(isIntentionApplicable("jetbrains.mps.lang.pattern.intentions.CreatePropertyPatternVariable_Intention", myStart.getNode()));
      invokeIntention("jetbrains.mps.lang.pattern.intentions.CreatePropertyPatternVariable_Intention", myStart.getNode());
    }
  }
}
