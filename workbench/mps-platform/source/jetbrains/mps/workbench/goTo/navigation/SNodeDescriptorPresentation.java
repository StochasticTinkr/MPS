/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.workbench.goTo.navigation;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.workbench.choose.base.BasePresentation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;

import javax.swing.Icon;

/*package*/ class SNodeDescriptorPresentation extends BasePresentation {
  private NavigationTarget myNodeResult;

  public SNodeDescriptorPresentation(NavigationTarget nodeResult) {
    myNodeResult = nodeResult;
  }

  public String getModelName() {
    SModelReference modelReference = myNodeResult.getNodeReference().getModelReference();
    return modelReference.getModuleReference() == null
        ? modelReference.getModelName()
        : modelReference.getModuleReference().getModuleName() + "/" + modelReference.getModelName();
  }

  @Override
  @NotNull
  public String doGetPresentableText() {
    return myNodeResult.getPresentation();
  }

  @Override
  public String doGetLocationString() {
    return "(" + getModelName() + ")";
  }

  @Override
  public Icon doGetIcon() {
    //we don't use alternative icon here since it's very expensive and slows down Ctrl+N popup considerably
    return myNodeResult.getConcept().getIcon();
  }
}
