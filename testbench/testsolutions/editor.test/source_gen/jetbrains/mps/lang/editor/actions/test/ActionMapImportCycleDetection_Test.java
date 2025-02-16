package jetbrains.mps.lang.editor.actions.test;

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
public class ActionMapImportCycleDetection_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(ActionMapImportCycleDetection_Test.class, "${mps_home}", "r:c44f4b8c-137c-4225-8bd9-38d232a9b736(jetbrains.mps.lang.editor.actions.test)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public ActionMapImportCycleDetection_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_NodeCycleInImportsCheck4205244270189351140() throws Throwable {
    new ActionMapImportCycleDetection_Test.TestBody(this).test_NodeCycleInImportsCheck4205244270189351140();
  }
  @Test
  public void test_NodeCycleInImportsCheck4205244270189500694() throws Throwable {
    new ActionMapImportCycleDetection_Test.TestBody(this).test_NodeCycleInImportsCheck4205244270189500694();
  }
  @Test
  public void test_NodeCycleInImportsCheck4205244270189549224() throws Throwable {
    new ActionMapImportCycleDetection_Test.TestBody(this).test_NodeCycleInImportsCheck4205244270189549224();
  }
  @Test
  public void test_ErrorMessagesCheck6782712264220244949() throws Throwable {
    new ActionMapImportCycleDetection_Test.TestBody(this).test_ErrorMessagesCheck6782712264220244949();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }


    public void test_NodeCycleInImportsCheck4205244270189351140() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("4205244270189351140"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("4205244270189351135"));
    }
    public void test_NodeCycleInImportsCheck4205244270189500694() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("4205244270189500694"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("4205244270189351612"));
    }
    public void test_NodeCycleInImportsCheck4205244270189549224() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("4205244270189549224"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("4205244270189549221"));
    }
    public void test_ErrorMessagesCheck6782712264220244949() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("6782712264220244949"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("6782712264208964689"));
    }

  }
}
