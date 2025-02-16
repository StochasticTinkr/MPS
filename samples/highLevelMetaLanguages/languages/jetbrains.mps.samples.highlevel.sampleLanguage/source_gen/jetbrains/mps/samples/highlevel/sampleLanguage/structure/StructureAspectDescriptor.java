package jetbrains.mps.samples.highlevel.sampleLanguage.structure;

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
import org.jetbrains.mps.openapi.model.SNodeReference;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCar = createDescriptorForCar();
  /*package*/ final ConceptDescriptor myConceptPerson = createDescriptorForPerson();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCar, myConceptPerson);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Car:
        return myConceptCar;
      case LanguageConceptSwitch.Person:
        return myConceptPerson;
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

  private static ConceptDescriptor createDescriptorForCar() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.highlevel.sampleLanguage", "Car", 0x99aa3e0fa1624dc1L, 0xbcff2def4d654205L, 0x346ead2c08d7a618L);
    b.class_(false, false, true);
    b.origin("r:4d03b397-cc28-4073-ab6e-06a2ea51daa1(jetbrains.mps.samples.highlevel.sampleLanguage.structure)/3778147542048941592");
    b.version(2);
    b.property("model", 0x346ead2c08d7a61dL).type(PrimitiveTypeId.STRING).origin((SNodeReference) null).done();
    b.property("year", 0x346ead2c08d7a61fL).type(PrimitiveTypeId.STRING).origin((SNodeReference) null).done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPerson() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.highlevel.sampleLanguage", "Person", 0x99aa3e0fa1624dc1L, 0xbcff2def4d654205L, 0x346ead2c08d7a611L);
    b.class_(false, false, true);
    b.origin("r:4d03b397-cc28-4073-ab6e-06a2ea51daa1(jetbrains.mps.samples.highlevel.sampleLanguage.structure)/3778147542048941585");
    b.version(2);
    b.property("name", 0x346ead2c08d7a613L).type(PrimitiveTypeId.STRING).origin((SNodeReference) null).done();
    b.property("age", 0x346ead2c08d7a615L).type(PrimitiveTypeId.STRING).origin((SNodeReference) null).done();
    return b.create();
  }
}
