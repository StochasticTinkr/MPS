package jetbrains.mps.samples.lambdaCalculus.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class typeof_Variable_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Variable_InferenceRule() {
  }
  public void applyRule(final SNode variable, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    typeCheckingContext.typeOf(SNodeOperations.getParent(variable), "r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)", "8658296822747452346", true);
    {
      SNode _nodeToCheck_1029348928467 = variable;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)", "1751004816842470770", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x184cd19a8be486c1L, "jetbrains.mps.samples.lambdaCalculus.structure.AnyType")), (SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)", "1751004816842470773", true), false, true, _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x7c9e280794ad4afcL, 0xadf0aaee45eb2895L, 0x48db75d5dc496b12L, "jetbrains.mps.samples.lambdaCalculus.structure.Variable");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
