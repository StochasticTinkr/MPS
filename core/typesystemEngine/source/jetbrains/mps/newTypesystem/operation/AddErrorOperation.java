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
package jetbrains.mps.newTypesystem.operation;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.model.SNode;

public class AddErrorOperation extends AbstractOperation {
  private final IErrorReporter myError;

  public AddErrorOperation(IErrorReporter error) {
    myError = error;
    mySource = error.getSNode();
    myRule = error.getRuleNode();
  }

  @Override
  public String getPresentation() {
    return "Error : " + myError.reportError();
  }

  @Override
  public void doUndo(State state) {
    state.getNodeMaps().removeError(myError);
  }

  @Override
  public void doRedo(State state) {
    state.getNodeMaps().addError(myError);
  }

  @Override
  public String getPresentationKind() {
    return PresentationKind.ERROR_ADDED;
  }
}
