package jetbrains.mps.ide.actions;

/*Generated by MPS */

import java.util.Comparator;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPointerOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BHReflection;
import jetbrains.mps.core.aspects.behaviour.SMethodTrimmedId;

public class DefaultBHMethodComparator implements Comparator<SNodeReference> {
  private final SRepository myRepo;

  public DefaultBHMethodComparator(@NotNull SRepository repository) {
    myRepo = repository;
  }

  @Override
  public int compare(SNodeReference n1, SNodeReference n2) {
    return getText(n1).compareTo(getText(n2));
  }

  private String getText(SNodeReference ptr) {
    SNode node = SPointerOperations.resolveNode(ptr, myRepo);
    if (SNodeOperations.isInstanceOf(node, MetaAdapterFactory.getConcept(0xaf65afd8f0dd4942L, 0x87d963a55f2a9db1L, 0x11d4348057eL, "jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration"))) {
      SNode containingRoot = SNodeOperations.getContainingRoot(node);
      if (SNodeOperations.isInstanceOf(containingRoot, MetaAdapterFactory.getConcept(0xaf65afd8f0dd4942L, 0x87d963a55f2a9db1L, 0x11d43447b1aL, "jetbrains.mps.lang.behavior.structure.ConceptBehavior"))) {
        SNode behavior = SNodeOperations.cast(containingRoot, MetaAdapterFactory.getConcept(0xaf65afd8f0dd4942L, 0x87d963a55f2a9db1L, 0x11d43447b1aL, "jetbrains.mps.lang.behavior.structure.ConceptBehavior"));
        if (behavior != null) {
          return SPropertyOperations.getString(SLinkOperations.getTarget(behavior, MetaAdapterFactory.getReferenceLink(0xaf65afd8f0dd4942L, 0x87d963a55f2a9db1L, 0x11d43447b1aL, 0x11d43447b1fL, "concept")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
        }
      } else {
        return ((String) BHReflection.invoke0(containingRoot, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"), SMethodTrimmedId.create("getPresentation", null, "hEwIMiw")));
      }
    }
    return ptr + "";
  }
}
