package jetbrains.mps.editorTest;

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
public class ImplicitEnumMethodImplementation_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(ImplicitEnumMethodImplementation_Test.class, "${mps_home}", "r:914ee49a-537d-44b2-a5fb-bac87a54743d(jetbrains.mps.editorTest@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public ImplicitEnumMethodImplementation_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_ErrorMessagesCheck8841676161362742012() throws Throwable {
    new ImplicitEnumMethodImplementation_Test.TestBody(this).test_ErrorMessagesCheck8841676161362742012();
  }
  @Test
  public void test_ErrorMessagesCheck8841676161362742874() throws Throwable {
    new ImplicitEnumMethodImplementation_Test.TestBody(this).test_ErrorMessagesCheck8841676161362742874();
  }
  @Test
  public void test_NodeEnumHasUnimplementedMethodsCheck8841676161362904735() throws Throwable {
    new ImplicitEnumMethodImplementation_Test.TestBody(this).test_NodeEnumHasUnimplementedMethodsCheck8841676161362904735();
  }
  @Test
  public void test_ErrorMessagesCheck8841676161362737481() throws Throwable {
    new ImplicitEnumMethodImplementation_Test.TestBody(this).test_ErrorMessagesCheck8841676161362737481();
  }
  @Test
  public void test_NodeEnumConstantHasUnimplementedCheck8841676161362737703() throws Throwable {
    new ImplicitEnumMethodImplementation_Test.TestBody(this).test_NodeEnumConstantHasUnimplementedCheck8841676161362737703();
  }
  @Test
  public void test_NodeEnumConstantHasUnimplementedCheck8841676161362737723() throws Throwable {
    new ImplicitEnumMethodImplementation_Test.TestBody(this).test_NodeEnumConstantHasUnimplementedCheck8841676161362737723();
  }
  @Test
  public void test_ErrorMessagesCheck8841676161362737639() throws Throwable {
    new ImplicitEnumMethodImplementation_Test.TestBody(this).test_ErrorMessagesCheck8841676161362737639();
  }
  @Test
  public void test_ErrorMessagesCheck8841676161362738093() throws Throwable {
    new ImplicitEnumMethodImplementation_Test.TestBody(this).test_ErrorMessagesCheck8841676161362738093();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }


    public void test_ErrorMessagesCheck8841676161362742012() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8841676161362742012"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8841676161362741755"));
    }
    public void test_ErrorMessagesCheck8841676161362742874() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8841676161362742874"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8841676161362742601"));
    }
    public void test_NodeEnumHasUnimplementedMethodsCheck8841676161362904735() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8841676161362904735"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8841676161362736760"));
    }
    public void test_ErrorMessagesCheck8841676161362737481() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8841676161362737481"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8841676161362736758"));
    }
    public void test_NodeEnumConstantHasUnimplementedCheck8841676161362737703() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8841676161362737703"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8841676161362737582"));
    }
    public void test_NodeEnumConstantHasUnimplementedCheck8841676161362737723() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8841676161362737723"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8841676161362737645"));
    }
    public void test_ErrorMessagesCheck8841676161362737639() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8841676161362737639"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8841676161362737487"));
    }
    public void test_ErrorMessagesCheck8841676161362738093() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8841676161362738093"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8841676161362738021"));
    }

  }
}
