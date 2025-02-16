package jetbrains.mps.baseLanguage.findUsages;

/*Generated by MPS */

import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SearchScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.ide.findusages.model.scopes.ModelsScope;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class ClassAncestors_Finder extends GeneratedFinder {
  public ClassAncestors_Finder() {
  }
  public boolean isVisible(SNode node, SearchScope scope) {
    return SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, 0x10f6353296dL, "superclass")) != null;
  }
  @Override
  public boolean isVisible(SNode node) {
    return isVisible(node, new ModelsScope(node.getModel()));
  }
  @Override
  public String getDescription() {
    return "Ancestors";
  }
  @Override
  public String getLongDescription() {
    return "";
  }
  @Override
  public SAbstractConcept getSConcept() {
    return MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept");
  }

  @Override
  protected void doFind0(@NotNull SNode node, SearchScope scope, IFinder.FindCallback callback, ProgressMonitor monitor) {
    try {
      monitor.start("Class Ancestors", 1);
      SNode current = node;
      if (SNodeOperations.isInstanceOf(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1107e0cb103L, "jetbrains.mps.baseLanguage.structure.AnonymousClass"))) {
        SNode classifier = SLinkOperations.getTarget(SNodeOperations.cast(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1107e0cb103L, "jetbrains.mps.baseLanguage.structure.AnonymousClass")), MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1107e0cb103L, 0x1107e0fd2a0L, "classifier"));
        if (SNodeOperations.isInstanceOf(classifier, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"))) {
          current = SNodeOperations.cast(classifier, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"));
          callback.onUsageFound(createSingleResult(current));
        }
      }
      while (current != null) {
        if (monitor.isCanceled()) {
          return;
        }
        current = SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(current, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, 0x10f6353296dL, "superclass")), MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier")), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"));
        if (current != null) {
          callback.onUsageFound(createSingleResult(current));
        }
      }
      monitor.advance(1);
    } finally {
      monitor.done();
    }
  }

  @Override
  public String getNodeCategory(SNode node) {
    return "Ancestor";
  }

  @Nullable
  @Override
  public SNodeReference getDeclarationNode() {
    return buildNodePointer(FindUsagesDescriptor.DECLARING_MODEL, "1200502085335");
  }
}
