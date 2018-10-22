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
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

import java.util.List;
import java.util.stream.Collectors;

/**
 * @author apyshkin
 */
/*package*/ final class _SInterfaceConcept extends _SAbstractConcept implements InterfaceConceptLike {
  private final SInterfaceConcept myPeer;

  public _SInterfaceConcept(@NotNull SInterfaceConcept peer) {
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
}
