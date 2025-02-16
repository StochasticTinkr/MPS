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
public class ClassifierNameUniqueness_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(ClassifierNameUniqueness_Test.class, "${mps_home}", "r:00000000-0000-4000-0000-011c895902c7(jetbrains.mps.baseLanguage.test@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public ClassifierNameUniqueness_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_NodeTheNestedTypeCheck2654404125187272997() throws Throwable {
    new ClassifierNameUniqueness_Test.TestBody(this).test_NodeTheNestedTypeCheck2654404125187272997();
  }
  @Test
  public void test_NodeDuplicatedNameOfNestedCheck2654404125187273794() throws Throwable {
    new ClassifierNameUniqueness_Test.TestBody(this).test_NodeDuplicatedNameOfNestedCheck2654404125187273794();
  }
  @Test
  public void test_NodeDuplicatedNameOfNestedCheck2654404125187284431() throws Throwable {
    new ClassifierNameUniqueness_Test.TestBody(this).test_NodeDuplicatedNameOfNestedCheck2654404125187284431();
  }
  @Test
  public void test_NodeDuplicatedNameOfNestedCheck2654404125187284693() throws Throwable {
    new ClassifierNameUniqueness_Test.TestBody(this).test_NodeDuplicatedNameOfNestedCheck2654404125187284693();
  }
  @Test
  public void test_NodeDuplicatedNameOfNestedCheck2654404125187284994() throws Throwable {
    new ClassifierNameUniqueness_Test.TestBody(this).test_NodeDuplicatedNameOfNestedCheck2654404125187284994();
  }
  @Test
  public void test_NodeDuplicatedNameOfNestedCheck2654404125187285270() throws Throwable {
    new ClassifierNameUniqueness_Test.TestBody(this).test_NodeDuplicatedNameOfNestedCheck2654404125187285270();
  }
  @Test
  public void test_ErrorMessagesCheck2654404125187259971() throws Throwable {
    new ClassifierNameUniqueness_Test.TestBody(this).test_ErrorMessagesCheck2654404125187259971();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }


    public void test_NodeTheNestedTypeCheck2654404125187272997() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("2654404125187272997"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("2654404125187259924"));
    }
    public void test_NodeDuplicatedNameOfNestedCheck2654404125187273794() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("2654404125187273794"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("2654404125187273267"));
    }
    public void test_NodeDuplicatedNameOfNestedCheck2654404125187284431() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("2654404125187284431"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("2654404125187273353"));
    }
    public void test_NodeDuplicatedNameOfNestedCheck2654404125187284693() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("2654404125187284693"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("2654404125187273443"));
    }
    public void test_NodeDuplicatedNameOfNestedCheck2654404125187284994() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("2654404125187284994"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("2654404125187273549"));
    }
    public void test_NodeDuplicatedNameOfNestedCheck2654404125187285270() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("2654404125187285270"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("2654404125187273673"));
    }
    public void test_ErrorMessagesCheck2654404125187259971() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("2654404125187259971"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("2654404125187242907"));
    }

  }
}
