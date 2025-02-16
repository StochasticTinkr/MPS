package jetbrains.mps.lang.editor.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class ImportCycle {
  private final Iterable<SNode> myImports;

  public ImportCycle(Iterable<SNode> imports) {
    this.myImports = imports;
  }

  public SNode getFirstImport() {
    return Sequence.fromIterable(myImports).first();
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    for (SNode node : this.myImports) {
      sb.append(" -> ");
      sb.append(SPropertyOperations.getString(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0x765abcb2949869d7L, 0x765abcb2949869d8L, "cellActionMap")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    }
    return sb.toString();
  }
}
