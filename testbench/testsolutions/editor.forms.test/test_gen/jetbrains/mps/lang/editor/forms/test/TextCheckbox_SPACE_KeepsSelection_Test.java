package jetbrains.mps.lang.editor.forms.test;

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
public class TextCheckbox_SPACE_KeepsSelection_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(TextCheckbox_SPACE_KeepsSelection_Test.class, "${mps_home}", "r:9dd38274-05d8-45ba-a41e-44ac52909443(jetbrains.mps.lang.editor.forms.test@tests)", false);

  public TextCheckbox_SPACE_KeepsSelection_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_TextCheckbox_SPACE_KeepsSelection() throws Throwable {
    new TextCheckbox_SPACE_KeepsSelection_Test.TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("5347446703375533175", "5347446703375533178");
      pressKeys(ListSequence.fromListAndArray(new ArrayList<String>(), " SPACE"));
    }
  }
}
