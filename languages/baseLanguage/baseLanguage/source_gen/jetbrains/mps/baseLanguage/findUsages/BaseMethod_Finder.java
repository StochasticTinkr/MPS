package jetbrains.mps.baseLanguage.findUsages;

/*Generated by MPS */

import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SearchScope;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.ide.findusages.view.FindUtils;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.baseLanguage.behavior.Classifier__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.behavior.BaseMethodDeclaration__BehaviorDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class BaseMethod_Finder extends GeneratedFinder {
  public BaseMethod_Finder() {
  }
  @Override
  public String getDescription() {
    return "Base Methods";
  }
  @Override
  public String getLongDescription() {
    return "";
  }
  @Override
  public SAbstractConcept getSConcept() {
    return MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration");
  }
  @Override
  public boolean isApplicable(SNode node) {
    if (SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"), false, false) == null && SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101edd46144L, "jetbrains.mps.baseLanguage.structure.Interface"), false, false) == null) {
      return false;
    }
    if (!(SNodeOperations.isInstanceOf(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbbebabf0aL, "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration"))) && !(SNodeOperations.isInstanceOf(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b21dL, "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration")))) {
      return false;
    }
    return true;
  }

  @Override
  protected void doFind0(@NotNull SNode node, SearchScope scope, IFinder.FindCallback callback, ProgressMonitor monitor) {
    try {
      monitor.start("Base Method", 3);
      List<SNode> allAncestors = new ArrayList<SNode>();
      SNode method = node;
      boolean isStatic = SNodeOperations.isInstanceOf(method, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbbebabf0aL, "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration"));
      SNode classNode = SNodeOperations.getNodeAncestor(method, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"), false, false);
      SNode interfaceNode = SNodeOperations.getNodeAncestor(method, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101edd46144L, "jetbrains.mps.baseLanguage.structure.Interface"), false, false);
      if (classNode != null) {
        ListSequence.fromList(allAncestors).addSequence(ListSequence.fromList(FindUtils.executeFinder("jetbrains.mps.baseLanguage.findUsages.ClassAncestors_Finder", classNode, scope, monitor.subTask(1))));
        ListSequence.fromList(allAncestors).addSequence(ListSequence.fromList(FindUtils.executeFinder("jetbrains.mps.baseLanguage.findUsages.ImplementedInterfaces_Finder", classNode, scope, monitor.subTask(1))));
      } else if (interfaceNode != null) {
        ListSequence.fromList(allAncestors).addSequence(ListSequence.fromList(FindUtils.executeFinder("jetbrains.mps.baseLanguage.findUsages.InterfaceAncestors_Finder", interfaceNode, scope, monitor.subTask(1))));
        monitor.advance(1);
      }
      Set<SNode> results = SetSequence.fromSet(new HashSet<SNode>());
      for (SNode ancestor : ListSequence.fromList(allAncestors)) {
        if (monitor.isCanceled()) {
          return;
        }
        Iterable<SNode> classMethods = null;
        if (isStatic) {
          if (SNodeOperations.isInstanceOf(ancestor, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, "jetbrains.mps.baseLanguage.structure.Classifier"))) {
            classMethods = Classifier__BehaviorDescriptor.staticMethods_id7fFTwQrQPHW.invoke(SNodeOperations.cast(ancestor, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, "jetbrains.mps.baseLanguage.structure.Classifier")));
          }
        } else {
          if (SNodeOperations.isInstanceOf(ancestor, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"))) {
            classMethods = Classifier__BehaviorDescriptor.methods_id4_LVZ3pBKCn.invoke(SNodeOperations.cast(ancestor, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept")));
          } else {
            classMethods = Classifier__BehaviorDescriptor.methods_id4_LVZ3pBKCn.invoke(SNodeOperations.cast(ancestor, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101edd46144L, "jetbrains.mps.baseLanguage.structure.Interface")));
          }
        }
        for (SNode classMethod : Sequence.fromIterable(classMethods)) {
          if ((boolean) BaseMethodDeclaration__BehaviorDescriptor.hasSameSignature_idhEwIB0z.invoke(classMethod, method)) {
            SetSequence.fromSet(results).addElement(classMethod);
          }
        }
      }
      for (SNode result : SetSequence.fromSet(results)) {
        callback.onUsageFound(createSingleResult(result));
      }
    } finally {
      monitor.done();
    }
  }

  @Override
  public String getNodeCategory(SNode node) {
    return "Base methods";
  }

  @Nullable
  @Override
  public SNodeReference getDeclarationNode() {
    return buildNodePointer(FindUsagesDescriptor.DECLARING_MODEL, "1204898641595");
  }
}
