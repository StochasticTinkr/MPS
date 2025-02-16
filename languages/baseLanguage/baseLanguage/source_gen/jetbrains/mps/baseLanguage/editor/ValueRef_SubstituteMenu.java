package jetbrains.mps.baseLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.GroupMenuPart;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Objects;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Arrays;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.SimpleConceptSubstituteMenuPart;

public class ValueRef_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ValueRef_SubstituteMenu.SMP_Group_tudm17_a());
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for " + "ValueRef", new SNodePointer("r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)", "3140757037543536325")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  public class SMP_Group_tudm17_a extends GroupMenuPart<SubstituteMenuItem, SubstituteMenuContext> {
    @Override
    protected boolean isApplicable(SubstituteMenuContext _context) {
      if (SNodeOperations.isInstanceOf(_context.getParentNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x53cc4e75e79ac233L, "jetbrains.mps.baseLanguage.structure.GenericLValueExpression"))) {
        return Objects.equals(_context.getLink(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x53cc4e75e79ac233L, 0x7e4df7e6620fe175L, "assignValueExression"));
      }
      SNode contextNode = _context.getParentNode();
      while (!(SNodeOperations.isInstanceOf(SNodeOperations.getParent(contextNode), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x53cc4e75e79ac233L, "jetbrains.mps.baseLanguage.structure.GenericLValueExpression")))) {
        SNode parent = SNodeOperations.getParent(contextNode);
        if ((parent == null)) {
          return false;
        }
        contextNode = parent;
      }
      return Objects.equals(SNodeOperations.getContainingLink(contextNode), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x53cc4e75e79ac233L, 0x7e4df7e6620fe175L, "assignValueExression"));
    }
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(@NotNull SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("substitute menu group", new SNodePointer("r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)", "3140757037543536326")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @Override
    protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts() {
      return Arrays.<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>asList(new ConstraintsFilteringSubstituteMenuPartDecorator(new SimpleConceptSubstituteMenuPart(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x53cc4e75e79ac33aL, "jetbrains.mps.baseLanguage.structure.ValueRef")) {

        @NotNull
        @Override
        public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
          context.getEditorMenuTrace().pushTraceInfo();
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("simple substitute menu part for concept: " + "ValueRef", new SNodePointer("r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)", "3140757037545155627")));
          try {
            return super.createItems(context);
          } finally {
            context.getEditorMenuTrace().popTraceInfo();
          }
        }
      }, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x53cc4e75e79ac33aL, "jetbrains.mps.baseLanguage.structure.ValueRef")));
    }
  }
}
