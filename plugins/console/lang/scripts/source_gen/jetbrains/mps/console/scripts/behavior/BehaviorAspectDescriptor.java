package jetbrains.mps.console.scripts.behavior;

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
  private final BHDescriptor myAbstractConsoleScript__BehaviorDescriptor = new AbstractConsoleScript__BehaviorDescriptor();
  private final BHDescriptor myConsoleScript__BehaviorDescriptor = new ConsoleScript__BehaviorDescriptor();
  private final BHDescriptor myRefactorOperation__BehaviorDescriptor = new RefactorOperation__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myAbstractConsoleScript__BehaviorDescriptor;
      case 1:
        return myConsoleScript__BehaviorDescriptor;
      case 2:
        return myRefactorOperation__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf26691d20def4c06L, 0xaec62cb90c4af0a4L, 0x1811ccc46ac3f6d9L), MetaIdFactory.conceptId(0xf26691d20def4c06L, 0xaec62cb90c4af0a4L, 0x1811ccc46ac3f6deL), MetaIdFactory.conceptId(0xf26691d20def4c06L, 0xaec62cb90c4af0a4L, 0x20fd2063d7de993eL)).seal();
}
