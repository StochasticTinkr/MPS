package jetbrains.mps.lang.resources.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor_Size extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Size() {
    super(0x982eb8df2c964bd7L, 0x996311712ea622e5L, 0x15d013b3c3eb278aL, "Size", "r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1571777932759345034", PrimitiveTypeId.INTEGER);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE_8_0 = new EnumerationDescriptor.MemberDescriptor("8", "big", "r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1571777932759345035", "big");
  private final EnumerationDescriptor.MemberDescriptor VALUE_6_0 = new EnumerationDescriptor.MemberDescriptor("6", "medium", "r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1571777932759345036", "medium");
  private final EnumerationDescriptor.MemberDescriptor VALUE_4_0 = new EnumerationDescriptor.MemberDescriptor("4", "small", "r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1571777932759345039", "small");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE_8_0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE_8_0, VALUE_6_0, VALUE_4_0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return null;
    }
    switch (string) {
      case "8":
        return VALUE_8_0;
      case "6":
        return VALUE_6_0;
      case "4":
        return VALUE_4_0;
    }
    return null;
  }
}
