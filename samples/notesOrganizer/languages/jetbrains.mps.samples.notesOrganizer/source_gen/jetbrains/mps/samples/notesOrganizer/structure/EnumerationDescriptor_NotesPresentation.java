package jetbrains.mps.samples.notesOrganizer.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor_NotesPresentation extends EnumerationDescriptorBase {

  public EnumerationDescriptor_NotesPresentation() {
    super(0x4b0f115a88684d72L, 0x8d6197071eaaa5f1L, 0x7ba12f0b1640efd5L, "NotesPresentation", "r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/8908453262580051925", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE_default_0 = new EnumerationDescriptor.MemberDescriptor("default", "default", "r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/8908453262580051926", "default");
  private final EnumerationDescriptor.MemberDescriptor VALUE_compact_0 = new EnumerationDescriptor.MemberDescriptor("compact", "compact", "r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/8908453262580051930", "compact");
  private final EnumerationDescriptor.MemberDescriptor VALUE_inspected_0 = new EnumerationDescriptor.MemberDescriptor("inspected", "inspected", "r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/8908453262580051933", "inspected");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE_default_0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE_default_0, VALUE_compact_0, VALUE_inspected_0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return null;
    }
    switch (string) {
      case "default":
        return VALUE_default_0;
      case "compact":
        return VALUE_compact_0;
      case "inspected":
        return VALUE_inspected_0;
    }
    return null;
  }
}
