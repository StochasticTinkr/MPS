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
public class AddFirstStaticFieldToInterface_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(AddFirstStaticFieldToInterface_Test.class, "${mps_home}", "r:914ee49a-537d-44b2-a5fb-bac87a54743d(jetbrains.mps.editorTest@tests)", false);

  public AddFirstStaticFieldToInterface_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_AddFirstStaticFieldToInterface() throws Throwable {
    new AddFirstStaticFieldToInterface_Test.TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("7006642384763887663", "7006642384762342854");
      typeString("field int");
    }
  }
}
