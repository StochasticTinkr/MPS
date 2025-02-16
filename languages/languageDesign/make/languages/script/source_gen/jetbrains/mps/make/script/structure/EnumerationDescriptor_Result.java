package jetbrains.mps.make.script.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor_Result extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Result() {
    super(0x95f8a3e6f9944ca0L, 0xa65e763c9bae2d3bL, 0x20c069f80a9472daL, "Result", "r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)/2360002718792446682", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE_SUCCESS_0 = new EnumerationDescriptor.MemberDescriptor("SUCCESS", "success", "r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)/2360002718792446683", "success");
  private final EnumerationDescriptor.MemberDescriptor VALUE_FAILURE_0 = new EnumerationDescriptor.MemberDescriptor("FAILURE", "failure", "r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)/2360002718792446684", "failure");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE_SUCCESS_0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE_SUCCESS_0, VALUE_FAILURE_0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return null;
    }
    switch (string) {
      case "SUCCESS":
        return VALUE_SUCCESS_0;
      case "FAILURE":
        return VALUE_FAILURE_0;
    }
    return null;
  }
}
