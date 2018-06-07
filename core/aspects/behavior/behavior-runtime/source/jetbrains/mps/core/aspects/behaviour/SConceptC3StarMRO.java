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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.AbstractConceptLike.InterfaceConceptLike;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * @author apyshkin
 * @since 18.1
 */
public final class SConceptC3StarMRO extends C3StarMethodResolutionOrder<_SAbstractConcept> {
  @NotNull
  @Override
  protected List<_SAbstractConcept> getImmediateParents(@NotNull _SAbstractConcept concept) {
    List<_SAbstractConcept> immediateParents = super.getImmediateParents(concept);
    if (concept instanceof InterfaceConceptLike) {
      immediateParents.add(new _SConcept(SNodeUtil.concept_BaseConcept)); // a hack for the editor (interfaces are instances of base concept as well)
    }
    return immediateParents;
  }
}
