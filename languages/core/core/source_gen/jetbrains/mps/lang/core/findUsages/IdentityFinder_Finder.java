package jetbrains.mps.lang.core.findUsages;

/*Generated by MPS */

import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SearchScope;
import jetbrains.mps.ide.findusages.model.scopes.ModelsScope;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class IdentityFinder_Finder extends GeneratedFinder {
  public IdentityFinder_Finder() {
  }
  public boolean isVisible(SNode node, SearchScope scope) {
    return false;
  }
  @Override
  public boolean isVisible(SNode node) {
    return isVisible(node, new ModelsScope(node.getModel()));
  }
  @Override
  public String getDescription() {
    return "Node Itself";
  }
  @Override
  public String getLongDescription() {
    return "";
  }
  @Override
  public SAbstractConcept getSConcept() {
    return MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept");
  }

  @Override
  protected void doFind0(@NotNull SNode node, SearchScope scope, IFinder.FindCallback callback, ProgressMonitor monitor) {
    monitor.start(getDescription(), 0);
    try {
      callback.onUsageFound(createSingleResult(node));
    } finally {
      monitor.done();
    }
  }


  @Nullable
  @Override
  public SNodeReference getDeclarationNode() {
    return buildNodePointer(FindUsagesDescriptor.DECLARING_MODEL, "6148399791136592186");
  }
}
