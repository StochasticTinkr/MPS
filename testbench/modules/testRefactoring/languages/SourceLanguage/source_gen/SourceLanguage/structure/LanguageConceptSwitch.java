package SourceLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int A = 0;
  public static final int B = 1;
  public static final int C = 2;
  public static final int I = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xe4cf406fc7e4ee7L, 0xa6f393f8c8dbdc64L);
    builder.put(0x2e4829759291c9fdL, A);
    builder.put(0x2e4829759291c9feL, B);
    builder.put(0x2e4829759291c9ffL, C);
    builder.put(0x2e4829759291ca00L, I);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
