package jetbrains.mps.baseLanguage.collections.editor;

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
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.function.Predicate;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.stream.Collectors;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.typesystem.runtime.HUtil;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;

public class SortedSetOperation_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new SortedSetOperation_SubstituteMenu.SMP_Subconcepts_e9ffp7_a());
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for " + "SortedSetOperation", new SNodePointer("r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)", "6626316459554986340")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  public class SMP_Subconcepts_e9ffp7_a extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    protected Collection getConcepts(final SubstituteMenuContext _context) {
      return ConceptDescendantsCache.getInstance().getDirectDescendants(MetaAdapterFactory.getConcept(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x120c4baf9d4L, "jetbrains.mps.baseLanguage.collections.structure.SortedSetOperation")).stream().filter(new Predicate<SAbstractConcept>() {
        public boolean test(SAbstractConcept concept) {
          return filterConcept(_context, concept);
        }
      }).collect(Collectors.toList());
    }
    private boolean filterConcept(SubstituteMenuContext _context, SAbstractConcept concept) {
      return TypeChecker.getInstance().getRuntimeSupport().coerce_(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(SNodeOperations.as(_context.getParentNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, "jetbrains.mps.baseLanguage.structure.DotExpression")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, 0x116b46a4416L, "operand"))), HUtil.createMatchingPatternByConcept(MetaAdapterFactory.getConcept(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, 0x120c482dd1aL, "jetbrains.mps.baseLanguage.collections.structure.SortedSetType")), false) != null;
    }
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "SortedSetOperation", new SNodePointer("r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)", "6626316459554987024")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }
}
