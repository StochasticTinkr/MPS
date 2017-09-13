/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.newTypesystem.context.typechecking.IncrementalTypechecking;
import jetbrains.mps.newTypesystem.operation.AbstractOperation;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;
import java.util.Set;

public abstract class TypeCheckingContext {

  public abstract SNode getRepresentative(SNode node);

  public abstract boolean isIncrementalMode();

  public abstract void setIsNonTypesystemComputation();

  public abstract void resetIsNonTypesystemComputation();

  public abstract boolean isNonTypesystemComputation();

  //errors reporting
  public abstract IErrorReporter reportTypeError(@NotNull SNode nodeWithError, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget);

  public abstract IErrorReporter reportWarning(@NotNull SNode nodeWithError, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget);

  public abstract IErrorReporter reportInfo(@NotNull SNode nodeWithInfo, String message, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget);

  // nullability of nodeWithError detects validness of errorReporter
  public abstract void reportMessage(@Nullable SNode nodeWithError, IErrorReporter errorReporter);

  public abstract SNode createNewRuntimeTypesVariable();

  //for special cases
  public abstract SNode typeOf(SNode node);

  public abstract SNode typeOf(SNode node, String ruleModel, String ruleId, boolean addDependency);

  public abstract void addDependencyForCurrent(SNode node);

  //deprecated eqs
  @Deprecated
  public abstract void createEquation(SNode node1,
                                      SNode node2,
                                      SNode nodeToCheck,
                                      String errorString,
                                      String ruleModel,
                                      String ruleId,
                                      QuickFixProvider intentionProvider);

  @Deprecated
  public abstract void createLessThanInequationStrong(SNode node1,
                                                      SNode node2,
                                                      SNode nodeToCheck,
                                                      String errorString,
                                                      String ruleModel,
                                                      String ruleId,
                                                      boolean checkOnly,
                                                      int inequationPriority,
                                                      QuickFixProvider intentionProvider);

  @Deprecated
  public abstract void createGreaterThanInequation(SNode node1,
                                                   SNode node2,
                                                   SNode nodeToCheck,
                                                   String errorString,
                                                   String ruleModel,
                                                   String ruleId,
                                                   boolean checkOnly,
                                                   int inequationPriority,
                                                   QuickFixProvider intentionProvider);

  @Deprecated
  public abstract void createComparableEquation(SNode node1,
                                                SNode node2,
                                                SNode nodeToCheck,
                                                String errorString,
                                                String ruleModel,
                                                String ruleId,
                                                QuickFixProvider intentionProvider);

  //new eqs
  public void createEquation(SNode node1, SNode node2, EquationInfo equationInfo) {
    createEquation(node1, node2, false, equationInfo);
  }

  public abstract void printToTrace(String message);

  public abstract void createEquation(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo);

  public abstract void createLessThanInequation(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo);

  public abstract void createLessThanInequationStrong(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo);

  public abstract void createGreaterThanInequation(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo);

  public abstract void createGreaterThanInequationStrong(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo);

  public abstract void createComparableEquation(SNode node1, SNode node2, EquationInfo equationInfo);

  public abstract void createComparableEquation(SNode node1, SNode node2, boolean inference, EquationInfo equationInfo);

  public abstract void createComparableEquationStrong(SNode node1, SNode node2, EquationInfo equationInfo);

  public void createLessThanInequality(SNode node1, SNode node2, boolean checkOnly, boolean isWeak, EquationInfo equationInfo) {
    createLessThanInequality(node1, node2, checkOnly, isWeak, true, equationInfo);
  }

  public void createGreaterThanInequality(SNode node1, SNode node2, boolean checkOnly, boolean isWeak, EquationInfo equationInfo) {
    createGreaterThanInequality(node1, node2, checkOnly, isWeak, false, equationInfo);
  }

  public abstract void createLessThanInequality(SNode node1, SNode node2, boolean checkOnly, boolean isWeak, boolean lessThan, EquationInfo equationInfo);

  public abstract void createGreaterThanInequality(SNode node1, SNode node2, boolean checkOnly, boolean isWeak, boolean lessThan, EquationInfo equationInfo);

  public abstract SNode getOverloadedOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType);

  public abstract SNode getOverloadedOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType, IRuleConflictWarningProducer warningProducer);

  public abstract void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId);

  public abstract void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId, boolean isShallow);

  public abstract void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId, boolean isShallow, boolean skipError);

  public abstract void whenConcrete(List<SNode> argument, Runnable r, String nodeModel, String nodeId, boolean isShallow, boolean skipError);

  public abstract void whenConcrete(List<NodeInfo> arguments, Runnable r);

  public abstract void dispose();

  public abstract SNode getNode();

  public abstract State getState();

  @Deprecated
  public abstract IncrementalTypechecking getBaseNodeTypesComponent();

  /*package*/
  public abstract SNode computeTypeInferenceMode(SNode node);

  public abstract SNode getTypeOf(SNode node, TypeChecker typeChecker);

  @Nullable
  public abstract SNode getTypeOf_normalMode(SNode node);

  public abstract SNode getTypeOf_generationMode(SNode node);

  public abstract SNode getTypeOf_resolveMode(SNode node, TypeChecker typeChecker);

  public abstract SNode getTypeInGenerationMode(SNode node);

  public abstract boolean checkIfNotChecked(SNode node, boolean useNonTypesystemRules);

  public abstract void checkRoot();

  public abstract void checkRoot(boolean refreshTypes);

  public abstract Set<Pair<SNode, List<IErrorReporter>>> checkRootAndGetErrors(boolean refreshTypes);

  public abstract Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors(boolean typesystemErrors);

  public abstract boolean isCheckedRoot(boolean considerNonTypesystemRules);

  public abstract boolean messagesChanged(Object requesting);

  public abstract SNode getTypeDontCheck(SNode node);

  public abstract SNode getExpandedNode(SNode node);

  public abstract List<IErrorReporter> getTypeMessagesDontCheck(SNode node);

  //returns the most serious error for node (warning if no errors, info if no warnings and errors)
  public abstract IErrorReporter getTypeMessageDontCheck(SNode node);
  public abstract boolean isSingleTypeComputation();
  public abstract void clear();

  public abstract AbstractOperation getOperation();

  public abstract void checkRootInTraceMode(boolean refreshTypes);

  public abstract TypeSubstitution getSubstitution(SNode origNode);

  public static class NodeInfo {
    SNode myNode;
    SNode myType;
    boolean myEquals;
    String myNodeModel;
    String myNodeId;

    public NodeInfo(SNode node, String nodeModel, String nodeId, SNode type, boolean equals) {
      myNode = node;
      myNodeModel = nodeModel;
      myNodeId = nodeId;
      myType = type;
      myEquals = equals;
    }
  }
}
