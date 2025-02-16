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
import jetbrains.mps.baseLanguage.util.plugin.refactorings.InlineVariableRefactoring;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import junit.framework.Assert;
import jetbrains.mps.lang.test.matcher.NodesMatcher;

@MPSLaunch
public class InlineWithoutDeclarationDeletion_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(InlineWithoutDeclarationDeletion_Test.class, "${mps_home}", "r:4dc6ffb5-4bbb-4773-b0b7-e52989ceb56f(jetbrains.mps.refactoringTest@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public InlineWithoutDeclarationDeletion_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_inlineWithoutDeclarationDeletion() throws Throwable {
    new InlineWithoutDeclarationDeletion_Test.TestBody(this).test_inlineWithoutDeclarationDeletion();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    public void test_inlineWithoutDeclarationDeletion() throws Exception {
      addNodeById("1230053266583");
      addNodeById("1230053266604");
      InlineVariableRefactoring ref = InlineVariableRefactoring.createRefactoring(SNodeOperations.cast(getNodeById("1230053266591"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7efL, "LocalVariableDeclaration"))));
      ref.doRefactoring();
      {
        List<SNode> nodesBefore = ListSequence.fromListAndArray(new ArrayList<SNode>(), SNodeOperations.cast(getNodeById("1230053266584"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8c108ca66L, "ClassConcept"))));
        List<SNode> nodesAfter = ListSequence.fromListAndArray(new ArrayList<SNode>(), SNodeOperations.cast(getNodeById("1230053266605"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8c108ca66L, "ClassConcept"))));
        Assert.assertTrue("The nodes '" + nodesBefore + "' and '" + nodesAfter + "' do not match!", new NodesMatcher(nodesBefore, nodesAfter).diff().isEmpty());
      }
    }


  }
}
