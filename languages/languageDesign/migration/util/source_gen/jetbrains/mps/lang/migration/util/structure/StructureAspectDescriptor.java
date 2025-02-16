package jetbrains.mps.lang.migration.util.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptStepData = createDescriptorForStepData();
  /*package*/ final ConceptDescriptor myConceptStringData = createDescriptorForStringData();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptStepData, myConceptStringData);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.StepData:
        return myConceptStepData;
      case LanguageConceptSwitch.StringData:
        return myConceptStringData;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForStepData() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.migration.util", "StepData", 0x9882f4ad195546feL, 0x826994189e5dbbf2L, 0x66eed171c5f82709L);
    b.class_(false, false, true);
    b.origin("9882f4ad-1955-46fe-8269-94189e5dbbf2/r:f3afda2a-1e73-443b-8e74-2e4c43867b70(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.structure)/7417095922908669705");
    b.version(2);
    b.property("script", 0x1b62b551c10bc5f4L).type(PrimitiveTypeId.STRING).origin("1973338949477451252").done();
    b.aggregate("data", 0x66eed171c5f90226L).target(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL).optional(false).ordered(true).multiple(false).origin("7417095922908725798").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStringData() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.migration.util", "StringData", 0x9882f4ad195546feL, 0x826994189e5dbbf2L, 0x2c90e78b233c3efeL);
    b.class_(false, false, false);
    b.origin("9882f4ad-1955-46fe-8269-94189e5dbbf2/r:f3afda2a-1e73-443b-8e74-2e4c43867b70(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.structure)/3211321119092784894");
    b.version(2);
    b.property("data", 0x2c90e78b233c3f0aL).type(PrimitiveTypeId.STRING).origin("3211321119092784906").done();
    return b.create();
  }
}
