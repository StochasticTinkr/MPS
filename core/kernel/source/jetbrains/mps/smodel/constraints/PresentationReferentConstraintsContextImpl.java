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
package jetbrains.mps.smodel.constraints;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.ReferencePresentationContext;

public class PresentationReferentConstraintsContextImpl extends ReferentConstraintsContextImpl implements ReferencePresentationContext {
  private SNode myParameterNode;
  private boolean myVisible;
  private boolean mySmartReference;
  private boolean myInEditor;

  public PresentationReferentConstraintsContextImpl(@NotNull SNode contextNode, @Nullable SContainmentLink containmentLink, int position,
      @Nullable SNode referenceNode, boolean exists, @NotNull SAbstractConcept targetConcept, SNode parameterNode, boolean visible, boolean smartRef,
      boolean inEditor) {
    super(contextNode, containmentLink, position, referenceNode, exists, targetConcept);
    myParameterNode = parameterNode;
    myVisible = visible;
    mySmartReference = smartRef;
    myInEditor = inEditor;
  }

  @Override
  public SNode getParameterNode() {
    return myParameterNode;
  }

  @Override
  public boolean getVisible() {
    return myVisible;
  }

  @Override
  public boolean getSmartReference() {
    return mySmartReference;
  }

  @Override
  public boolean getInEditor() {
    return myInEditor;
  }
}
