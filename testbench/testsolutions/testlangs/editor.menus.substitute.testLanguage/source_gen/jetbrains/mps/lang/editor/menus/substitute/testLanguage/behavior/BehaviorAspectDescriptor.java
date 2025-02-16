package jetbrains.mps.lang.editor.menus.substitute.testLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myTestSubstituteAbstractChildAmbigousPosition__BehaviorDescriptor = new TestSubstituteAbstractChildAmbigousPosition__BehaviorDescriptor();
  private final BHDescriptor myTestSubstituteAbstractSubChildAmbigousPosition__BehaviorDescriptor = new TestSubstituteAbstractSubChildAmbigousPosition__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myTestSubstituteAbstractChildAmbigousPosition__BehaviorDescriptor;
      case 1:
        return myTestSubstituteAbstractSubChildAmbigousPosition__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x7f53d2199235476bL), MetaIdFactory.conceptId(0xcb6d57037c8e46a9L, 0xb993c1373dc0942fL, 0x7f53d21992362f22L)).seal();
}
