package jetbrains.mps.lang.editor.folding.test;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;

@MPSLaunch
public class CollapseRecursivelyCheckChildren_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(CollapseRecursivelyCheckChildren_Test.class, "${mps_home}", "r:0204c664-b836-4137-bb87-42caecd8a4e3(jetbrains.mps.lang.editor.folding.test)", false);

  public CollapseRecursivelyCheckChildren_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_CollapseRecursivelyCheckChildren() throws Throwable {
    new CollapseRecursivelyCheckChildren_Test.TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("8741431550096045523", "8741431550096045531");
      invokeAction("jetbrains.mps.ide.editor.actions.CollapseRecursively_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.End_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveLeft_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.Expand_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveDown_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveDown_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.End_Action");
      invokeAction("jetbrains.mps.ide.editor.actions.MoveLeft_Action");
    }
  }
}
