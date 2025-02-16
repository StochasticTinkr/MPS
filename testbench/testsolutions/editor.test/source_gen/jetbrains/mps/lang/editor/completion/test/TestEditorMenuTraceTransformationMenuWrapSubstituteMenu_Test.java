package jetbrains.mps.lang.editor.completion.test;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import junit.framework.Assert;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.SNodePointer;
import java.util.ArrayList;

@MPSLaunch
public class TestEditorMenuTraceTransformationMenuWrapSubstituteMenu_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(TestEditorMenuTraceTransformationMenuWrapSubstituteMenu_Test.class, "${mps_home}", "r:f27d9626-8ef5-4cba-bce0-6aa6369f05ff(jetbrains.mps.lang.editor.completion.test)", false);

  public TestEditorMenuTraceTransformationMenuWrapSubstituteMenu_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_TestEditorMenuTraceTransformationMenuWrapSubstituteMenu() throws Throwable {
    new TestEditorMenuTraceTransformationMenuWrapSubstituteMenu_Test.TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("1384684774808509367", "1384684774808509370");
      typeString(" ");
      invokeAction("jetbrains.mps.ide.editor.actions.Complete_Action");
      typeString("action from named substitute menu");
      getEditorComponent().getEditorContext().getRepository().getModelAccess().runReadAction(new Runnable() {
        public void run() {
          Assert.assertTrue(getEditorComponent().getNodeSubstituteChooser().isVisible());
          SubstituteAction action = (SubstituteAction) getEditorComponent().getData(PlatformDataKeys.SELECTED_ITEM.getName());
          Assert.assertTrue(action != null);

          EditorMenuTraceInfo editorMenuTraceInfo = action.getEditorMenuTraceInfo();

          SNodeReference transformAction = SNodeOperations.getPointer(Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(SNodeOperations.getNode("r:12055fd0-2d7f-4ac3-93ec-28bb09579a63(jetbrains.mps.lang.editor.editorTest.editor)", "913276302143982464"), MetaAdapterFactory.getContainmentLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x1bc2c2df999a7727L, 0x5c03050cab44f64L, "parts")), MetaAdapterFactory.getConcept(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x65e54712ab56010bL, "jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action"))).first());
          SNodeReference wrapSubstituteMenuPart = SNodeOperations.getPointer(Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNode("r:12055fd0-2d7f-4ac3-93ec-28bb09579a63(jetbrains.mps.lang.editor.editorTest.editor)", "1384684774806074054"), MetaAdapterFactory.getContainmentLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x4e0f93d8a0c11832L, 0x16be955f384efffcL, "sections"))).first(), MetaAdapterFactory.getContainmentLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x6ec02d9918b4efbcL, 0x6ec02d9918b4efbfL, "parts")), MetaAdapterFactory.getConcept(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x1a533160d670600cL, "jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu"))).first());

          EditorMenuTraceTestUtil.checkTraceInfoPath(editorMenuTraceInfo, transformAction, new SNodePointer("r:12055fd0-2d7f-4ac3-93ec-28bb09579a63(jetbrains.mps.lang.editor.editorTest.editor)", "913276302143982464"), wrapSubstituteMenuPart, new SNodePointer("r:12055fd0-2d7f-4ac3-93ec-28bb09579a63(jetbrains.mps.lang.editor.editorTest.editor)", "1384684774806074054"));
        }
      });
      pressKeys(ListSequence.fromListAndArray(new ArrayList<String>(), " ENTER"));
    }
  }
}
