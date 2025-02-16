package jetbrains.mps.lang.editor.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor_CellKeyMapCaretPolicy extends EnumerationDescriptorBase {

  public EnumerationDescriptor_CellKeyMapCaretPolicy() {
    super(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x109ae53b170L, "CellKeyMapCaretPolicy", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/1141091053936", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE__0 = new EnumerationDescriptor.MemberDescriptor(null, "ANY_POSITION", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/1141091054266", "ANY_POSITION");
  private final EnumerationDescriptor.MemberDescriptor VALUE_caret_at_first_position_0 = new EnumerationDescriptor.MemberDescriptor("caret_at_first_position", "FIRST_POSITION", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/1141091172402", "FIRST_POSITION");
  private final EnumerationDescriptor.MemberDescriptor VALUE_caret_at_last_position_0 = new EnumerationDescriptor.MemberDescriptor("caret_at_last_position", "LAST_POSITION", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/1141091209420", "LAST_POSITION");
  private final EnumerationDescriptor.MemberDescriptor VALUE_caret_at_intermediate_position_0 = new EnumerationDescriptor.MemberDescriptor("caret_at_intermediate_position", "INTERMEDIATE_POSITION", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/1143573566373", "INTERMEDIATE_POSITION");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE__0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE__0, VALUE_caret_at_first_position_0, VALUE_caret_at_last_position_0, VALUE_caret_at_intermediate_position_0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return VALUE__0;
    }
    switch (string) {
      case "caret_at_first_position":
        return VALUE_caret_at_first_position_0;
      case "caret_at_last_position":
        return VALUE_caret_at_last_position_0;
      case "caret_at_intermediate_position":
        return VALUE_caret_at_intermediate_position_0;
    }
    return null;
  }
}
