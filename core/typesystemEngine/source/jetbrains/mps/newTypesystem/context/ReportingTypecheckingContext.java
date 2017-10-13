/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.context;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.SimpleErrorReporter;
import jetbrains.mps.newTypesystem.EquationErrorReporterNew;
import jetbrains.mps.newTypesystem.context.component.SimpleTypecheckingComponent;
import jetbrains.mps.newTypesystem.context.typechecking.ReportingTypechecking;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.function.Function;

public abstract class ReportingTypecheckingContext<
    STATE extends State,
    TCHECK extends ReportingTypechecking<STATE, ? extends SimpleTypecheckingComponent<STATE>>>
  extends SimpleTypecheckingContext<STATE, TCHECK> {

  private static Logger LOG = LogManager.getLogger(ReportingTypecheckingContext.class);

  public ReportingTypecheckingContext(SNode rootNode, TypeChecker typeChecker) {
    super(rootNode, typeChecker);
  }


  public void reportEquationError(@NotNull EquationInfo info, State state, String before, SNode left, String between, SNode right, String after) {
    reportEquationError(this, info, node -> new EquationErrorReporterNew(node, state, before, left, between, right, after, info));
  }
  private static void reportEquationError(TypeCheckingContext context, @NotNull EquationInfo equationInfo, Function<SNode, EquationErrorReporterNew> defaultReporterForNode) {
     if (equationInfo.getNodeWithError() == null) {
       String message = "Typing equation did not provide node to report.";
       if (equationInfo.getRuleNode() != null) {
         message += " Equation " + equationInfo.getRuleNode().getNodeId() + " from model " + equationInfo.getRuleNode().getModelReference();
       }
       for (SNodeReference rule : equationInfo.getAdditionalRulesIds()) {
         message += " Additional equation " + equationInfo.getRuleNode().getNodeId() + " from model " + equationInfo.getRuleNode().getModelReference();
       }
       if (equationInfo.getErrorString() != null) {
         message += " Error message: " + equationInfo.getErrorString();
       }
       LOG.error(message);
       return;
    }
    final IErrorReporter errorReporter;
    if (equationInfo.getErrorString() == null) {
      errorReporter = defaultReporterForNode.apply(equationInfo.getNodeWithError());
    } else {
      errorReporter = new SimpleErrorReporter(equationInfo.getNodeWithError(), equationInfo.getErrorString(), equationInfo.getRuleNode());
    }
    for (QuickFixProvider quickFixProvider : equationInfo.getIntentionProviders()) {
      errorReporter.addIntentionProvider(quickFixProvider);
    }
    setAdditionalRulesIds(equationInfo, errorReporter);
    context.reportMessage(errorReporter);
  }

  private static void setAdditionalRulesIds(EquationInfo from, IErrorReporter to) {
    if (from == null) {
      return;
    }
    // XXX almost identical with HUtil.addAdditionalRuleIdsFromInfo(IErrorReporter,EquationInfo)
    for (SNodeReference p : from.getAdditionalRulesIds()) {
      to.additionalRule(p);
    }

  }

  @Override
  public void reportMessage(IErrorReporter errorReporter) {
    getTypechecking().reportTypeError(errorReporter);
    // the following line messes up the typechecking even if the error is caused by a non-typechecking rule
    // this further complicates incremental types calculation and produces unwanted results MPS-21481
    // TODO: rethink the way errors affect the typechecking
//    getTypechecking().addDependencyOnCurrent(nodeWithError, false);
  }
}
