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

import jetbrains.mps.core.aspects.behaviour.api.AbstractConceptLike.ConceptLike;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;

import java.util.List;
import java.util.stream.Collectors;

/**
 * @author apyshkin
 */
/*package*/ final class _SConcept extends _SAbstractConcept implements ConceptLike {
  private final SConcept myPeer;

  public _SConcept(@NotNull SConcept peer) {
    super(peer);
    myPeer = peer;
  }

  @NotNull
  @Override
  public List<InterfaceConceptLike> getSuperInterfaces() {
    return IterableUtil.asList(myPeer.getSuperInterfaces())
                       .stream()
                       .map(_SInterfaceConcept::new)
                       .collect(Collectors.toList());
  }

  @Override
  public boolean isAbstract() {
    return myPeer.isAbstract();
  }

  @Nullable
  @Override
  public ConceptLike getSuperConcept() {
    SConcept superConcept = myPeer.getSuperConcept();
    return superConcept == null ? null : new _SConcept(superConcept);
  }
}
