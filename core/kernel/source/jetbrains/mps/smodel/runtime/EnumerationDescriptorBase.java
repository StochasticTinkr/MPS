package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.SDataTypeId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public abstract class EnumerationDescriptorBase extends NamedElementDescriptorBase implements EnumerationDescriptor {
  private final SDataTypeId myId;
  private final PrimitiveTypeId myMemberRawType;

  public EnumerationDescriptorBase(long langIdHigh, long langIdLow, long id, String name, String srcNode) {
    this(langIdHigh, langIdLow, id, name, srcNode, null);
  }

  public EnumerationDescriptorBase(long langIdHigh, long langIdLow, long id, String name, String srcNode, PrimitiveTypeId memberRawType) {
    super(name, srcNode);
    myId = MetaIdFactory.dataTypeId(langIdHigh, langIdLow, id);
    myMemberRawType = memberRawType;
  }

  @NotNull
  @Override
  public SDataTypeId getId() {
    return myId;
  }

  @Nullable
  @Override
  public PrimitiveTypeId getMemberRawType() {
    return myMemberRawType;
  }
}
