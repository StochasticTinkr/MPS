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

import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author apyshkin
 * @since 18.1
 */
public final class SConceptC3StarMRO extends C3StarMethodResolutionOrder<_SAbstractConcept> {
  private static final _SAbstractConcept BASECONCEPT_WRAP = _SAbstractConcept.wrap(SNodeUtil.concept_BaseConcept);

  @NotNull
  @Override
  protected List<_SAbstractConcept> calcLinearization0(@NotNull _SAbstractConcept concept) {
    if (concept.equals(BASECONCEPT_WRAP)) {
      return Collections.singletonList(BASECONCEPT_WRAP);
    }
    List<_SAbstractConcept> result = new ArrayList<>(super.calcLinearization0(concept));
    assert result.size() > 0;
    if (result.get(result.size() - 1).equals(BASECONCEPT_WRAP)) {
      return result;
    }
    result.add(BASECONCEPT_WRAP); // a hack for the editor (interfaces are instances of base concept as well)
    return Collections.unmodifiableList(result);
  }
}
