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
import jetbrains.mps.lang.test.runtime.NodeCheckerUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.test.behavior.INodesTestMethod__BehaviorDescriptor;

@MPSLaunch
public class AnonymousClass_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(AnonymousClass_Test.class, "${mps_home}", "r:00000000-0000-4000-0000-011c895902c7(jetbrains.mps.baseLanguage.test@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public AnonymousClass_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_AnonymousClass() throws Throwable {
    new AnonymousClass_Test.TestBody(this).test_AnonymousClass();
  }
  @Test
  public void test_NodeVariableInitializerIsRedundantWarningCheck6923385624927142051() throws Throwable {
    new AnonymousClass_Test.TestBody(this).test_NodeVariableInitializerIsRedundantWarningCheck6923385624927142051();
  }
  @Test
  public void test_NodeUnusedLocalVariableCheck215889526511035151() throws Throwable {
    new AnonymousClass_Test.TestBody(this).test_NodeUnusedLocalVariableCheck215889526511035151();
  }
  @Test
  public void test_NodeVariableInitializerIsRedundantWarningCheck6923385624929101294() throws Throwable {
    new AnonymousClass_Test.TestBody(this).test_NodeVariableInitializerIsRedundantWarningCheck6923385624929101294();
  }
  @Test
  public void test_NodeUnusedLocalVariableCheck215889526511035331() throws Throwable {
    new AnonymousClass_Test.TestBody(this).test_NodeUnusedLocalVariableCheck215889526511035331();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    public void test_AnonymousClass() throws Exception {
      addNodeById("1217271587076");
      NodeCheckerUtil.checkNodeForErrorMessages(SNodeOperations.cast(getNodeById("1215444376214"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc56b204L, "ConstructorDeclaration"))), false, false, false);
    }

    public void test_NodeVariableInitializerIsRedundantWarningCheck6923385624927142051() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("6923385624927142051"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("6090235207266878331"));
    }
    public void test_NodeUnusedLocalVariableCheck215889526511035151() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("215889526511035151"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("1215444376234"));
    }
    public void test_NodeVariableInitializerIsRedundantWarningCheck6923385624929101294() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("6923385624929101294"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("6090235207266878711"));
    }
    public void test_NodeUnusedLocalVariableCheck215889526511035331() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("215889526511035331"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("6090235207266878440"));
    }

  }
}
