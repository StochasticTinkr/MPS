/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.DropRuleCondition;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.runtime.DropRootRuleBase;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateDropRootRule;
import jetbrains.mps.generator.template.DropRootRuleContext;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

public class TemplateDropRuleInterpreted extends DropRootRuleBase implements TemplateDropRootRule {
  private final SNode myRuleNode;
  private DropRuleCondition myCondition;

  public TemplateDropRuleInterpreted(@NotNull SNode child) {
    super(child.getReference(), MetaAdapterByDeclaration.getConcept(RuleUtil.getDropRuleApplicableConcept(child)));
    myRuleNode = child;
  }

  @Override
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationFailureException {
    if (myCondition == null) {
      SNode condition = RuleUtil.getDropRuleCondition(myRuleNode);
      if (condition != null) {
        QueryKey identity = new QueryKeyImpl(getRuleNode(), condition.getNodeId());
        myCondition = context.getEnvironment().getQueryProvider(getRuleNode()).getDropRuleCondition(identity);
      } else {
        myCondition = new QueryProviderBase.Defaults();
      }
    }
    return myCondition.check(new DropRootRuleContext(context, getRuleNode()));
  }
}
