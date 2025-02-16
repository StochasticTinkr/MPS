package jetbrains.mps.lang.smodel.generator.smodelAdapter;

/*Generated by MPS */

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.behaviour.BHReflection;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.SMethodTrimmedId;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public interface IAttributeDescriptor {
  boolean match(@NotNull SNode attribute);
  void update(@NotNull SNode attribute);
  class AttributeDescriptor implements IAttributeDescriptor {
    protected SAbstractConcept myAttributeConcept;
    public AttributeDescriptor(@Nullable SAbstractConcept attributeConceptName) {
      myAttributeConcept = attributeConceptName;
    }
    @Override
    public boolean match(@NotNull SNode attribute) {
      return myAttributeConcept == null || SNodeOperations.isInstanceOf(attribute, myAttributeConcept);
    }
    @Override
    public void update(@NotNull SNode attribute) {
    }
  }
  class AllAttributes extends IAttributeDescriptor.AttributeDescriptor {
    public AllAttributes() {
      super((SAbstractConcept) null);
    }
  }
  class NodeAttribute extends IAttributeDescriptor.AttributeDescriptor {
    public NodeAttribute(@NotNull SConcept attributeDeclaration) {
      super(attributeDeclaration);
    }
  }
  class LinkAttribute extends IAttributeDescriptor.AttributeDescriptor {
    private SReferenceLink myLink;
    public LinkAttribute(@NotNull SConcept attributeDeclaration, SReferenceLink link) {
      super(attributeDeclaration);
      myLink = link;
    }
    @Override
    public boolean match(@NotNull SNode attribute) {
      return super.match(attribute) && (myLink == null || myLink.equals(((SReferenceLink) BHReflection.invoke0(SNodeOperations.cast(attribute, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"), SMethodTrimmedId.create("getLink", MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"), "1avfQ4BEFo6")))));
    }
    @Override
    public void update(@NotNull SNode attribute) {
      BHReflection.invoke0(SNodeOperations.cast(attribute, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"), SMethodTrimmedId.create("setLink", MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"), "6Gg5KlvuxxF"), myLink);
    }
  }
  class ChildAttribute extends IAttributeDescriptor.AttributeDescriptor {
    private SContainmentLink myLink;
    public ChildAttribute(@NotNull SConcept attributeDeclaration, SContainmentLink link) {
      super(attributeDeclaration);
      myLink = link;
    }
    @Override
    public boolean match(@NotNull SNode attribute) {
      return super.match(attribute) && (myLink == null || myLink.equals(((SContainmentLink) BHReflection.invoke0(SNodeOperations.cast(attribute, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute"), SMethodTrimmedId.create("getLink", MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute"), "BpxLfMirzf")))));
    }
    @Override
    public void update(@NotNull SNode attribute) {
      BHReflection.invoke0(SNodeOperations.cast(attribute, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute"), SMethodTrimmedId.create("setLink", MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute"), "BpxLfMirzM"), myLink);
    }
  }
  class PropertyAttribute extends IAttributeDescriptor.AttributeDescriptor {
    private SProperty myProperty;
    public PropertyAttribute(@NotNull SConcept attributeDeclaration, @NotNull SProperty property) {
      super(attributeDeclaration);
      myProperty = property;
    }
    @Override
    public boolean match(@NotNull SNode attribute) {
      return super.match(attribute) && (myProperty == null || myProperty.equals(((SProperty) BHReflection.invoke0(SNodeOperations.cast(attribute, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"), SMethodTrimmedId.create("getProperty", MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"), "1avfQ4BBzOo")))));
    }
    @Override
    public void update(@NotNull SNode attribute) {
      BHReflection.invoke0(SNodeOperations.cast(attribute, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"), SMethodTrimmedId.create("setProperty", MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"), "6Gg5Klvu8CV"), myProperty);
    }
  }
}
