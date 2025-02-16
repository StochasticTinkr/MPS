package jetbrains.mps.lang.editor.styleTests.structure;

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
  /*package*/ final ConceptDescriptor myConceptCustomFontContainer = createDescriptorForCustomFontContainer();
  /*package*/ final ConceptDescriptor myConceptHugePriorityStyle = createDescriptorForHugePriorityStyle();
  /*package*/ final ConceptDescriptor myConceptLeafNode = createDescriptorForLeafNode();
  /*package*/ final ConceptDescriptor myConceptNodeContainer = createDescriptorForNodeContainer();
  /*package*/ final ConceptDescriptor myConceptPriorityStyle = createDescriptorForPriorityStyle();
  /*package*/ final ConceptDescriptor myConceptPriorityStyleCopy = createDescriptorForPriorityStyleCopy();
  /*package*/ final ConceptDescriptor myConceptSerifFromQueryNode = createDescriptorForSerifFromQueryNode();
  /*package*/ final ConceptDescriptor myConceptSerifNode = createDescriptorForSerifNode();
  /*package*/ final ConceptDescriptor myConceptTestConceptWithStyleAttributes = createDescriptorForTestConceptWithStyleAttributes();
  /*package*/ final ConceptDescriptor myConceptTestInheritedAttribute = createDescriptorForTestInheritedAttribute();
  /*package*/ final ConceptDescriptor myConceptTestSimpleAttribute = createDescriptorForTestSimpleAttribute();
  /*package*/ final ConceptDescriptor myConceptURLCellContainer = createDescriptorForURLCellContainer();
  /*package*/ final ConceptDescriptor myConceptUnapplyPriorityStyleCopy = createDescriptorForUnapplyPriorityStyleCopy();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCustomFontContainer, myConceptHugePriorityStyle, myConceptLeafNode, myConceptNodeContainer, myConceptPriorityStyle, myConceptPriorityStyleCopy, myConceptSerifFromQueryNode, myConceptSerifNode, myConceptTestConceptWithStyleAttributes, myConceptTestInheritedAttribute, myConceptTestSimpleAttribute, myConceptURLCellContainer, myConceptUnapplyPriorityStyleCopy);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.CustomFontContainer:
        return myConceptCustomFontContainer;
      case LanguageConceptSwitch.HugePriorityStyle:
        return myConceptHugePriorityStyle;
      case LanguageConceptSwitch.LeafNode:
        return myConceptLeafNode;
      case LanguageConceptSwitch.NodeContainer:
        return myConceptNodeContainer;
      case LanguageConceptSwitch.PriorityStyle:
        return myConceptPriorityStyle;
      case LanguageConceptSwitch.PriorityStyleCopy:
        return myConceptPriorityStyleCopy;
      case LanguageConceptSwitch.SerifFromQueryNode:
        return myConceptSerifFromQueryNode;
      case LanguageConceptSwitch.SerifNode:
        return myConceptSerifNode;
      case LanguageConceptSwitch.TestConceptWithStyleAttributes:
        return myConceptTestConceptWithStyleAttributes;
      case LanguageConceptSwitch.TestInheritedAttribute:
        return myConceptTestInheritedAttribute;
      case LanguageConceptSwitch.TestSimpleAttribute:
        return myConceptTestSimpleAttribute;
      case LanguageConceptSwitch.URLCellContainer:
        return myConceptURLCellContainer;
      case LanguageConceptSwitch.UnapplyPriorityStyleCopy:
        return myConceptUnapplyPriorityStyleCopy;
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

  private static ConceptDescriptor createDescriptorForCustomFontContainer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.editor.styleTests", "CustomFontContainer", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x7697714d0d49e230L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.lang.editor.styleTests.structure.NodeContainer", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x74e28664f056014cL);
    b.origin("r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8545423393708171824");
    b.version(2);
    b.property("fontFamily", 0x7697714d0d4a3399L).type(PrimitiveTypeId.STRING).origin("8545423393708192665").done();
    b.property("fontSize", 0x7697714d0d4e935bL).type(PrimitiveTypeId.INTEGER).origin("8545423393708479323").done();
    b.alias("customFontContainer");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHugePriorityStyle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.editor.styleTests", "HugePriorityStyle", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x7bc02723c1a36a0aL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.lang.editor.styleTests.structure.NodeContainer", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x74e28664f056014cL);
    b.origin("r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8917170296719632906");
    b.version(2);
    b.alias("hugePriorityStyle");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLeafNode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.editor.styleTests", "LeafNode", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x38990895c164873aL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.lang.editor.styleTests.structure.NodeContainer", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x74e28664f056014cL);
    b.origin("r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/4078300376848435002");
    b.version(2);
    b.alias("leaf");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNodeContainer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.editor.styleTests", "NodeContainer", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x74e28664f056014cL);
    b.class_(false, true, false);
    b.origin("r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8422442021223268684");
    b.version(2);
    b.aggregate("node", 0x74e28664f05605aeL).target(0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x74e28664f056014cL).optional(true).ordered(true).multiple(true).origin("8422442021223269806").done();
    b.alias("node container");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPriorityStyle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.editor.styleTests", "PriorityStyle", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x7bc02723c1a34c76L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.lang.editor.styleTests.structure.NodeContainer", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x74e28664f056014cL);
    b.origin("r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8917170296719625334");
    b.version(2);
    b.alias("priorityStyle");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPriorityStyleCopy() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.editor.styleTests", "PriorityStyleCopy", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x7bc02723c1a3689eL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.lang.editor.styleTests.structure.NodeContainer", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x74e28664f056014cL);
    b.origin("r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8917170296719632542");
    b.version(2);
    b.alias("priorityStyleCopy");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSerifFromQueryNode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.editor.styleTests", "SerifFromQueryNode", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x6d1be7c4cdf956fL);
    b.class_(false, false, false);
    b.origin("r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/491383275435038063");
    b.version(2);
    b.alias("serifFromQueryNode");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSerifNode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.editor.styleTests", "SerifNode", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x6d1be7c4cdf954fL);
    b.class_(false, false, false);
    b.origin("r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/491383275435038031");
    b.version(2);
    b.alias("serifNode");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestConceptWithStyleAttributes() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.editor.styleTests", "TestConceptWithStyleAttributes", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x5bb841570e741168L);
    b.class_(false, false, false);
    b.origin("r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/6609104295326650728");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestInheritedAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.editor.styleTests", "TestInheritedAttribute", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x7bc02723c1a35eddL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.lang.editor.styleTests.structure.NodeContainer", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x74e28664f056014cL);
    b.origin("r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8917170296719630045");
    b.version(2);
    b.property("value", 0x7bc02723c1a35edeL).type(PrimitiveTypeId.STRING).origin("8917170296719630046").done();
    b.alias("test-inherited-attribute");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestSimpleAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.editor.styleTests", "TestSimpleAttribute", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x7bc02723c1a3595dL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.lang.editor.styleTests.structure.NodeContainer", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x74e28664f056014cL);
    b.origin("r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8917170296719628637");
    b.version(2);
    b.property("value", 0x7bc02723c1a35ed3L).type(PrimitiveTypeId.BOOLEAN).origin("8917170296719630035").done();
    b.alias("test-simple-attribute");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForURLCellContainer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.editor.styleTests", "URLCellContainer", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x692a1b3ce85cd977L);
    b.class_(false, false, false);
    b.origin("r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/7577899271414667639");
    b.version(2);
    b.property("customUrl", 0x2349ec7bddecf3dbL).type(PrimitiveTypeId.STRING).origin("2542823481375781851").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnapplyPriorityStyleCopy() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.lang.editor.styleTests", "UnapplyPriorityStyleCopy", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x7bc02723c1a36a0fL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.lang.editor.styleTests.structure.NodeContainer", 0xa936c42ccb2c4d64L, 0xa1dc12986579a998L, 0x74e28664f056014cL);
    b.origin("r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8917170296719632911");
    b.version(2);
    b.alias("unapplyPriorityStyleCopy");
    return b.create();
  }
}
