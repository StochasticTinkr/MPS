package jetbrains.mps.samples.files;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.samples.files.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import jetbrains.mps.samples.files.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.text.rt.TextGenAspectDescriptor;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("9e34de6f-a11f-4866-a52c-3e2e545d3d90");
  }

  @Override
  public String getNamespace() {
    return "jetbrains.mps.samples.files";
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
    if (aspectClass == EditorAspectDescriptor.class) {
      return aspectClass.cast(new EditorAspectDescriptorImpl());
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return aspectClass.cast(new jetbrains.mps.samples.files.structure.StructureAspectDescriptor());
    }
    if (aspectClass == ConceptPresentationAspect.class) {
      return aspectClass.cast(new ConceptPresentationAspectImpl());
    }
    if (aspectClass == TextGenAspectDescriptor.class) {
      return aspectClass.cast(new jetbrains.mps.samples.files.textGen.TextGenAspectDescriptor());
    }
    return null;
  }
}
