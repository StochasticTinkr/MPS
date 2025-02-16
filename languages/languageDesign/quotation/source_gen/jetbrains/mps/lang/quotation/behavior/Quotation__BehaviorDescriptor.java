package jetbrains.mps.lang.quotation.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.core.behavior.ISuppressErrors__BehaviorDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Quotation__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x3a13115c633c4c5cL, 0xbbcc75c4219e9555L, 0x1168c104659L, "jetbrains.mps.lang.quotation.structure.Quotation");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Integer> getMetaLevelChange_idbc0iGlxcsE = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getMetaLevelChange").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("bc0iGlxcsE").registry(REGISTRY).build();
  public static final SMethod<Boolean> suppress_id2WmWrdnSpX7 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("suppress").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2WmWrdnSpX7").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getMetaLevelChange_idbc0iGlxcsE, suppress_id2WmWrdnSpX7);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int getMetaLevelChange_idbc0iGlxcsE(@NotNull SNode __thisNode__) {
    return -1;
  }
  /*package*/ static boolean suppress_id2WmWrdnSpX7(@NotNull SNode __thisNode__, SNode child) {
    if (ListSequence.fromList(SNodeOperations.getNodeAncestors(child, null, true)).contains(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x3a13115c633c4c5cL, 0xbbcc75c4219e9555L, 0x1168c104659L, 0x1168c10465aL, "quotedNode")))) {
      if (SNodeOperations.isInstanceOf(ListSequence.fromList(SNodeOperations.getNodeAncestorsWhereConceptInList(child, new SAbstractConcept[]{MetaAdapterFactory.getInterfaceConcept(0x3a13115c633c4c5cL, 0xbbcc75c4219e9555L, 0x1168c104656L, "jetbrains.mps.lang.quotation.structure.AbstractAntiquotation"), MetaAdapterFactory.getConcept(0x3a13115c633c4c5cL, 0xbbcc75c4219e9555L, 0x1168c104659L, "jetbrains.mps.lang.quotation.structure.Quotation")}, true)).first(), MetaAdapterFactory.getInterfaceConcept(0x3a13115c633c4c5cL, 0xbbcc75c4219e9555L, 0x1168c104656L, "jetbrains.mps.lang.quotation.structure.AbstractAntiquotation"))) {
        return false;
      }
    }
    return ((boolean) ISuppressErrors__BehaviorDescriptor.suppress_id2WmWrdnSpX7.invoke0(__thisNode__, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2f16f1b357e19f43L, "jetbrains.mps.lang.core.structure.ISuppressErrors"), child));
  }

  /*package*/ Quotation__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) getMetaLevelChange_idbc0iGlxcsE(node));
      case 1:
        return (T) ((Boolean) suppress_id2WmWrdnSpX7(node, (SNode) parameters[0]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
