package jetbrains.mps.lang.editor.menus.tests;

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
public class IncludeDefaultMenu_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(IncludeDefaultMenu_Test.class, "${mps_home}", "r:4f8193a2-048e-4ddf-b505-dfca00e8c910(jetbrains.mps.lang.editor.menus.tests@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public IncludeDefaultMenu_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_NodeConceptShouldBeSpecifiedCheck8095208975669727090() throws Throwable {
    new IncludeDefaultMenu_Test.TestBody(this).test_NodeConceptShouldBeSpecifiedCheck8095208975669727090();
  }
  @Test
  public void test_NodeConceptShouldBeSpecifiedCheck8095208975669728885() throws Throwable {
    new IncludeDefaultMenu_Test.TestBody(this).test_NodeConceptShouldBeSpecifiedCheck8095208975669728885();
  }
  @Test
  public void test_NodeConceptShouldBeSpecifiedCheck8095208975669729693() throws Throwable {
    new IncludeDefaultMenu_Test.TestBody(this).test_NodeConceptShouldBeSpecifiedCheck8095208975669729693();
  }
  @Test
  public void test_NodeConceptShouldBeSpecifiedCheck8095208975669729758() throws Throwable {
    new IncludeDefaultMenu_Test.TestBody(this).test_NodeConceptShouldBeSpecifiedCheck8095208975669729758();
  }
  @Test
  public void test_NodeConceptShouldBeSpecifiedCheck8095208975669730924() throws Throwable {
    new IncludeDefaultMenu_Test.TestBody(this).test_NodeConceptShouldBeSpecifiedCheck8095208975669730924();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }


    public void test_NodeConceptShouldBeSpecifiedCheck8095208975669727090() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8095208975669727090"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8095208975669432956"));
    }
    public void test_NodeConceptShouldBeSpecifiedCheck8095208975669728885() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8095208975669728885"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8095208975669728882"));
    }
    public void test_NodeConceptShouldBeSpecifiedCheck8095208975669729693() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8095208975669729693"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8095208975669729682"));
    }
    public void test_NodeConceptShouldBeSpecifiedCheck8095208975669729758() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8095208975669729758"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8095208975669729747"));
    }
    public void test_NodeConceptShouldBeSpecifiedCheck8095208975669730924() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("8095208975669730924"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("8095208975669730566"));
    }

  }
}
