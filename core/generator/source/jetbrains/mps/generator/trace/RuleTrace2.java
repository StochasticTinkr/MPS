/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.generator.trace;

import jetbrains.mps.generator.runtime.TemplateReductionRule;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * Alternative trace mechanism approach. Unlike {@link RuleTrace}, not a 'get a bundle ready and fire as batch', but with distinct notifications for each phase.
 * Perhaps, shall be an iterface to hide different implementations (e.g. no-op; the one that reports thread; asynch/with batching; synchronous
 *
 * @author Artem Tikhomirov
 */
public final class RuleTrace2 {
  private final Collection<ClientToken> myClients;
  private final TemplateReductionRule myRule;

  /*package*/ RuleTrace2(Collection<ClientToken> interestedInTheRule, TemplateReductionRule reductionRule) {
    myClients = interestedInTheRule;
    myRule = reductionRule;
  }

  public boolean isActive() {
    // alternative to nullable RuleTrace and != null checks
    return false;
  }

  public void reached() {

  }

  public void blocked(boolean blocked) {

  }

  public void condition(boolean conditionMet) {

  }

  public void dismissed() {

  }

  public void completed(Collection<SNode> outputNodes) {

  }

}
