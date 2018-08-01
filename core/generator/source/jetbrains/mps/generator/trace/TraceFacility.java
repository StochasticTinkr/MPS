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
package jetbrains.mps.generator.trace;

import jetbrains.mps.generator.runtime.TemplateReductionRule;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.List;

/**
 * Non-reusable session object to pass to {@link jetbrains.mps.generator.GenerationFacade} to get notified
 * about transformation events.
 * @author Artem Tikhomirov
 */
public final class TraceFacility {
  // Keep 'final' to have full control over communication process
  /*package*/ TraceFacility(List<ClientToken> activeClients) {

  }

  // not null param, nullable return value so that caller doesn't bother to build an information
  // necessary to describe a rule nobody was interested in
  public RuleTrace reductionRuleReached(TemplateReductionRule reductionRule) {
    // either ClientToken tells TF which rules it's interested in, or TF asks CT if it handles certain reduction rule
    // Note, CT abstracts trace points with a TracePoint, while TraceFacility is as low-level as possible to avoid
    // construction of intermediate objects during m2m
    Collection<ClientToken> interestedInTheRule = null;
    if (interestedInTheRule == null || interestedInTheRule.isEmpty()) {
      return null;
    }
    return new RuleTrace(interestedInTheRule, reductionRule);
  }


}
