package testmaterial.moveConcept.SourceLanguage.structure;

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
  /*package*/ final ConceptDescriptor myConceptMoveConcept_A = createDescriptorForMoveConcept_A();
  /*package*/ final ConceptDescriptor myConceptMoveConcept_B = createDescriptorForMoveConcept_B();
  /*package*/ final ConceptDescriptor myConceptMovePropertyContainer = createDescriptorForMovePropertyContainer();
  /*package*/ final ConceptDescriptor myConceptMovePropertyInstance = createDescriptorForMovePropertyInstance();
  /*package*/ final ConceptDescriptor myConceptMovePropertySupercontainer = createDescriptorForMovePropertySupercontainer();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptMoveConcept_A, myConceptMoveConcept_B, myConceptMovePropertyContainer, myConceptMovePropertyInstance, myConceptMovePropertySupercontainer);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.MoveConcept_A:
        return myConceptMoveConcept_A;
      case LanguageConceptSwitch.MoveConcept_B:
        return myConceptMoveConcept_B;
      case LanguageConceptSwitch.MovePropertyContainer:
        return myConceptMovePropertyContainer;
      case LanguageConceptSwitch.MovePropertyInstance:
        return myConceptMovePropertyInstance;
      case LanguageConceptSwitch.MovePropertySupercontainer:
        return myConceptMovePropertySupercontainer;
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

  private static ConceptDescriptor createDescriptorForMoveConcept_A() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("testmaterial.moveConcept.SourceLanguage", "MoveConcept_A", 0x3e00419d48014badL, 0xbf2a50479218fb53L, 0x535d16ba7fb503adL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:469ff9d9-5a2e-4029-9891-ce478377a661(testmaterial.moveConcept.SourceLanguage.structure)/6006982468244407213");
    b.version(2);
    b.property("prop", 0x535d16ba7fbdf83fL).type(PrimitiveTypeId.STRING).origin("6006982468244994111").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMoveConcept_B() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("testmaterial.moveConcept.SourceLanguage", "MoveConcept_B", 0x3e00419d48014badL, 0xbf2a50479218fb53L, 0x44717f871a8a9L);
    b.class_(false, false, true);
    b.super_("testmaterial.moveConcept.SourceLanguage.structure.MoveConcept_A", 0x3e00419d48014badL, 0xbf2a50479218fb53L, 0x535d16ba7fb503adL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:469ff9d9-5a2e-4029-9891-ce478377a661(testmaterial.moveConcept.SourceLanguage.structure)/1204068184860841");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMovePropertyContainer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("testmaterial.moveConcept.SourceLanguage", "MovePropertyContainer", 0x3e00419d48014badL, 0xbf2a50479218fb53L, 0x6d8b1cefdb1b2bdL);
    b.interface_();
    b.parent(0x3e00419d48014badL, 0xbf2a50479218fb53L, 0x6d8b1cefdb1b2c3L);
    b.origin("r:469ff9d9-5a2e-4029-9891-ce478377a661(testmaterial.moveConcept.SourceLanguage.structure)/493339661774729917");
    b.version(2);
    b.property("moveProperty", 0x6d8b1cefdb1b2beL).type(PrimitiveTypeId.STRING).origin("493339661774729918").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMovePropertyInstance() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("testmaterial.moveConcept.SourceLanguage", "MovePropertyInstance", 0x3e00419d48014badL, 0xbf2a50479218fb53L, 0x6d8b1cefdb1b2c0L);
    b.class_(false, false, true);
    b.parent(0x3e00419d48014badL, 0xbf2a50479218fb53L, 0x6d8b1cefdb1b2bdL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:469ff9d9-5a2e-4029-9891-ce478377a661(testmaterial.moveConcept.SourceLanguage.structure)/493339661774729920");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMovePropertySupercontainer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("testmaterial.moveConcept.SourceLanguage", "MovePropertySupercontainer", 0x3e00419d48014badL, 0xbf2a50479218fb53L, 0x6d8b1cefdb1b2c3L);
    b.interface_();
    b.origin("r:469ff9d9-5a2e-4029-9891-ce478377a661(testmaterial.moveConcept.SourceLanguage.structure)/493339661774729923");
    b.version(2);
    return b.create();
  }
}
