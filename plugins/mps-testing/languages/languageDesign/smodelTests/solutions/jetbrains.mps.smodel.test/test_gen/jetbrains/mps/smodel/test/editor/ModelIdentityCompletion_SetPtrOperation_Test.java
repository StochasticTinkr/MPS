package jetbrains.mps.smodel.test.editor;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;

@MPSLaunch
public class ModelIdentityCompletion_SetPtrOperation_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(ModelIdentityCompletion_SetPtrOperation_Test.class, "${mps_home}", "r:ac4e0a5b-1a20-4b0d-81c0-8da38271aafd(jetbrains.mps.smodel.test.editor@tests)", false);

  public ModelIdentityCompletion_SetPtrOperation_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_ModelIdentityCompletion_SetPtrOperation() throws Throwable {
    new ModelIdentityCompletion_SetPtrOperation_Test.TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("6012981979753411985", "6012981979753418008");
      typeString("jetbrains.mps.smodel.test.data");
    }
  }
}
