package jetbrains.mps.lang.quotation.test.generationTest;

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
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import junit.framework.Assert;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.quotation.intentions.QuotationConverter;
import java.util.ArrayList;
import jetbrains.mps.lang.core.behavior.INamedConcept__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.test.matcher.NodesMatcher;

@MPSLaunch
public class QuotationConverterTest_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(QuotationConverterTest_Test.class, "${mps_home}", "r:1cc42aa8-6d2d-49a0-9b1f-2e5f92988fc5(jetbrains.mps.lang.quotation.test.generationTest@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public QuotationConverterTest_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_compositeConvertDiffTest() throws Throwable {
    new QuotationConverterTest_Test.TestBody(this).test_compositeConvertDiffTest();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    public void test_compositeConvertDiffTest() throws Exception {
      List<SNode> testMethods = SLinkOperations.getChildren(SNodeOperations.getNode("r:1cc42aa8-6d2d-49a0-9b1f-2e5f92988fc5(jetbrains.mps.lang.quotation.test.generationTest@tests)", "3455411064017080199"), MetaAdapterFactory.getContainmentLink(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x11b55b49e46L, 0x11b78c499b5L, "testMethods"));
      Assert.assertTrue(ListSequence.fromList(testMethods).isNotEmpty());
      for (SNode method : ListSequence.fromList(testMethods)) {
        SNode q = Sequence.fromIterable(SNodeOperations.ofConcept(Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(SLinkOperations.getTarget(method, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement")), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"))).select(new ISelector<SNode, SNode>() {
          public SNode select(SNode it) {
            return SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, 0xf8cc67c7f1L, "localVariableDeclaration")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37a7f6eL, 0xf8c37f506eL, "initializer"));
          }
        }), MetaAdapterFactory.getConcept(0x3a13115c633c4c5cL, 0xbbcc75c4219e9555L, 0x1168c104659L, "jetbrains.mps.lang.quotation.structure.Quotation"))).first();
        SNode l = Sequence.fromIterable(SNodeOperations.ofConcept(Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(SLinkOperations.getTarget(method, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement")), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"))).select(new ISelector<SNode, SNode>() {
          public SNode select(SNode it) {
            return SLinkOperations.getTarget(SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, 0xf8cc67c7f1L, "localVariableDeclaration")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37a7f6eL, 0xf8c37f506eL, "initializer"));
          }
        }), MetaAdapterFactory.getConcept(0x3a13115c633c4c5cL, 0xbbcc75c4219e9555L, 0x4bb51009d20a4a9dL, "jetbrains.mps.lang.quotation.structure.NodeBuilder"))).first();
        Assert.assertNotNull(q);
        Assert.assertNotNull(l);
        SNode converted = SNodeOperations.cast(new QuotationConverter(SNodeOperations.copyNode(q)).convert(), MetaAdapterFactory.getConcept(0x3a13115c633c4c5cL, 0xbbcc75c4219e9555L, 0x4bb51009d20a4a9dL, "jetbrains.mps.lang.quotation.structure.NodeBuilder"));
        {
          List<SNode> nodesBefore = ListSequence.fromListAndArray(new ArrayList<SNode>(), converted);
          List<SNode> nodesAfter = ListSequence.fromListAndArray(new ArrayList<SNode>(), l);
          Assert.assertTrue("converted quotation does not match light quotation in method " + INamedConcept__BehaviorDescriptor.getFqName_idhEwIO9y.invoke(SNodeOperations.cast(SNodeOperations.getContainingRoot(method), MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept"))) + "." + SPropertyOperations.getString(method, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), new NodesMatcher(nodesBefore, nodesAfter).diff().isEmpty());
        }
      }
    }


  }
}
