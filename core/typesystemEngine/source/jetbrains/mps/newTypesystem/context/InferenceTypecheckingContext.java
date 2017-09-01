/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import jetbrains.mps.newTypesystem.context.component.SimpleTypecheckingComponent;
import jetbrains.mps.newTypesystem.context.typechecking.BaseTypechecking;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Cancellable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * User: fyodor
 * Date: 11/7/12
 */
public class InferenceTypecheckingContext extends SimpleTypecheckingContext<State, BaseTypechecking<State, SimpleTypecheckingComponent<State>>> {

  public InferenceTypecheckingContext(SNode node, TypeChecker typeChecker) {
    super(node, typeChecker);
  }

  @Override
  protected BaseTypechecking<State, SimpleTypecheckingComponent<State>> createTypechecking() {
    return new BaseTypechecking<State, SimpleTypecheckingComponent<State>>(getNode(), getState()) {
      @Override
      public boolean applyNonTypesystemRulesToRoot(TypeCheckingContext typeCheckingContext, Cancellable c) {
        // do nothing
        return false;
      }
    };
  }

  @Override
  protected void applyNonTypesystemRules() {
    getTypechecking().applyNonTypesystemRulesToRoot(this);
  }
}
