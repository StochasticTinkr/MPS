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
public class ReAddParensToDotExpression_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(ReAddParensToDotExpression_Test.class, "${mps_home}", "r:914ee49a-537d-44b2-a5fb-bac87a54743d(jetbrains.mps.editorTest@tests)", false);

  public ReAddParensToDotExpression_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_ReAddParensToDotExpression() throws Throwable {
    new ReAddParensToDotExpression_Test.TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("7247988578514861996", "7247988578514862012");
      invokeAction("jetbrains.mps.ide.editor.actions.Backspace_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveLeft_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveLeft_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveLeft_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveLeft_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveLeft_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveLeft_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveLeft_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveLeft_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveLeft_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveLeft_Action");
      typeString(")");
    }
  }
}
