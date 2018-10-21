package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConstrainedStringDatatypeId;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

public class ConstrainedStringDatatypeDescriptorImpl extends NamedElementDescriptorBase implements ConstrainedStringDatatypeDescriptor {
  private static final Logger LOG = LogManager.getLogger(ConstrainedStringDatatypeDescriptorImpl.class);

  private final SConstrainedStringDatatypeId myId;
  private final Pattern myPattern;

  public ConstrainedStringDatatypeDescriptorImpl(long langIdHigh, long langIdLow, long id, String name, String srcNode, String regex) {
    super(name, srcNode);
    myId = MetaIdFactory.constrainedStringDataTypeId(langIdHigh, langIdLow, id);
    Pattern pattern = null;
    try {
      pattern = Pattern.compile(regex);
    } catch (PatternSyntaxException ex) {
      LOG.warn("Descriptor for constrained string datatype " + myId + " was created within bad regex: '" + regex + "'");
    }
    myPattern = pattern;
  }

  @NotNull
  @Override
  public SConstrainedStringDatatypeId getId() {
    return myId;
  }

  @NotNull
  @Override
  public Pattern getRegexPattern() {
    return myPattern;
  }
}
