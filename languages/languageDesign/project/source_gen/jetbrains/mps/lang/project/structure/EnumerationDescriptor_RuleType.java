package jetbrains.mps.lang.project.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor_RuleType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_RuleType() {
    super(0x86ef829012bb4ca7L, 0x947f093788f263a9L, 0x5869770da61dfe39L, "RuleType", "r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540921", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE_strictly_before_0 = new EnumerationDescriptor.MemberDescriptor("strictly_before", "before (<)", "r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540922", "strictly_before");
  private final EnumerationDescriptor.MemberDescriptor VALUE_strictly_together_0 = new EnumerationDescriptor.MemberDescriptor("strictly_together", "together with (=)", "r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540923", "strictly_together");
  private final EnumerationDescriptor.MemberDescriptor VALUE_before_or_together_0 = new EnumerationDescriptor.MemberDescriptor("before_or_together", "before or together (<=)", "r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540924", "before_or_together");
  private final EnumerationDescriptor.MemberDescriptor VALUE_after_or_together_0 = new EnumerationDescriptor.MemberDescriptor("after_or_together", "after or together (>=)", "r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2643213347103734302", "after_or_together");
  private final EnumerationDescriptor.MemberDescriptor VALUE_strictly_after_0 = new EnumerationDescriptor.MemberDescriptor("strictly_after", "after (>)", "r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2643213347103734303", "strictly_after");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE_strictly_before_0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE_strictly_before_0, VALUE_strictly_together_0, VALUE_before_or_together_0, VALUE_after_or_together_0, VALUE_strictly_after_0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return null;
    }
    switch (string) {
      case "strictly_before":
        return VALUE_strictly_before_0;
      case "strictly_together":
        return VALUE_strictly_together_0;
      case "before_or_together":
        return VALUE_before_or_together_0;
      case "after_or_together":
        return VALUE_after_or_together_0;
      case "strictly_after":
        return VALUE_strictly_after_0;
    }
    return null;
  }
}
