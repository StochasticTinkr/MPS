package jetbrains.mps.lang.editor.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor__Enum_Measure extends EnumerationDescriptorBase {

  public EnumerationDescriptor__Enum_Measure() {
    super(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x11d915f7d98L, "_Enum_Measure", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/1226504633752", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE_PIXELS_0 = new EnumerationDescriptor.MemberDescriptor("PIXELS", "pixels", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/1226504633753", "pixels");
  private final EnumerationDescriptor.MemberDescriptor VALUE_SPACES_0 = new EnumerationDescriptor.MemberDescriptor("SPACES", "spaces", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/1226504706052", "spaces");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE_SPACES_0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE_PIXELS_0, VALUE_SPACES_0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return null;
    }
    switch (string) {
      case "PIXELS":
        return VALUE_PIXELS_0;
      case "SPACES":
        return VALUE_SPACES_0;
    }
    return null;
  }
}
