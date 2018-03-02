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
package jetbrains.mps.ide.typesystem.trace;

import jetbrains.mps.newTypesystem.context.IncrementalTypecheckingContext;
import jetbrains.mps.newTypesystem.operation.AbstractOperation;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.typesystem.inference.ITypeContextOwner;
import jetbrains.mps.typesystem.inference.ITypechecking;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.typesystem.inference.util.ConcurrentSubtypingCache;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
* Created with IntelliJ IDEA.
* User: fyodor
* Date: 11/28/12
* Time: 2:07 PM
* To change this template use File | Settings | File Templates.
*/
public class TypecheckingContextTracker implements ITypeContextOwner {

  private final TypeCheckingContext myTypecheckingContext;
  private final SNode myRootNode;
  private TypeCheckingContext myCurrentContext;
  private AbstractOperation myOperation;
  private AbstractOperation myOldOperation;
  private State myCurrentState;
  private State myStateCopy;
  private boolean generationMode = false;

  public TypecheckingContextTracker(SNode rootNode) {
    myRootNode = rootNode;
    myTypecheckingContext = initContext();

    myOperation = myTypecheckingContext.getOperation();
    myStateCopy = new State(myTypecheckingContext, myTypecheckingContext.getState().getOperation());
    myCurrentState = myStateCopy;
    myCurrentContext = myTypecheckingContext;
  }

  private TypeCheckingContext initContext() {
    final TypeCheckingContext context = TypeContextManager.getInstance().acquireTypecheckingContext(myRootNode, this);
    TypeContextManager.getInstance().runTypeCheckingAction(this, myRootNode, new ITypechecking.Action() {
      @Override
      public void run(TypeCheckingContext context) {
        context.checkRootInTraceMode(true);
      }
    });
    return context;
  }

  @Override
  public TypeCheckingContext createTypecheckingContext(SNode sNode, TypeContextManager typeContextManager) {
    return typeContextManager.createTracingTypeCheckingContext(sNode);
  }

  @Override
  public boolean reuseTypecheckingContext() {
    return true;
  }

  @Override
  public SubtypingCache createSubtypingCache() {
    return new ConcurrentSubtypingCache();
  }

  public void setGenerationMode(boolean generationMode, SNode selectedNode) {
    if (generationMode == this.generationMode) {
      return;
    }
    this.generationMode = generationMode;
    myOldOperation = null;
    if (false && this.generationMode) {
      IncrementalTypecheckingContext context = (IncrementalTypecheckingContext) TypeContextManager.getInstance().createTypeCheckingContext(selectedNode);
      context.getTypeInGenerationMode(selectedNode);

      myOperation = context.getOperation();
      myCurrentContext = context;
      myCurrentState = context.getState();
    } else {
      myOperation = myTypecheckingContext.getOperation();
      myCurrentContext = myTypecheckingContext;
      myCurrentState = myStateCopy;
    }
  }

  public State resetCurrentState(AbstractOperation fromDiff) {
    AbstractOperation rootDiff = myCurrentContext.getOperation();
    if (myOldOperation == null) {
      myCurrentState.clear(false);
      myCurrentState.executeOperationsBeforeAnchor(rootDiff, fromDiff);
    } else {
      myCurrentState.updateState(myOldOperation, fromDiff);
    }
    return myCurrentState;
  }

  public State updateCurrentState(AbstractOperation fromDiff, AbstractOperation toDiff) {
    myCurrentState.updateState(fromDiff, toDiff);
    myOldOperation = toDiff;
    return myCurrentState;
  }

  public State updateCurrentState(AbstractOperation difference) {
    AbstractOperation nextDiff = findUltimateConsequence(difference);
    if (nextDiff != null && nextDiff != difference) {
      myCurrentState.updateState(difference, nextDiff);
      myOldOperation = nextDiff;
      return myCurrentState;
    } else {
      myOldOperation = difference;
    }
    return null;
  }

  private AbstractOperation findUltimateConsequence(AbstractOperation op) {
    if (op == null) {
      return null;
    }
    AbstractOperation result = op;
    List<AbstractOperation> consequences = result.getConsequences();
    while (consequences != null && consequences.size() > 0) {
      result = consequences.get(consequences.size() - 1);
      consequences = result.getConsequences();
    }
    return result;
  }

  public State getStateCopy() {
    return myStateCopy;
  }

  public State getCurrentState() {
    return myCurrentState;
  }

  public AbstractOperation getOperation () {
    return myOperation;
  }

  public void checkRoot(boolean refresh) {
    myTypecheckingContext.checkRootInTraceMode(refresh);
  }

  public void dispose() {
    TypeContextManager.getInstance().releaseTypecheckingContext(this);
  }
}
