package jetbrains.mps.baseLanguage.scopes;

/*Generated by MPS */

import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.Pair;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.ArrayList;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.typesystem.inference.util.StructuralNodeMap;
import java.util.Set;
import jetbrains.mps.typesystem.inference.SubtypingManager;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.newTypesystem.SubtypingUtil;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.internal.collections.runtime.IMapping;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.baseLanguage.behavior.IMethodCall__BehaviorDescriptor;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import java.util.Objects;
import jetbrains.mps.baseLanguage.behavior.Classifier__BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class MethodResolveUtil {
  private MethodResolveUtil() {
  }
  public static List<SNode> selectByParmCount(List<SNode> methods, List<SNode> actualArgs) {
    return selectByParmCountReportNoGoodMethodNode(methods, actualArgs).o1;
  }
  private static Pair<List<SNode>, Boolean> selectByParmCountReportNoGoodMethodNode(List<SNode> methods, List<SNode> actualArgs) {
    int minParmCountDiff = Integer.MAX_VALUE;
    int[] parmCountDiffs = new int[ListSequence.fromList(methods).count()];
    boolean[] varargs = new boolean[ListSequence.fromList(methods).count()];
    int index = 0;
    for (SNode method : methods) {
      int parmCountDiff;
      int count = ListSequence.fromList(SLinkOperations.getChildren(method, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"))).count();
      int actualArgsCount = ListSequence.fromList(actualArgs).count();
      boolean vararg = false;
      if (count > 0 && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(method, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"))).last(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type")), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11c08f42e7bL, "jetbrains.mps.baseLanguage.structure.VariableArityType"))) {
        vararg = true;
        parmCountDiff = Math.max(0, (count - 1) - actualArgsCount);
      } else {
        parmCountDiff = Math.abs(count - actualArgsCount);
      }
      varargs[index] = vararg;
      parmCountDiffs[index++] = parmCountDiff;
      minParmCountDiff = Math.min(minParmCountDiff, parmCountDiff);
    }
    boolean good = true;
    List<SNode> result = new ArrayList<SNode>();
    for (int i = 0; i < parmCountDiffs.length; i++) {
      if (minParmCountDiff == parmCountDiffs[i]) {
        SNode method = ListSequence.fromList(methods).getElement(i);
        if (varargs[i]) {
          ListSequence.fromList(result).addElement(method);
        } else {
          ListSequence.fromList(result).insertElement(0, method);
        }
        if (minParmCountDiff > 0) {
          good = false;
          break;
        }
      }
    }
    return new Pair<List<SNode>, Boolean>(result, good);
  }
  public static SNode chooseByParameterType(List<SNode> candidates, List<SNode> actualArgs, Map<SNode, SNode> typeByTypeVar) {
    return MethodResolveUtil.chooseByParameterTypeReportNoGoodMethodNode(null, candidates, actualArgs, typeByTypeVar).o1;
  }
  public static Pair<SNode, Boolean> chooseByParameterTypeReportNoGoodMethodNode(SNode current, List<SNode> candidates, List<SNode> actualArgs, Map<SNode, SNode> typeByTypeVar) {
    Map<SNode, SNode> nodesAndTypes = new HashMap<SNode, SNode>();
    int i = 1;
    Boolean good = true;
    for (boolean mostSpecific = false; i <= 2; mostSpecific = !(mostSpecific), i++) {
      int indexOfArg = 0;
      for (SNode actualArg : actualArgs) {
        final SNode term = actualArg;
        SNode typeOfArg;
        if (nodesAndTypes.containsKey(term)) {
          typeOfArg = nodesAndTypes.get(term);
        } else {
          typeOfArg = TypeContextManager.getInstance().runResolveAction(new Computable<SNode>() {
            @Override
            public SNode compute() {
              return TypeChecker.getInstance().getTypeOf(term);
            }
          });
          nodesAndTypes.put(term, typeOfArg);
        }
        List<SNode> candidates1 = selectByParameterTypeNode(typeOfArg, indexOfArg, candidates, typeByTypeVar, mostSpecific, false);
        if (ListSequence.fromList(candidates1).isEmpty()) {
          candidates1 = selectByParameterTypeNode(typeOfArg, indexOfArg, candidates, typeByTypeVar, mostSpecific, true);
        }
        if (candidates1.isEmpty()) {
          good = false;
          break;
        }
        if (candidates1.size() == 1) {
          return new Pair<SNode, Boolean>(candidates1.get(0), good);
        }
        if (mostSpecific && current != null && ListSequence.fromList(candidates).contains(current)) {
          return new Pair<SNode, Boolean>(current, good);
        }
        candidates = candidates1;
        indexOfArg++;
      }
    }
    if (ListSequence.fromList(candidates).count() > 1) {
      List<SNode> candidates1 = ListSequence.fromList(candidates).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return !(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"))).last(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type")), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11c08f42e7bL, "jetbrains.mps.baseLanguage.structure.VariableArityType")));
        }
      }).toListSequence();
      if (ListSequence.fromList(candidates1).isNotEmpty()) {
        candidates = candidates1;
      }
    }
    return new Pair<SNode, Boolean>(ListSequence.fromList(candidates).first(), (ListSequence.fromList(actualArgs).isEmpty() ? false : good));
  }
  private static List<SNode> selectByParameterTypeNode(@Nullable SNode typeOfArg, int indexOfArg, List<SNode> candidates, Map<SNode, SNode> typeByTypeVar, boolean mostSpecific, boolean isWeak) {
    List<SNode> result = new ArrayList<SNode>();
    StructuralNodeMap<Set<SNode>> typesOfParamToMethods = new StructuralNodeMap<Set<SNode>>();
    SubtypingManager subtypingManager = TypeChecker.getInstance().getSubtypingManager();
    for (SNode candidate : candidates) {
      boolean varArg = false;
      List<SNode> params = SLinkOperations.getChildren(candidate, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"));
      SNode type = SLinkOperations.getTarget(ListSequence.fromList(params).last(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type"));
      if (SNodeOperations.isInstanceOf(type, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11c08f42e7bL, "jetbrains.mps.baseLanguage.structure.VariableArityType"))) {
        if (ListSequence.fromList(params).count() - 1 <= indexOfArg) {
          varArg = true;
        }
      } else {
        if (ListSequence.fromList(params).count() <= indexOfArg) {
          continue;
        }
      }
      Set<SNode> methodTypeVariableDecls = SetSequence.fromSetWithValues(new HashSet<SNode>(), SLinkOperations.getChildren(candidate, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102463b447aL, 0x102463bb98eL, "typeVariableDeclaration")));
      SNode typeOfParam = (varArg ? SLinkOperations.getTarget(SNodeOperations.cast(type, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11c08f42e7bL, "jetbrains.mps.baseLanguage.structure.VariableArityType")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11c08f42e7bL, 0x11c08f5f38cL, "componentType")) : SLinkOperations.getTarget(ListSequence.fromList(params).getElement(indexOfArg), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type")));
      if ((typeOfParam == null)) {
        continue;
      }
      typeOfParam = GenericTypesUtil.getTypeWithResolvedTypeVars(typeOfParam, typeByTypeVar);
      typeOfParam = GenericTypesUtil.methodParamTypeWoutTypeVars(typeOfParam, methodTypeVariableDecls);
      if (subtypingManager.isSubtype(typeOfArg, typeOfParam, isWeak)) {
        Set<SNode> methods = typesOfParamToMethods.get(typeOfParam);
        if (methods == null) {
          methods = new HashSet<SNode>();
          typesOfParamToMethods.put(typeOfParam, methods);
        }
        methods.add(candidate);
        result.add(candidate);
      }
    }
    if (mostSpecific) {
      Set<SNode> goodParamTypes = typesOfParamToMethods.keySet();
      Set<SNode> mostSpecificTypes = SubtypingUtil.mostSpecificTypes(goodParamTypes);
      if (!(mostSpecificTypes.isEmpty())) {
        result = new ArrayList<SNode>();
        for (SNode mostSpecificType : mostSpecificTypes) {
          result.addAll(typesOfParamToMethods.get(mostSpecificType));
        }
      }
    }
    return result;
  }
  public static Map<SNode, SNode> getTypesByTypeVars(@NotNull SNode classifier, Iterable<SNode> typeParameters) {
    Map<SNode, SNode> typeByTypeVar = MapSequence.fromMap(new HashMap<SNode, SNode>());
    for (IMapping<SNode, SNode> elem : MapSequence.fromMap(ClassifierScopeUtils.resolveClassifierTypeVars(classifier))) {
      typeByTypeVar.put(elem.key(), elem.value());
    }
    Iterator<SNode> typeParms = Sequence.fromIterable(typeParameters).iterator();
    for (SNode typeVar : ListSequence.fromList(SLinkOperations.getChildren(classifier, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102463b447aL, 0x102463bb98eL, "typeVariableDeclaration")))) {
      if (!(typeParms.hasNext())) {
        break;
      }
      SNode typeParm = SNodeOperations.as(typeParms.next(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL, "jetbrains.mps.baseLanguage.structure.Type"));
      if ((typeParm == null) || SLinkOperations.getTarget(SNodeOperations.as(typeParm, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102467229d8L, "jetbrains.mps.baseLanguage.structure.TypeVariableReference")), MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102467229d8L, 0x1024673a581L, "typeVariableDeclaration")) == typeVar) {
        continue;
      }
      MapSequence.fromMap(typeByTypeVar).put(typeVar, SNodeOperations.cast(typeParm, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL, "jetbrains.mps.baseLanguage.structure.Type")));
    }
    return typeByTypeVar;
  }
  public static String getMethodName(SNode methodCall) {
    SNode baseMethodDeclaration = SLinkOperations.getTarget(methodCall, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration"));
    if (baseMethodDeclaration == null) {
      if (SLinkOperations.getTarget(SNodeOperations.as(methodCall, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1107e0cb103L, "jetbrains.mps.baseLanguage.structure.AnonymousClass")), MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1107e0cb103L, 0x1107e0fd2a0L, "classifier")) != null) {
        return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.as(methodCall, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1107e0cb103L, "jetbrains.mps.baseLanguage.structure.AnonymousClass")), MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1107e0cb103L, 0x1107e0fd2a0L, "classifier")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
      } else {
        return SLinkOperations.getResolveInfo(SNodeOperations.getReference(methodCall, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration")));
      }
    } else {
      return SPropertyOperations.getString(baseMethodDeclaration, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
    }
  }

  public static void replaceFromEditor(SNode methodCallNode) {
    Tuples._2<SNode, Boolean> resolveResult = MethodResolveUtil.resolveMethod(methodCallNode);
    SNode newTarget = resolveResult._0();
    boolean goodReplacement = (boolean) resolveResult._1();
    if (!(goodReplacement)) {
      return;
    }

    if (newTarget != null && newTarget != SLinkOperations.getTarget(methodCallNode, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration"))) {
      SLinkOperations.setTarget(methodCallNode, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration"), newTarget);
    }
  }

  public static Tuples._2<SNode, Boolean> resolveMethod(SNode methodCall) {
    return resolveMethod(methodCall, MethodResolveUtil.getMethodName(methodCall));
  }

  public static Tuples._2<SNode, Boolean> resolveMethod(SNode methodCall, String name) {
    if ((boolean) IMethodCall__BehaviorDescriptor.useScopesForMethodDeclarationFixer_id3EWPnx1lHq.invoke(methodCall)) {
      return resolveMethodUsingScopes(methodCall, name);
    }

    Iterable<SNode> candidates = getCandidates(methodCall, name);
    if (candidates == null || Sequence.fromIterable(candidates).isEmpty()) {
      return MultiTuple.<SNode,Boolean>from(((SNode) null), false);
    }

    return resolveMethodByCandidatesAndTypes(methodCall, candidates, true);
  }

  private static Tuples._2<SNode, Boolean> resolveMethodUsingScopes(SNode methodCall, final String name) {
    if (SNodeOperations.getReference(methodCall, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration")) == null) {
      return MultiTuple.<SNode,Boolean>from(((SNode) null), false);
    }

    Scope scope = ModelConstraints.getScope(SNodeOperations.getReference(methodCall, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration")));
    SNode resolvedMethod = SNodeOperations.cast(scope.resolve(methodCall, name), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"));
    if ((resolvedMethod != null)) {
      return MultiTuple.<SNode,Boolean>from(resolvedMethod, true);
    } else {
      return resolveMethodByCandidatesAndTypes(methodCall, Sequence.fromIterable(((Iterable<SNode>) scope.getAvailableElements(name))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), name);
        }
      }), false);
    }
  }

  private static Tuples._2<SNode, Boolean> resolveMethodByCandidatesAndTypes(SNode methodCall, Iterable<SNode> candidates, boolean utilizeParameterTypes) {

    List<SNode> actualArgs = SLinkOperations.getChildren(methodCall, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301aeL, "actualArgument"));

    Pair<List<SNode>, Boolean> parmCountPair = MethodResolveUtil.selectByVisibilityReportNoGoodMethodNode(Sequence.fromIterable(candidates).toListSequence(), methodCall);
    List<SNode> methodDeclarationsGoodParams = parmCountPair.o1;

    if (methodDeclarationsGoodParams.size() == 1) {
      return MultiTuple.<SNode,Boolean>from(ListSequence.fromList(methodDeclarationsGoodParams).first(), parmCountPair.o2);
    } else {
      parmCountPair = MethodResolveUtil.selectByParmCountReportNoGoodMethodNode(methodDeclarationsGoodParams, actualArgs);
      methodDeclarationsGoodParams = parmCountPair.o1;
      if (methodDeclarationsGoodParams.size() == 1) {
        return MultiTuple.<SNode,Boolean>from(ListSequence.fromList(methodDeclarationsGoodParams).first(), parmCountPair.o2);
      } else {
        if (utilizeParameterTypes) {
          Map<SNode, SNode> typeByTypeVar = getTypeByTypeVar(methodCall);
          if (typeByTypeVar != null) {
            SNode baseMethodDeclaration = SLinkOperations.getTarget(methodCall, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration"));
            Pair<SNode, Boolean> parmTypesPair = MethodResolveUtil.chooseByParameterTypeReportNoGoodMethodNode(baseMethodDeclaration, methodDeclarationsGoodParams, actualArgs, typeByTypeVar);
            return MultiTuple.<SNode,Boolean>from(parmTypesPair.o1, parmTypesPair.o2);
          }
        }
        return MultiTuple.<SNode,Boolean>from(ListSequence.fromList(methodDeclarationsGoodParams).first(), false);
      }
    }
  }

  private static Map<SNode, SNode> getTypeByTypeVar(SNode methodCall) {
    // FIXME in fact, returned map doesn't depend on IMethodCall itself, rather its getInstanceType():ClassifierType, 
    // which we likely can use here to cache information to avoid rebuilding it for each method call from within a class. 
    return IMethodCall__BehaviorDescriptor.getTypesByTypeVars_idJfLh5LDMrj.invoke(methodCall);
  }

  private static Iterable<SNode> getCandidates(@NotNull SNode methodCall, String methodName) {
    Iterable<SNode> availableMethodDeclarations = IMethodCall__BehaviorDescriptor.getAvailableMethodDeclarations_id50EF2fWdwEN.invoke(methodCall, methodName);
    assert availableMethodDeclarations != null : "getAvailableMethodDeclarations() return null for concept: " + SNodeOperations.getConcept(methodCall).getQualifiedName();
    return availableMethodDeclarations;
  }

  private static Pair<List<SNode>, Boolean> selectByVisibilityReportNoGoodMethodNode(List<SNode> methods, SNode methodCall) {
    List<SNode> goodMethods = new ArrayList<SNode>();
    List<SNode> badMethods = new ArrayList<SNode>();
    for (SNode method : methods) {
      if (SNodeOperations.isInstanceOf(method, MetaAdapterFactory.getInterfaceConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x112670d273fL, "jetbrains.mps.baseLanguage.structure.IVisible"))) {
        SNode visibility = SLinkOperations.getTarget(SNodeOperations.cast(method, MetaAdapterFactory.getInterfaceConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x112670d273fL, "jetbrains.mps.baseLanguage.structure.IVisible")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x112670d273fL, 0x112670d886aL, "visibility"));
        if (SNodeOperations.isInstanceOf(visibility, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10af9581ff1L, "jetbrains.mps.baseLanguage.structure.PublicVisibility"))) {
          goodMethods.add(method);
        } else if (SNodeOperations.isInstanceOf(visibility, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10af9586f0cL, "jetbrains.mps.baseLanguage.structure.PrivateVisibility"))) {
          if (SNodeOperations.getContainingRoot(methodCall) == SNodeOperations.getContainingRoot(method)) {
            goodMethods.add(method);
          } else {
            badMethods.add(method);
          }
        } else if (SNodeOperations.isInstanceOf(visibility, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10af958b686L, "jetbrains.mps.baseLanguage.structure.ProtectedVisibility"))) {
          if (hasEqualsFQName(SNodeOperations.getModel(methodCall), SNodeOperations.getModel(method))) {
            goodMethods.add(method);
          } else {
            SNode desc = SNodeOperations.getNodeAncestor(methodCall, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, "jetbrains.mps.baseLanguage.structure.Classifier"), false, false);
            SNode anc = SNodeOperations.getNodeAncestor(method, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, "jetbrains.mps.baseLanguage.structure.Classifier"), false, false);
            if (desc != null && anc != null && (boolean) Classifier__BehaviorDescriptor.isDescendant_id6dL7A1DpKo1.invoke(desc, anc)) {
              goodMethods.add(method);
            } else {
              badMethods.add(method);
            }
          }
        } else {
          if (hasEqualsFQName(SNodeOperations.getModel(methodCall), SNodeOperations.getModel(method))) {
            goodMethods.add(method);
          } else {
            badMethods.add(method);
          }
        }
      } else {
        goodMethods.add(method);
      }
    }
    if (goodMethods.isEmpty()) {
      return new Pair<List<SNode>, Boolean>(badMethods, false);
    } else {
      return new Pair<List<SNode>, Boolean>(goodMethods, true);
    }
  }

  private static boolean hasEqualsFQName(SModel model1, SModel model2) {
    return jetbrains.mps.util.SNodeOperations.getModelLongName(model1).equals(jetbrains.mps.util.SNodeOperations.getModelLongName(model2));
  }

  public static SNode getTypeWithResolvedTypeVars(SNode type, Map<SNode, SNode> typeByTypeVar) {
    if (MapSequence.fromMap(typeByTypeVar).isEmpty()) {
      return type;
    }

    if (SNodeOperations.isInstanceOf(type, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102467229d8L, "jetbrains.mps.baseLanguage.structure.TypeVariableReference"))) {
      return MethodResolveUtil.getTypeByTypeVariable(SNodeOperations.cast(type, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102467229d8L, "jetbrains.mps.baseLanguage.structure.TypeVariableReference")), typeByTypeVar);
    } else {
      SNode typeCopy = SNodeOperations.copyNode(SNodeOperations.cast(type, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType")));
      for (SNode typeVariableRef : ListSequence.fromList(SNodeOperations.getNodeDescendants(typeCopy, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102467229d8L, "jetbrains.mps.baseLanguage.structure.TypeVariableReference"), false, new SAbstractConcept[]{}))) {
        SNode resolvedType = MethodResolveUtil.getTypeByTypeVariable(typeVariableRef, typeByTypeVar);
        if (resolvedType != typeVariableRef) {
          SNodeOperations.replaceWithAnother(typeVariableRef, SNodeOperations.copyNode(resolvedType));
        }
      }
      return typeCopy;
    }
  }

  private static SNode getTypeByTypeVariable(SNode typeVariableRef, Map<SNode, SNode> typeByTypeVar) {
    SNode result = typeVariableRef;
    SNode typeVar = SLinkOperations.getTarget(typeVariableRef, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102467229d8L, 0x1024673a581L, "typeVariableDeclaration"));
    while ((typeVar != null)) {
      SNode typeVarValue = typeByTypeVar.get(typeVar);
      if ((typeVarValue == null)) {
        break;
      }
      result = typeVarValue;
      if (SNodeOperations.isInstanceOf(result, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102467229d8L, "jetbrains.mps.baseLanguage.structure.TypeVariableReference"))) {
        SNode newTypeVar = SLinkOperations.getTarget(SNodeOperations.cast(result, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102467229d8L, "jetbrains.mps.baseLanguage.structure.TypeVariableReference")), MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102467229d8L, 0x1024673a581L, "typeVariableDeclaration"));
        if (typeVar == newTypeVar) {
          break;
        }
        typeVar = newTypeVar;
      } else {
        break;
      }
    }
    return result;
  }
}
