package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SDataTypeId;
import org.jetbrains.annotations.NotNull;

public abstract class EnumerationDescriptorBase extends NamedElementDescriptorBase implements EnumerationDescriptor {
  private final SDataTypeId myId;

  public EnumerationDescriptorBase(long langIdHigh, long langIdLow, long id, String name, String srcNode) {
    super(name, srcNode);
    myId = MetaIdFactory.dataTypeId(langIdHigh, langIdLow, id);
  }

  @NotNull
  @Override
  public SDataTypeId getId() {
    return myId;
  }
}
