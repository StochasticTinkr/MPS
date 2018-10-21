package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SEnumerationId;
import org.jetbrains.annotations.NotNull;

public abstract class EnumerationDescriptorBase extends NamedElementDescriptorBase implements EnumerationDescriptor {
  private final SEnumerationId myId;

  public EnumerationDescriptorBase(long langIdHigh, long langIdLow, long id, String name, String srcNode) {
    super(name, srcNode);
    myId = MetaIdFactory.enumerationId(langIdHigh, langIdLow, id);
  }

  @NotNull
  @Override
  public SEnumerationId getId() {
    return myId;
  }
}
