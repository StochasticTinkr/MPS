package jetbrains.mps.samples.KajaSceneConstruction.structure;

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
  /*package*/ final ConceptDescriptor myConceptAbstractBuilderCommand = createDescriptorForAbstractBuilderCommand();
  /*package*/ final ConceptDescriptor myConceptBuildWall = createDescriptorForBuildWall();
  /*package*/ final ConceptDescriptor myConceptDestroyWall = createDescriptorForDestroyWall();
  /*package*/ final ConceptDescriptor myConceptDropMark = createDescriptorForDropMark();
  /*package*/ final ConceptDescriptor myConceptPickMark = createDescriptorForPickMark();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractBuilderCommand, myConceptBuildWall, myConceptDestroyWall, myConceptDropMark, myConceptPickMark);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AbstractBuilderCommand:
        return myConceptAbstractBuilderCommand;
      case LanguageConceptSwitch.BuildWall:
        return myConceptBuildWall;
      case LanguageConceptSwitch.DestroyWall:
        return myConceptDestroyWall;
      case LanguageConceptSwitch.DropMark:
        return myConceptDropMark;
      case LanguageConceptSwitch.PickMark:
        return myConceptPickMark;
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

  private static ConceptDescriptor createDescriptorForAbstractBuilderCommand() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.KajaSceneConstruction", "AbstractBuilderCommand", 0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a834fe3fL);
    b.class_(false, true, false);
    b.super_("jetbrains.mps.samples.Kaja.structure.AbstractCommand", 0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2d523c5e4cc4574aL);
    b.origin("r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)/3210697320273608255");
    b.version(2);
    b.property("row", 0x2c8eb033a834fe40L).type(PrimitiveTypeId.INTEGER).origin("3210697320273608256").done();
    b.property("col", 0x2c8eb033a834fe41L).type(PrimitiveTypeId.INTEGER).origin("3210697320273608257").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBuildWall() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.KajaSceneConstruction", "BuildWall", 0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a8341e10L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.KajaSceneConstruction.structure.AbstractBuilderCommand", 0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a834fe3fL);
    b.origin("r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)/3210697320273550864");
    b.version(2);
    b.alias("build wall");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDestroyWall() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.KajaSceneConstruction", "DestroyWall", 0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a834fa55L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.KajaSceneConstruction.structure.AbstractBuilderCommand", 0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a834fe3fL);
    b.origin("r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)/3210697320273607253");
    b.version(2);
    b.alias("destroy wall");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDropMark() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.KajaSceneConstruction", "DropMark", 0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a834fe3eL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.KajaSceneConstruction.structure.AbstractBuilderCommand", 0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a834fe3fL);
    b.origin("r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)/3210697320273608254");
    b.version(2);
    b.alias("drop mark");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPickMark() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.KajaSceneConstruction", "PickMark", 0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a835165fL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.KajaSceneConstruction.structure.AbstractBuilderCommand", 0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a834fe3fL);
    b.origin("r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)/3210697320273614431");
    b.version(2);
    b.alias("pick mark");
    return b.create();
  }
}
