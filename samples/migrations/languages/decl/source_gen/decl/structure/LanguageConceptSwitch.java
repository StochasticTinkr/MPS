package decl.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int DeclMigrationData = 0;
  public static final int NewComponent = 1;
  public static final int NewComponentMember = 2;
  public static final int OldComponent = 3;
  public static final int OldComponentMember = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x9de7c5ceea6f4fb4L, 0xa7ba45e62b53cbadL);
    builder.put(0x2274019e61e234c9L, DeclMigrationData);
    builder.put(0x6aff2c1049329d71L, NewComponent);
    builder.put(0x6aff2c104932a602L, NewComponentMember);
    builder.put(0x6aff2c1049316cdaL, OldComponent);
    builder.put(0x6aff2c104931bb26L, OldComponentMember);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
