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
package jetbrains.mps.core.aspects.behaviour.api;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * Unites the concept hierarchy (sources node<>/deployed SAbstractConcept)
 *
 * @author apyshkin
 */
public interface AbstractConceptLike {
  @NotNull
  String getName();

  @NotNull
  List<InterfaceConceptLike> getSuperInterfaces();

  interface InterfaceConceptLike extends AbstractConceptLike {
  }

  interface ConceptLike extends AbstractConceptLike {
    boolean isAbstract();

    /**
     * @return null iff it is a root
     */
    @Nullable ConceptLike getSuperConcept();
  }
}
