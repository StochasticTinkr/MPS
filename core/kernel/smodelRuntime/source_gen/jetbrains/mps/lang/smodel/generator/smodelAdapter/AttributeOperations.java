package jetbrains.mps.lang.smodel.generator.smodelAdapter;

/*Generated by MPS */

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.apache.log4j.Level;
import java.util.List;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import java.util.Objects;
import jetbrains.mps.smodel.behaviour.BHReflection;
import jetbrains.mps.core.aspects.behaviour.SMethodTrimmedId;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class AttributeOperations {
  private static final Logger LOG = LogManager.getLogger(AttributeOperations.class);
  private AttributeOperations() {
  }
  public static Iterable<SNode> getAttributes(SNode node, final IAttributeDescriptor descriptor) {
    return ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return descriptor.match(it);
      }
    });
  }
  public static SNode getAttribute(SNode node, IAttributeDescriptor descriptor) {
    Iterable<SNode> list = getAttributes(node, descriptor);
    if (Sequence.fromIterable(list).isEmpty()) {
      return null;
    }
    if (Sequence.fromIterable(list).count() > 1) {
      if (LOG.isEnabledFor(Level.ERROR)) {
        LOG.error(Sequence.fromIterable(list).count() + " nodes match single value attribute. The first found node returned as the value.");
      }
      if (LOG.isEnabledFor(Level.ERROR)) {
        LOG.error("  node=" + SNodeOperations.getPointer(node) + "; concept=" + SNodeOperations.getConcept(Sequence.fromIterable(list).first()).getQualifiedName() + " (" + Sequence.fromIterable(list).first().getNodeId() + ")");
      }
    }
    return Sequence.fromIterable(list).first();
  }
  public static SNode addAttribute(SNode node, IAttributeDescriptor descriptor, SNode value) {
    ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute"))).addElement(value);
    descriptor.update(value);
    return value;
  }
  public static SNode insertAttribute(SNode node, SNode anchor, IAttributeDescriptor descriptor, SNode value) {
    // shall insert value *after* anchor 
    if (anchor == null || !(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute"))).contains(anchor))) {
      addAttribute(node, descriptor, value);
    } else {
      SNodeOperations.insertNextSiblingChild(anchor, value);
    }
    descriptor.update(value);
    return value;
  }
  public static void deleteAttribute(SNode node, IAttributeDescriptor descriptor, SNode value) {
    List<SNode> list = new ArrayList<SNode>();
    ListSequence.fromList(list).addSequence(Sequence.fromIterable(getAttributes(node, descriptor)));
    for (SNode attribute : ListSequence.fromList(list)) {
      if (value == null || value == attribute) {
        SNodeOperations.deleteNode(attribute);
      }
    }
  }
  public static SNode setAttribute(SNode node, IAttributeDescriptor descriptor, SNode value) {
    Iterable<SNode> oldlist = getAttributes(node, descriptor);
    if (Sequence.fromIterable(oldlist).isEmpty() && (value != null)) {
      addAttribute(node, descriptor, value);
    } else if ((value == null)) {
      deleteAttribute(node, descriptor, value);
    } else {
      if (Sequence.fromIterable(oldlist).count() > 1) {
        if (LOG.isEnabledFor(Level.ERROR)) {
          LOG.error(Sequence.fromIterable(oldlist).count() + " nodes match single value attribute during attribute replacing. Only the first found node replaced.");
        }
        if (LOG.isEnabledFor(Level.ERROR)) {
          LOG.error("  node=" + SNodeOperations.getPointer(node) + "; attribute=" + SNodeOperations.getConcept(Sequence.fromIterable(oldlist).first()).getQualifiedName() + " (" + Sequence.fromIterable(oldlist).first().getNodeId() + ")");
        }
      }
      SNodeOperations.replaceWithAnother(Sequence.fromIterable(oldlist).first(), value);
      descriptor.update(value);
    }
    return value;
  }
  public static List<SNode> getAttributeList(SNode node, IAttributeDescriptor descriptor) {
    return ((node == null) ? null : new AttributeOperations.AttributeList(node, descriptor));
  }
  public static SNode createAndSetAttrbiute(SNode node, IAttributeDescriptor descriptor, SConcept newConcept) {
    SModel model = SNodeOperations.getModel(node);
    return setAttribute(node, descriptor, (SNode) SModelOperations.createNewNode(model, null, newConcept));
  }
  public static SNode createAndAddAttribute(SNode node, IAttributeDescriptor descriptor, SConcept newConceptFqname) {
    SModel model = SNodeOperations.getModel(node);
    return addAttribute(node, descriptor, (SNode) SModelOperations.createNewNode(model, null, newConceptFqname));
  }
  public static boolean isAttribute(SNode node) {
    if (node == null) {
      return false;
    }
    SContainmentLink role = node.getContainmentLink();
    if (role == null) {
      return false;
    }
    return role.equals(MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute"));
  }

  public static boolean isNodeAttribute(SNode node) {
    return isAttribute(node) && SNodeOperations.isInstanceOf(((SNode) node), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da54L, "jetbrains.mps.lang.core.structure.NodeAttribute"));
  }
  public static boolean isPropertyAttribute(SNode node) {
    return isAttribute(node) && SNodeOperations.isInstanceOf(((SNode) node), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
  }
  public static boolean isLinkAttribute(SNode node) {
    return isAttribute(node) && SNodeOperations.isInstanceOf(((SNode) node), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"));
  }
  public static boolean isChildAttribute(SNode node) {
    return isAttribute(node) && SNodeOperations.isInstanceOf(((SNode) node), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute"));
  }
  public static List<SNode> getAllAttributes(SNode node) {
    return SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute"));
  }
  public static Iterable<SNode> getNodeAttributes(SNode node) {
    return SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da54L, "jetbrains.mps.lang.core.structure.NodeAttribute"));
  }
  public static Iterable<SNode> getPropertyAttributes(SNode node, final SProperty property) {
    return Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(((SProperty) BHReflection.invoke0(it, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"), SMethodTrimmedId.create("getProperty", MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"), "1avfQ4BBzOo"))), property);
      }
    });
  }
  public static Iterable<SNode> getLinkAttributes(SNode node, final SReferenceLink link) {
    return Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(((SReferenceLink) BHReflection.invoke0(it, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"), SMethodTrimmedId.create("getLink", MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"), "1avfQ4BEFo6"))), link);
      }
    });
  }
  public static Iterable<SNode> getChildAttributes(SNode node, final SContainmentLink link) {
    return Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(((SContainmentLink) BHReflection.invoke0(it, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute"), SMethodTrimmedId.create("getLink", MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute"), "BpxLfMirzf"))), link);
      }
    });
  }
  public static Iterable<SNode> getChildNodesAndAttributes(SNode parent, final SContainmentLink link) {
    return ListSequence.fromList(SNodeOperations.getChildren(parent)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        if (isChildAttribute(it)) {
          return Objects.equals(((SContainmentLink) BHReflection.invoke0(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute"), SMethodTrimmedId.create("getLink", MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute"), "BpxLfMirzf"))), link);
        } else {
          return Objects.equals(SNodeOperations.getContainingLink(it), link);
        }
      }
    });
  }
  public static boolean hasPropertyAttributes(SNode node) {
    return Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"))).isNotEmpty();
  }
  public static boolean hasLinkAttributes(SNode node) {
    return Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"))).isNotEmpty();
  }
  public static boolean hasChildAttributes(SNode node) {
    return Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute"))).isNotEmpty();
  }
  public static class AttributeList extends AbstractSNodeList {
    private IAttributeDescriptor myAttributeDescriptor;
    public AttributeList(SNode attributed, IAttributeDescriptor descriptor) {
      super(attributed, MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute"), (List) Sequence.fromIterable(AttributeOperations.getAttributes(SNodeOperations.cast(attributed, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept")), descriptor)).toListSequence());
      myAttributeDescriptor = descriptor;
    }
    @Override
    protected void insertAfter(SNode node, SNode anchorNode) {
      AttributeOperations.insertAttribute(myReferenceContainer, (SNode) anchorNode, myAttributeDescriptor, (SNode) node);
    }
    @Override
    protected void doAddReference(SNode node) {
      AttributeOperations.addAttribute(myReferenceContainer, myAttributeDescriptor, (SNode) node);
    }
    @Override
    protected void doRemoveReference(SNode node) {
      AttributeOperations.deleteAttribute(myReferenceContainer, myAttributeDescriptor, (SNode) node);
    }
  }
}
