package jetbrains.mps.lang.editor.menus.substitute.tests.tests;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

@MPSLaunch
public class TestTransform_ChildWithTransparentAttribute_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(TestTransform_ChildWithTransparentAttribute_Test.class, "${mps_home}", "r:62873c84-7a76-488a-9b84-4e0ffdbec8db(jetbrains.mps.lang.editor.menus.substitute.tests.tests@tests)", false);

  public TestTransform_ChildWithTransparentAttribute_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_TestTransform_ChildWithTransparentAttribute() throws Throwable {
    new TestTransform_ChildWithTransparentAttribute_Test.TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("4290896314626079450", "4290896314626079454");
      typeString(" ");
      invokeAction("jetbrains.mps.ide.editor.actions.Complete_Action");
      pressKeys(ListSequence.fromListAndArray(new ArrayList<String>(), " ENTER"));
    }
  }
}
