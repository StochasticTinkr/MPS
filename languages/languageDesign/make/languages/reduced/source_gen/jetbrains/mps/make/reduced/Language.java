package jetbrains.mps.make.reduced;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.MakeAspectDescriptor;
import jetbrains.mps.make.reduced.plugin.FacetAspectDescriptor;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("b608bb31-cbf1-4d56-a8e8-8fa2f751be68");
  }

  @Override
  public String getNamespace() {
    return "jetbrains.mps.make.reduced";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == MakeAspectDescriptor.class) {
      return aspectClass.cast(new FacetAspectDescriptor());
    }
    return null;
  }
}
