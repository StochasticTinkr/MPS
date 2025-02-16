package jetbrains.mps.console.ideCommands.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.console.tool.ConsoleContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import org.jetbrains.mps.openapi.model.SModelReference;
import jetbrains.mps.lang.modelapi.behavior.ModelIdentity__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class ModelStatisticsTarget__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xa5e4de5346a344daL, 0xaab368fdf1c34ed0L, 0x67f2bafb7a5cad96L, "jetbrains.mps.console.ideCommands.structure.ModelStatisticsTarget");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Iterable<Tuples._2<String, Integer>>> getStat_id6vMIJHUBlVT = new SMethodBuilder<Iterable<Tuples._2<String, Integer>>>(new SJavaCompoundTypeImpl((Class<Iterable<Tuples._2<String, Integer>>>) ((Class) Object.class))).name("getStat").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6vMIJHUBlVT").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(ConsoleContext.class, ""));
  public static final SMethod<Iterable<SNode>> getNodes_id4x3U0fq41hN = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("getNodes").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4x3U0fq41hN").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(ConsoleContext.class, ""));
  /*package*/ static final SMethod<SModel> resolveModel_id4xqDcS7DWbP = new SMethodBuilder<SModel>(new SJavaCompoundTypeImpl((Class<SModel>) ((Class) Object.class))).name("resolveModel").modifiers(SModifiersImpl.create(0, AccessPrivileges.PRIVATE)).concept(CONCEPT).id("4xqDcS7DWbP").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(SRepository.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getStat_id6vMIJHUBlVT, getNodes_id4x3U0fq41hN, resolveModel_id4xqDcS7DWbP);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Iterable<Tuples._2<String, Integer>> getStat_id6vMIJHUBlVT(@NotNull SNode __thisNode__, ConsoleContext context) {
    int references = 0;
    int properties = 0;
    int nodes = 0;
    SModel model = ModelStatisticsTarget__BehaviorDescriptor.resolveModel_id4xqDcS7DWbP.invoke(__thisNode__, context.getProject().getRepository());
    for (SNode node : SModelOperations.nodes(model, null)) {
      nodes++;
      references += IterableUtil.asCollection(node.getReferences()).size();
      properties += IterableUtil.asCollection(node.getProperties()).size();
    }
    List<Tuples._2<String, Integer>> result = ListSequence.fromList(new ArrayList<Tuples._2<String, Integer>>());
    ListSequence.fromList(result).addElement(MultiTuple.<String,Integer>from("Roots", ListSequence.fromList(SModelOperations.roots(model, null)).count()));
    ListSequence.fromList(result).addElement(MultiTuple.<String,Integer>from("Nodes", nodes));
    ListSequence.fromList(result).addElement(MultiTuple.<String,Integer>from("References", references));
    ListSequence.fromList(result).addElement(MultiTuple.<String,Integer>from("Properties", properties));

    return result;
  }
  /*package*/ static Iterable<SNode> getNodes_id4x3U0fq41hN(@NotNull SNode __thisNode__, ConsoleContext context) {
    return SModelOperations.nodes(ModelStatisticsTarget__BehaviorDescriptor.resolveModel_id4xqDcS7DWbP.invoke(__thisNode__, context.getProject().getRepository()), null);
  }
  /*package*/ static SModel resolveModel_id4xqDcS7DWbP(@NotNull SNode __thisNode__, SRepository repo) {
    SModel m = null;
    SModelReference ref = ModelIdentity__BehaviorDescriptor.toModelReference_id1Bs_61$mvvu.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xa5e4de5346a344daL, 0xaab368fdf1c34ed0L, 0x67f2bafb7a5cad96L, 0x485aa4ce07a6ea0fL, "target")));
    if (ref != null) {
      m = ref.resolve(repo);
    }
    return m;
  }

  /*package*/ ModelStatisticsTarget__BehaviorDescriptor() {
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
        return (T) ((Iterable<Tuples._2<String, Integer>>) getStat_id6vMIJHUBlVT(node, (ConsoleContext) parameters[0]));
      case 1:
        return (T) ((Iterable<SNode>) getNodes_id4x3U0fq41hN(node, (ConsoleContext) parameters[0]));
      case 2:
        return (T) ((SModel) resolveModel_id4xqDcS7DWbP(node, (SRepository) parameters[0]));
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
