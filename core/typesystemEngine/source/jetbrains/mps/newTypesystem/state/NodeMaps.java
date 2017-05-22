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
package jetbrains.mps.newTypesystem.state;

import gnu.trove.THashMap;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.SimpleErrorReporter;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.newTypesystem.EquationErrorReporterNew;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.operation.AddErrorOperation;
import jetbrains.mps.newTypesystem.operation.AssignTypeOperation;
import jetbrains.mps.newTypesystem.operation.ExpandTypeOperation;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.validation.IModelValidationSettings;
import jetbrains.mps.validation.ValidationSettings;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class NodeMaps {
  @StateObject
  private final Map<SNode, SNode> myNodesToTypes = new THashMap<SNode, SNode>();
  @StateObject
  private final Map<SNode, SNode> myTypesToNodes = new THashMap<SNode, SNode>();
  @StateObject
  private final Map<SNode, List<IErrorReporter>> myNodesToErrors = new THashMap<SNode, List<IErrorReporter>>();
  private final State myState;

  public NodeMaps(State state) {
    myState = state;
  }

  public void addNodeToType(SNode node, SNode type, EquationInfo info) {
    myState.executeOperation(new AssignTypeOperation(node, type, info));
  }

  public void updateNodeToType(SNode node, SNode type, EquationInfo info) {
    SNode oldType = myNodesToTypes.get(node);
    if (oldType != null) {
      myState.executeOperation(new ExpandTypeOperation(node, type, info, oldType));
    }
  }

  @StateMethod
  public void assignNodeType(SNode node, SNode type) {
    myState.assertIsInStateChangeAction();
    myTypesToNodes.put(type, node);
    myNodesToTypes.put(node, type);
  }

  @StateMethod
  public void removeNodeType(SNode node) {
    myState.assertIsInStateChangeAction();
    SNode type = myNodesToTypes.remove(node);
    myTypesToNodes.remove(type);
  }

  @StateMethod
  public void removeNodeErrors(SNode node) {
    myState.assertIsInStateChangeAction();
    myNodesToErrors.remove(node);
  }

  @StateMethod
  public void addNodeErrors(SNode node, List<IErrorReporter> errors) {
    myState.assertIsInStateChangeAction();
    myNodesToErrors.put(node, errors);
  }

  @StateMethod
  public void assignNodeTypeDontChangeSource(SNode node, SNode type) {
    myState.assertIsInStateChangeAction();
    myNodesToTypes.put(node, type);
  }

  @StateMethod
  public void addError(SNode node, IErrorReporter errorReporter) {
    myState.assertIsInStateChangeAction();
    List<IErrorReporter> errors = myNodesToErrors.get(node);
    if (errors == null) {
      errors = new LinkedList<IErrorReporter>();
      myNodesToErrors.put(node, errors);
    }
    errors.add(errorReporter);
  }

  @StateMethod
  public void removeError(SNode node, IErrorReporter errorReporter) {
    myState.assertIsInStateChangeAction();
    List<IErrorReporter> errors = myNodesToErrors.get(node);
    errors.remove(errorReporter);
    if (errors.isEmpty()) {
      myNodesToErrors.remove(node);
    }
  }

  public SNode typeOf(SNode node, EquationInfo info) {
    SNode type = myNodesToTypes.get(node);
    if (type == null) {
      type = myState.createNewRuntimeTypesVariable();
      addNodeToType(node, type, info);
    }
    return myState.getRepresentative(type);
  }

  public void addNodeToError(SNode node, IErrorReporter error, EquationInfo info) {
    myState.executeOperation(new AddErrorOperation(node, error, info));
  }

  public List<IErrorReporter> getNodeErrors(SNode node) {
    List<IErrorReporter> result = myNodesToErrors.get(node);
    if (result == null) {
      result = new LinkedList<IErrorReporter>();
    }
    return result;
  }

  public void clear() {
    myNodesToErrors.clear();
    myNodesToTypes.clear();
    myTypesToNodes.clear();
  }

  public SNode getType(SNode node) {
    if (node == null) return null;
    SNode type = myNodesToTypes.get(node);
    return myState.getRepresentative(type);
  }

  public SNode getInitialType(SNode node) {
    return myNodesToTypes.get(node);
  }

  public List<String> getErrorListPresentation() {
    List<String> result = new LinkedList<String>();
    for (Map.Entry<SNode, List<IErrorReporter>> entry : myNodesToErrors.entrySet()) {
      for (IErrorReporter error : entry.getValue()) {
        result.add(entry.getKey() + " " + error.reportError());
      }
    }
    return result;
  }

  private boolean showTypeWasNotCalculated() {
    ValidationSettings instance = ValidationSettings.getInstance();
    if (instance == null) return false;
    IModelValidationSettings modelValidationSettings = instance.getModelValidationSettings();
    return modelValidationSettings != null && !modelValidationSettings.isDisableTypeWasNotCalculated();
  }

  public void expandNode(SNode node, boolean finalExpansion) {
    SNode var = myNodesToTypes.get(node);
    SNode type = myState.getEquations().expandNode(var, finalExpansion);
    updateNodeToType(node, type, null);
    if (finalExpansion && showTypeWasNotCalculated() && (type == null || TypesUtil.isVariable(type))) {
      myState.getTypeCheckingContext().reportWarning(node, "Type "+ type+ " was not calculated", null, null, null, new NodeMessageTarget());
    }
  }
  
  public void expandAll(Set<SNode> nodes, boolean finalExpansion) {
    Set<SNode> keySet = myNodesToTypes.keySet();
    for (SNode node : nodes) {
      if (!keySet.contains(node)) continue;
      expandNode(node, finalExpansion);
    }
  }

  public SNode getNode(SNode type) {
    return myTypesToNodes.get(type);
  }

  public void clearTypesToNodes() {
    myTypesToNodes.clear();
  }

  public Set<SNode> getTypeKeySet() {
    return myNodesToTypes.keySet();
  }

  public void reportEquationBroken(EquationInfo info, SNode left, SNode right) {
    IErrorReporter errorReporter;
    if (info != null) {
      errorReporter = new SimpleErrorReporter(info.getNodeWithError(), info.getErrorString(), info.getRuleNode());
      for (QuickFixProvider quickFixProvider : info.getIntentionProviders()) {
        errorReporter.setIntentionProvider(quickFixProvider);
      }
    } else {
      errorReporter = new EquationErrorReporterNew(null, myState, "incompatible types: ", right, " and ", left, "", null);
    }
    setAdditionalRulesIds(info, errorReporter);
    // addNodeToError(nodeWithError, errorReporter, info);
    myState.getTypeCheckingContext().reportMessage(errorReporter.getSNode(), errorReporter);
  }

  public void reportSubTypeError(SNode subType, SNode superType, EquationInfo equationInfo, boolean isWeak) {
    IErrorReporter errorReporter;
    String errorString = equationInfo.getErrorString();
    SNode nodeWithError = equationInfo.getNodeWithError();
    if (errorString == null) {
      String strongString = isWeak ? "" : " strong";
      errorReporter = new EquationErrorReporterNew(nodeWithError, myState, "type ", subType,
        " is not a" + strongString + " subtype of ", superType, "", equationInfo);
    } else {
      errorReporter = new SimpleErrorReporter(nodeWithError, errorString, equationInfo.getRuleNode());
    }
    for (QuickFixProvider quickFixProvider : equationInfo.getIntentionProviders()) {
      errorReporter.setIntentionProvider(quickFixProvider);
    }
    setAdditionalRulesIds(equationInfo, errorReporter);
    myState.getTypeCheckingContext().reportMessage(nodeWithError, errorReporter);
  }

  public void reportComparableError(SNode subType, SNode superType, EquationInfo equationInfo, boolean isWeak) {
    IErrorReporter errorReporter;
    String errorString = equationInfo.getErrorString();
    SNode nodeWithError = equationInfo.getNodeWithError();
    if (errorString == null) {
      String strongString = isWeak ? "" : " strongly";
      errorReporter = new EquationErrorReporterNew(nodeWithError, myState, "type ", subType, " is not" + strongString + " comparable with ",
        superType, "", equationInfo);
    } else {
      errorReporter = new SimpleErrorReporter(nodeWithError, errorString, equationInfo.getRuleNode());
    }
    for (QuickFixProvider provider : equationInfo.getIntentionProviders()) {
      errorReporter.addIntentionProvider(provider);
    }
    setAdditionalRulesIds(equationInfo, errorReporter);
    myState.getTypeCheckingContext().reportMessage(nodeWithError, errorReporter);
  }

  public Map<SNode, SNode> getNodesToTypes() {
    return Collections.unmodifiableMap(myNodesToTypes);
  }

  public Map<SNode, List<IErrorReporter>> getNodesToErrors() {
    return Collections.unmodifiableMap(myNodesToErrors);
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
}
