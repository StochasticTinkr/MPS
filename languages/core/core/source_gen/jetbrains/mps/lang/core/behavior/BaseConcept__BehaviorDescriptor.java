package jetbrains.mps.lang.core.behavior;

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
import jetbrains.mps.smodel.runtime.IconResource;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Collections;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class BaseConcept__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Boolean> isInTemplates_idhEwIMij = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isInTemplates").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwIMij").registry(REGISTRY).build();
  public static final SMethod<IconResource> getSideIcon_id6TtJ6IUjtJX = new SMethodBuilder<IconResource>(new SJavaCompoundTypeImpl(IconResource.class)).name("getSideIcon").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6TtJ6IUjtJX").registry(REGISTRY).build();
  public static final SMethod<List<IconResource>> getIconMarks_id6TtJ6IUkhQJ = new SMethodBuilder<List<IconResource>>(new SJavaCompoundTypeImpl((Class<List<IconResource>>) ((Class) Object.class))).name("getIconMarks").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6TtJ6IUkhQJ").registry(REGISTRY).build();
  public static final SMethod<String> getPresentation_idhEwIMiw = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getPresentation").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwIMiw").registry(REGISTRY).build();
  public static final SMethod<String> getDetailedPresentation_id22G2W3WJ92t = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getDetailedPresentation").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("22G2W3WJ92t").registry(REGISTRY).build();
  public static final SMethod<Integer> getMetaLevel_id3t0v3yFOD1A = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getMetaLevel").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3t0v3yFOD1A").registry(REGISTRY).build();
  public static final SMethod<Boolean> substituteInAmbigousPosition_id1653mnvAgq$ = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("substituteInAmbigousPosition").modifiers(SModifiersImpl.create(9, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1653mnvAgq$").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(isInTemplates_idhEwIMij, getSideIcon_id6TtJ6IUjtJX, getIconMarks_id6TtJ6IUkhQJ, getPresentation_idhEwIMiw, getDetailedPresentation_id22G2W3WJ92t, getMetaLevel_id3t0v3yFOD1A, substituteInAmbigousPosition_id1653mnvAgq$);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean isInTemplates_idhEwIMij(@NotNull SNode __thisNode__) {
    return SModelStereotype.isGeneratorModel(SNodeOperations.getModel(__thisNode__));
  }
  /*package*/ static IconResource getSideIcon_id6TtJ6IUjtJX(@NotNull SNode __thisNode__) {
    return null;
  }
  /*package*/ static List<IconResource> getIconMarks_id6TtJ6IUkhQJ(@NotNull SNode __thisNode__) {
    return Collections.emptyList();
  }
  /*package*/ static String getPresentation_idhEwIMiw(@NotNull SNode __thisNode__) {
    return ConceptRegistry.getInstance().getConceptProperties(SNodeOperations.getConcept(__thisNode__)).getPresentationFor(__thisNode__);
  }
  /*package*/ static String getDetailedPresentation_id22G2W3WJ92t(@NotNull SNode __thisNode__) {
    return BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(__thisNode__);
  }
  /*package*/ static int getMetaLevel_id3t0v3yFOD1A(@NotNull SNode __thisNode__) {
    if (jetbrains.mps.util.SNodeOperations.isRoot(__thisNode__)) {
      return 0;
    }
    int metalevel = 0;
    for (SNode metaLevelChanger : SNodeOperations.getNodeAncestors(__thisNode__, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2cc012b1584bd3aL, "jetbrains.mps.lang.core.structure.IMetaLevelChanger"), false)) {
      metalevel += (int) IMetaLevelChanger__BehaviorDescriptor.getMetaLevelChange_idbc0iGlxcsE.invoke(metaLevelChanger);
    }
    return metalevel;
  }
  /*package*/ static boolean substituteInAmbigousPosition_id1653mnvAgq$(@NotNull SAbstractConcept __thisConcept__) {
    return false;
  }

  /*package*/ BaseConcept__BehaviorDescriptor() {
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
        return (T) ((Boolean) isInTemplates_idhEwIMij(node));
      case 1:
        return (T) ((IconResource) getSideIcon_id6TtJ6IUjtJX(node));
      case 2:
        return (T) ((List<IconResource>) getIconMarks_id6TtJ6IUkhQJ(node));
      case 3:
        return (T) ((String) getPresentation_idhEwIMiw(node));
      case 4:
        return (T) ((String) getDetailedPresentation_id22G2W3WJ92t(node));
      case 5:
        return (T) ((Integer) getMetaLevel_id3t0v3yFOD1A(node));
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
      case 6:
        return (T) ((Boolean) substituteInAmbigousPosition_id1653mnvAgq$(concept));
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
