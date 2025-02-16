package jetbrains.mps.baseLanguage.test;

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
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.test.behavior.INodesTestMethod__BehaviorDescriptor;

@MPSLaunch
public class WildCardsInTheClassDefinition_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(WildCardsInTheClassDefinition_Test.class, "${mps_home}", "r:00000000-0000-4000-0000-011c895902c7(jetbrains.mps.baseLanguage.test@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public WildCardsInTheClassDefinition_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_NodeSupertypeMayNotSpecifyCheck6923385624927497212() throws Throwable {
    new WildCardsInTheClassDefinition_Test.TestBody(this).test_NodeSupertypeMayNotSpecifyCheck6923385624927497212();
  }
  @Test
  public void test_ErrorMessagesCheck8187342170692700619() throws Throwable {
    new WildCardsInTheClassDefinition_Test.TestBody(this).test_ErrorMessagesCheck8187342170692700619();
  }
  @Test
  public void test_ErrorMessagesCheck8187342170692700629() throws Throwable {
    new WildCardsInTheClassDefinition_Test.TestBody(this).test_ErrorMessagesCheck8187342170692700629();
  }
  @Test
  public void test_NodeSupertypeMayNotSpecifyCheck6923385624928818605() throws Throwable {
    new WildCardsInTheClassDefinition_Test.TestBody(this).test_NodeSupertypeMayNotSpecifyCheck6923385624928818605();
  }
  @Test
  public void test_ErrorMessagesCheck8187342170694398489() throws Throwable {
    new WildCardsInTheClassDefinition_Test.TestBody(this).test_ErrorMessagesCheck8187342170694398489();
  }
  @Test
  public void test_ErrorMessagesCheck8187342170692842210() throws Throwable {
    new WildCardsInTheClassDefinition_Test.TestBody(this).test_ErrorMessagesCheck8187342170692842210();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }


    public void test_NodeSupertypeMayNotSpecifyCheck6923385624927497212() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("6923385624927497212"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("3951985765451229706"));
    }
    public void test_ErrorMessagesCheck8187342170692700619() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8187342170692700619"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8187342170692127762"));
    }
    public void test_ErrorMessagesCheck8187342170692700629() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8187342170692700629"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8187342170692147339"));
    }
    public void test_NodeSupertypeMayNotSpecifyCheck6923385624928818605() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("6923385624928818605"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("3951985765451230464"));
    }
    public void test_ErrorMessagesCheck8187342170694398489() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8187342170694398489"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8187342170694398481"));
    }
    public void test_ErrorMessagesCheck8187342170692842210() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8187342170692842210"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8187342170692678948"));
    }

  }
}
