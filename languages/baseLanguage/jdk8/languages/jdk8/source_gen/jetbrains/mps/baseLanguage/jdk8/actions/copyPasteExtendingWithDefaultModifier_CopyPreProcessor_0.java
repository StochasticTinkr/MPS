package jetbrains.mps.baseLanguage.jdk8.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.CopyPreProcessor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public final class copyPasteExtendingWithDefaultModifier_CopyPreProcessor_0 implements CopyPreProcessor {
  @Override
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b21dL, "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration");
  }
  @Override
  public void preProcessNode(SNode copy, SNode original) {
    SNode methodParent = SNodeOperations.getParent(original);
    if (SNodeOperations.isInstanceOf(methodParent, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, "jetbrains.mps.baseLanguage.structure.Classifier"))) {
      if (SNodeOperations.isInstanceOf(methodParent, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101edd46144L, "jetbrains.mps.baseLanguage.structure.Interface"))) {
        if (ListSequence.fromList(SLinkOperations.getChildren(copy, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x203eeb62af522fa5L, 0x203eeb62af522fb1L, "modifiers"))).all(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return !(SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xfdcdc48fbfd84831L, 0xaa765abac2ffa010L, 0x40ed0df0ef40a332L, "jetbrains.mps.baseLanguage.jdk8.structure.DefaultModifier")));
          }
        })) {
          SPropertyOperations.assign(copy, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b21dL, 0x1126a8d157dL, "isAbstract"), true);
        } else {
          ListSequence.fromList(SLinkOperations.getChildren(copy, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x203eeb62af522fa5L, 0x203eeb62af522fb1L, "modifiers"))).removeWhere(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xfdcdc48fbfd84831L, 0xaa765abac2ffa010L, 0x40ed0df0ef40a332L, "jetbrains.mps.baseLanguage.jdk8.structure.DefaultModifier"));
            }
          });
          SPropertyOperations.assign(copy, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b21dL, 0x1126a8d157dL, "isAbstract"), false);
        }
      }
    }
  }
}
