package jetbrains.mps.refactoringTest;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Rule;
import jetbrains.mps.lang.test.runtime.RunWithCommand;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import junit.framework.Assert;
import jetbrains.mps.baseLanguage.util.plugin.refactorings.InlineMethodModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

@MPSLaunch
public class CheckInlineCanBePerformed_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(CheckInlineCanBePerformed_Test.class, "${mps_home}", "r:4dc6ffb5-4bbb-4773-b0b7-e52989ceb56f(jetbrains.mps.refactoringTest@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public CheckInlineCanBePerformed_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_CheckInlineCanBePerformed() throws Throwable {
    new CheckInlineCanBePerformed_Test.TestBody(this).test_CheckInlineCanBePerformed();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    public void test_CheckInlineCanBePerformed() throws Exception {
      addNodeById("1230053187318");
      Assert.assertNull(new InlineMethodModel(SNodeOperations.cast(getNodeById("1230053187326"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x118154a6332L, "InstanceMethodCallOperation")))).getErrors());
      Assert.assertTrue(new InlineMethodModel(SNodeOperations.cast(getNodeById("1230053187332"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x118154a6332L, "InstanceMethodCallOperation")))).getErrors() != null);
      Assert.assertNull(new InlineMethodModel(SNodeOperations.cast(getNodeById("1230053187337"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x118154a6332L, "InstanceMethodCallOperation")))).getErrors());
      Assert.assertNull(new InlineMethodModel(SNodeOperations.cast(getNodeById("1230053187342"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x118154a6332L, "InstanceMethodCallOperation")))).getErrors());
      Assert.assertTrue(new InlineMethodModel(SNodeOperations.cast(getNodeById("1230053187347"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x118154a6332L, "InstanceMethodCallOperation")))).getErrors() != null);
      Assert.assertNull(new InlineMethodModel(SNodeOperations.cast(getNodeById("1230053187351"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x118154a6332L, "InstanceMethodCallOperation")))).getErrors());
    }


  }
}
