package jetbrains.mps.lang.editor.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor__Layout_Constraints_Enum extends EnumerationDescriptorBase {

  public EnumerationDescriptor__Layout_Constraints_Enum() {
    super(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x10901d9d75fL, "_Layout_Constraints_Enum", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/1138197387103", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE_punctuation_0 = new EnumerationDescriptor.MemberDescriptor("punctuation", "punctuation", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/1138197387339", "punctuation");
  private final EnumerationDescriptor.MemberDescriptor VALUE_noflow_0 = new EnumerationDescriptor.MemberDescriptor("noflow", "noflow", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/1138197619454", "noflow");
  private final EnumerationDescriptor.MemberDescriptor VALUE__0 = new EnumerationDescriptor.MemberDescriptor(null, "none", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/1138197631095", "none");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE__0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE_punctuation_0, VALUE_noflow_0, VALUE__0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return VALUE__0;
    }
    switch (string) {
      case "punctuation":
        return VALUE_punctuation_0;
      case "noflow":
        return VALUE_noflow_0;
    }
    return null;
  }
}
