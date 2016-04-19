/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime.interpreted;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

public class ConstraintsAspectInterpreted extends BaseConstraintsAspectDescriptor {
  private static final ConstraintsAspectInterpreted INSTANCE = new ConstraintsAspectInterpreted();

  private ConstraintsAspectInterpreted() {
  }

  public static ConstraintsAspectInterpreted getInstance() {
    return INSTANCE;
  }

  @Deprecated
  @ToRemove(version = 3.4)
  @Override
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    return new BaseConstraintsDescriptor(conceptId);
  }

  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    return new BaseConstraintsDescriptor(concept);
  }
}
