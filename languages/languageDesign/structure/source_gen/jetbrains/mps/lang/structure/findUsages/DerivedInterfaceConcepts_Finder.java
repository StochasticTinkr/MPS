package jetbrains.mps.lang.structure.findUsages;

/*Generated by MPS */

import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SearchScope;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import java.util.Queue;
import jetbrains.mps.internal.collections.runtime.QueueSequence;
import java.util.LinkedList;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class DerivedInterfaceConcepts_Finder extends GeneratedFinder {
  public DerivedInterfaceConcepts_Finder() {
  }
  @Override
  public String getDescription() {
    return "Interface Concepts Descendants";
  }
  @Override
  public String getLongDescription() {
    return "";
  }
  @Override
  public SAbstractConcept getSConcept() {
    return MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103556dcafL, "jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration");
  }

  @Override
  protected void doFind0(@NotNull SNode node, SearchScope scope, final IFinder.FindCallback callback, ProgressMonitor monitor) {
    try {
      monitor.start("Derived Interface Concepts", 1000);
      final Queue<SNode> queue = QueueSequence.fromQueue(new LinkedList<SNode>());
      QueueSequence.fromQueue(queue).addLastElement(node);
      while (QueueSequence.fromQueue(queue).isNotEmpty()) {
        SNode nextNode = QueueSequence.fromQueue(queue).removeFirstElement();
        FindUtils.searchForResults(monitor.subTask(1), new IFinder.FindCallback() {
          public void onUsageFound(@NotNull SearchResult<?> searchResult) {
            SNode nodeParam = (SNode) searchResult.getObject();
            new _FunctionTypes._void_P1_E0<SNode>() {
              public void invoke(SNode nodeUsage) {
                if (SNodeOperations.hasRole(nodeUsage, MetaAdapterFactory.getContainmentLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103556dcafL, 0x110356e9df4L, "extends"))) {
                  SNode foundIntfc = SNodeOperations.cast(SNodeOperations.getParent(nodeUsage), MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103556dcafL, "jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration"));
                  callback.onUsageFound(createSingleResult(foundIntfc));
                  QueueSequence.fromQueue(queue).addLastElement(foundIntfc);
                }
              }
            }.invoke(nodeParam);
          }
        }, new SearchQuery(nextNode, scope), FindUtils.getFinder("jetbrains.mps.lang.structure.findUsages.NodeUsages_Finder"));
      }
    } finally {
      monitor.done();
    }
  }

  @Override
  public String getNodeCategory(SNode node) {
    return "Derived Interfaces";
  }

  @Nullable
  @Override
  public SNodeReference getDeclarationNode() {
    return buildNodePointer(FindUsagesDescriptor.DECLARING_MODEL, "1200310287391");
  }
}
