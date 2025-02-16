package constraints.test.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new TestConstraintsInheritance_Container_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new TestRefConstraints_Container_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new TestRefConstraints_SubReference_HandlerSuperHandler_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new TestRefConstraints_SubReference_HandlerSuperScoping_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new TestRefConstraints_SubReference_ScopingSuperHandler_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new TestRefConstraints_SubReference_ScopingSuperScoping_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new TestRefConstraints_Target_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new TestRefConstraints_SubReference_HandlerSuperHandler_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new TestRefConstraints_SubReference_HandlerSuperScoping_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new TestRefConstraints_SubReference_ScopingSuperHandler_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new TestRefConstraints_SubReference_ScopingSuperScoping_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2b80057037584c14L, 0x86fb871266fb9d11L, 0x50b9acb92ed730f4L), MetaIdFactory.conceptId(0x2b80057037584c14L, 0x86fb871266fb9d11L, 0x244a306605641cdfL), MetaIdFactory.conceptId(0x2b80057037584c14L, 0x86fb871266fb9d11L, 0x244a3066058dc091L), MetaIdFactory.conceptId(0x2b80057037584c14L, 0x86fb871266fb9d11L, 0x244a306605641c7fL), MetaIdFactory.conceptId(0x2b80057037584c14L, 0x86fb871266fb9d11L, 0x244a3066058dc08eL), MetaIdFactory.conceptId(0x2b80057037584c14L, 0x86fb871266fb9d11L, 0x244a306605641c7eL), MetaIdFactory.conceptId(0x2b80057037584c14L, 0x86fb871266fb9d11L, 0x244a306605641c74L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2b80057037584c14L, 0x86fb871266fb9d11L, 0x244a3066058dc091L), MetaIdFactory.conceptId(0x2b80057037584c14L, 0x86fb871266fb9d11L, 0x244a306605641c7fL), MetaIdFactory.conceptId(0x2b80057037584c14L, 0x86fb871266fb9d11L, 0x244a3066058dc08eL), MetaIdFactory.conceptId(0x2b80057037584c14L, 0x86fb871266fb9d11L, 0x244a306605641c7eL)).seal();
}
