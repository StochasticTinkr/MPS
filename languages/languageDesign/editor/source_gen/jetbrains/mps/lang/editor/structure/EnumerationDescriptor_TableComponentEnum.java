package jetbrains.mps.lang.editor.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor_TableComponentEnum extends EnumerationDescriptorBase {

  public EnumerationDescriptor_TableComponentEnum() {
    super(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x5ea66701cd0a0c87L, "TableComponentEnum", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/6820251943131810951", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE_HORIZONTAL_COLLECTION_0 = new EnumerationDescriptor.MemberDescriptor("HORIZONTAL_COLLECTION", "horizontal collection", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/6820251943131810953", "horizontal collection");
  private final EnumerationDescriptor.MemberDescriptor VALUE_VERTICAL_COLLECTION_0 = new EnumerationDescriptor.MemberDescriptor("VERTICAL_COLLECTION", "vertical collection", "r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)/6820251943131810954", "vertical collection");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE_HORIZONTAL_COLLECTION_0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE_HORIZONTAL_COLLECTION_0, VALUE_VERTICAL_COLLECTION_0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return null;
    }
    switch (string) {
      case "HORIZONTAL_COLLECTION":
        return VALUE_HORIZONTAL_COLLECTION_0;
      case "VERTICAL_COLLECTION":
        return VALUE_VERTICAL_COLLECTION_0;
    }
    return null;
  }
}
