/*
 * Copyright 2003-2018 JetBrains s.r.o.
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

import gnu.trove.THashSet;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.languageScope.LanguageScopeExecutor;
import jetbrains.mps.newTypesystem.context.component.SimpleTypecheckingComponent;
import jetbrains.mps.newTypesystem.context.typechecking.BaseTypechecking;
import jetbrains.mps.newTypesystem.context.typechecking.IncrementalTypechecking;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.typesystem.TypeSystemReporter;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeSubstitution;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Set;

/**
 * User: fyodor
 * Date: 11/6/12
 */
public abstract class SimpleTypecheckingContext<
    STATE extends State,
    TCHECK extends BaseTypechecking<STATE, ? extends SimpleTypecheckingComponent<STATE>>>
  extends BaseTypecheckingContext {

  private TCHECK myTypechecking;
  private STATE myState;
  private boolean myCurrentlyChecking;

  public SimpleTypecheckingContext(SNode rootNode, TypeChecker typeChecker) {
    super(rootNode, typeChecker);
    myState = createState();
  }

  @SuppressWarnings("unchecked")
  protected abstract TCHECK createTypechecking();

  @SuppressWarnings("unchecked")
  protected STATE createState() {
    return (STATE) new State(this);
  }

  @Override
  public STATE getState() {
    assert myState != null;
    return myState;
  }

  public TCHECK getTypechecking() {
    if (myTypechecking == null) {
      setTypechecking(createTypechecking());
    }
    return myTypechecking;
  }

  @Override
  public boolean isSingleTypeComputation() {
    return true;
  }

  @Override
  public void addDependencyForCurrent(SNode node) {
    // do nothing
  }

  @Override
  public void reportMessage(IErrorReporter errorReporter) {
    // do nothing
  }

  @Override
  public void reportEquationError(@NotNull EquationInfo info, State state, String before, SNode left, String between, SNode right, String after) {
    // do nothing
  }

  @Override
  public boolean isIncrementalMode() {
    return false;
  }

  @Override
  public SNode getTypeOf_normalMode(SNode node) {
    throw new IllegalStateException("Invalid usage of SimpleTypecheckingContext");
  }

  @Override
  public SNode getTypeOf_generationMode(final SNode node) {
    long start = System.nanoTime();
    SNode result = LanguageScopeExecutor.execWithModelScope(node.getModel(), new Computable<SNode>() {
      @Override
      public SNode compute() {
        return getTypechecking().computeTypesForNodeDuringGeneration(node);
      }
    });
    TypeSystemReporter.getInstance().reportTypeOf(node, (System.nanoTime() - start));
    return result;
  }


  @Override
  public SNode getTypeOf_resolveMode(SNode node, TypeChecker typeChecker) {
    throw new IllegalStateException("Invalid usage of SimpleTypecheckingContext");
  }

  @Override
  public SNode getTypeOf(SNode node, TypeChecker typeChecker) {
    if (node == null) return null;
    synchronized (TYPECHECKING_LOCK) {
      return getTypeOf_resolveMode(node, typeChecker);
    }
  }

  @Override
  public void setIsNonTypesystemComputation() {
    assert false;
  }

  @Override
  public void resetIsNonTypesystemComputation() {
    assert false;
  }

  @Override
  public boolean isNonTypesystemComputation() {
    return false;
  }

  protected void applyNonTypesystemRules() {
    // do nothing
  }

  @Override
  public void clear() {
  }

  @Override
  public IncrementalTypechecking getBaseNodeTypesComponent() {
    assert false;
    return null;
  }

  protected final void setTypechecking(TCHECK typechecking) {
    assert myTypechecking == null;
    assert typechecking != null;
    myTypechecking = typechecking;
  }

  @Override
  public SNode typeOf(SNode node) {
    return typeOf(node, null, null, true);
  }

  @Override
  public SNode typeOf(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    EquationInfo info = new EquationInfo(node, "typeOf", ruleModel, ruleId);
    if (node == null) return null;
    BaseTypechecking currentTypesComponent = getTypechecking();   //first, in current component
    if (currentTypesComponent != null) {
      //--- for incremental algorithm:
      currentTypesComponent.addNodeToFrontier(node);
      processDependency(node, ruleModel, ruleId, addDependency);
    }
    return getState().typeOf(node, info);
  }

  @Override
  public SNode computeTypeInferenceMode(SNode node) {
    synchronized (TYPECHECKING_LOCK) {
//      myIsInferenceMode = true;
      try {
        return getTypechecking().computeTypesForNodeInferenceMode(node);
      } finally {
//        myIsInferenceMode = false;
      }
    }
  }

  @Override
  public SNode getTypeInGenerationMode(SNode node) {
    try {
      return getTypeOf_generationMode(node);
    } finally {
      // TODO [ts] move dispose -> trace tree
      getTypechecking().dispose();
    }
  }

  @Override
  public boolean checkIfNotChecked(SNode node, boolean useNonTypesystemRules) {
    synchronized (TYPECHECKING_LOCK) {
      // recursion guard
      if (myCurrentlyChecking) return true;
      try {
        this.myCurrentlyChecking = true;
        if (!isCheckedRoot(useNonTypesystemRules)) {
          checkRoot();
          if (useNonTypesystemRules) {
            applyNonTypesystemRules();
          }
        }
        return true;
      }
      finally {
        this.myCurrentlyChecking = false;
      }
    }
  }

  @Override
  public void checkRoot() {
    checkRoot(false);
  }

  @Override
  public void checkRoot(final boolean refreshTypes) {
    synchronized (TYPECHECKING_LOCK) {
      LanguageScopeExecutor.execWithModelScope(myNode.getModel(), new Computable<Object>() {
        @Override
        public Object compute() {
          getTypechecking().computeTypes(refreshTypes);
          getTypechecking().setCheckedTypesystem();
          return null;
        }
      });
    }
  }

  @Override
  public Set<Pair<SNode, List<IErrorReporter>>> checkRootAndGetErrors(boolean refreshTypes) {
    synchronized (TYPECHECKING_LOCK) {
      // recursion guard
      if (myCurrentlyChecking) Collections.emptyList();

      try {
        this.myCurrentlyChecking = true;

        checkRoot(refreshTypes);
        //non-typesystem checks
        applyNonTypesystemRules();
        final Set<Pair<SNode, List<IErrorReporter>>> nodesWithErrors = getTypechecking().getNodesWithErrors(true);
        final THashSet<Pair<SNode, List<IErrorReporter>>> result = new THashSet<Pair<SNode, List<IErrorReporter>>>(nodesWithErrors);
        result.addAll(getTypechecking().getNodesWithErrors(false));
        return result;

      }
      finally {
        this.myCurrentlyChecking = false;
      }
    }
  }

  @Override
  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors(boolean typesystemErrors) {
    return getTypechecking().getNodesWithErrors(typesystemErrors);
  }

  @Override
  public boolean isCheckedRoot(boolean considerNonTypesystemRules) {
    return getTypechecking().isChecked(considerNonTypesystemRules);
  }

  @Override
  public List<IErrorReporter> getTypeMessagesDontCheck(SNode node) {
    return getTypechecking().getErrors(node);
  }

  @Override
  public IErrorReporter getTypeMessageDontCheck(SNode node) {
    List<IErrorReporter> messages = getTypeMessagesDontCheck(node);
    if (messages.isEmpty()) {
      return null;
    }
    Collections.sort(messages, new Comparator<IErrorReporter>() {
      @Override
      public int compare(IErrorReporter o1, IErrorReporter o2) {
        return o2.getMessageStatus().compareTo(o1.getMessageStatus());
      }
    });
    return messages.get(0);
  }


  @Override
  public TypeSubstitution getSubstitution(final SNode origNode) {
    return LanguageScopeExecutor.execWithLanguageScope(null, new Computable<TypeSubstitution>() {
      @Override
      public TypeSubstitution compute() {
        return getTypechecking().getTypecheckingComponent().lookupSubstitution(origNode, SimpleTypecheckingContext.this);
      }
    });
  }

  protected void processDependency(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    // do nothing
  }
}
