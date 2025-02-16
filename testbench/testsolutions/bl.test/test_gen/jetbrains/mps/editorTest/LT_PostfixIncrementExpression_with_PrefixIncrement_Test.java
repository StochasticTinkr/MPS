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
public class LT_PostfixIncrementExpression_with_PrefixIncrement_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(LT_PostfixIncrementExpression_with_PrefixIncrement_Test.class, "${mps_home}", "r:914ee49a-537d-44b2-a5fb-bac87a54743d(jetbrains.mps.editorTest@tests)", false);

  public LT_PostfixIncrementExpression_with_PrefixIncrement_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_LT_PostfixIncrementExpression_with_PrefixIncrement() throws Throwable {
    new LT_PostfixIncrementExpression_with_PrefixIncrement_Test.TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("4507831107787893760", "4507831107787903379");
      typeString("++");
    }
  }
}
