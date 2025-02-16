package jetbrains.mps.lang.editor.editorTest.behavior;

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
  private final BHDescriptor myAttractsFocusBlock__BehaviorDescriptor = new AttractsFocusBlock__BehaviorDescriptor();
  private final BHDescriptor myBar__BehaviorDescriptor = new Bar__BehaviorDescriptor();
  private final BHDescriptor myTwoStepDeleteCustomChildContainer__BehaviorDescriptor = new TwoStepDeleteCustomChildContainer__BehaviorDescriptor();
  private final BHDescriptor myReferenceAnnotataion__BehaviorDescriptor = new ReferenceAnnotataion__BehaviorDescriptor();
  private final BHDescriptor myDelTestChildReferenceContainer__BehaviorDescriptor = new DelTestChildReferenceContainer__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myAttractsFocusBlock__BehaviorDescriptor;
      case 1:
        return myBar__BehaviorDescriptor;
      case 2:
        return myDelTestChildReferenceContainer__BehaviorDescriptor;
      case 3:
        return myReferenceAnnotataion__BehaviorDescriptor;
      case 4:
        return myTwoStepDeleteCustomChildContainer__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x81f0abb8d71e4d13L, 0xa0c1d2291fbb28b7L, 0x2444dad137f8d778L), MetaIdFactory.conceptId(0x81f0abb8d71e4d13L, 0xa0c1d2291fbb28b7L, 0x254c0c6ea80b7097L), MetaIdFactory.conceptId(0x81f0abb8d71e4d13L, 0xa0c1d2291fbb28b7L, 0x7a6a3ef59ad69da7L), MetaIdFactory.conceptId(0x81f0abb8d71e4d13L, 0xa0c1d2291fbb28b7L, 0x6a48144fa856f460L), MetaIdFactory.conceptId(0x81f0abb8d71e4d13L, 0xa0c1d2291fbb28b7L, 0x29e25dc0d0251d67L)).seal();
}
