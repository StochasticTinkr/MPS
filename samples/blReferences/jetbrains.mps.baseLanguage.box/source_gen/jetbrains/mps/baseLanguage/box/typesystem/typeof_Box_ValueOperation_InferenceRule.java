package jetbrains.mps.baseLanguage.box.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.baseLanguage.behavior.IOperation__BehaviorDescriptor;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class typeof_Box_ValueOperation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Box_ValueOperation_InferenceRule() {
  }
  public void applyRule(final SNode op, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    final SNode valueType_typevar_8995237445478617382 = typeCheckingContext.createNewRuntimeTypesVariable();
    {
      SNode _nodeToCheck_1029348928467 = IOperation__BehaviorDescriptor.getOperand_idhEwIP$m.invoke(op);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)", "8995237445478617412", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)", "8995237445478617429", true), (SNode) _quotation_createNode_v76j6f_a1a2a1a1(typeCheckingContext.getRepresentative(valueType_typevar_8995237445478617382)), false, true, _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = op;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)", "8995237445478623377", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)", "8995237445478613820", true), (SNode) typeCheckingContext.getRepresentative(valueType_typevar_8995237445478617382), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x1c5b433b3a0b47c4L, 0xbed8d496b01eb018L, 0x7cd580cc400b35fcL, "jetbrains.mps.baseLanguage.box.structure.Box_ValueOperation");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode _quotation_createNode_v76j6f_a1a2a1a1(Object parameter_1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x1c5b433b3a0b47c4L, 0xbed8d496b01eb018L, "jetbrains.mps.baseLanguage.box"), 0x7cd580cc400895b8L, "BoxType"), null, null, false);
    quotedNode_3 = (SNode) parameter_1;
    if (quotedNode_3 != null) {
      quotedNode_2.addChild(MetaAdapterFactory.getContainmentLink(0x1c5b433b3a0b47c4L, 0xbed8d496b01eb018L, 0x7cd580cc400895b8L, 0x7cd580cc400895b9L, "type"), SNodeOperations.copyIfNecessary(quotedNode_3));
    }
    return quotedNode_2;
  }
}
