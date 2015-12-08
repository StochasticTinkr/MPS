/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.generator.impl.query.MapConfigurationCondition;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateDropAttributeRule;
import jetbrains.mps.generator.runtime.TemplateDropRootRule;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration2;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.TemplateQueryContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * Evgeny Gryaznov, Nov 29, 2010
 */
public class TemplateMappingConfigurationInterpreted implements TemplateMappingConfiguration, TemplateMappingConfiguration2 {

  private final SNode myMappingConfiguration;
  private final TemplateModel myModel;

  private List<TemplateReductionRule> myReductionRules;
  private List<TemplateCreateRootRule> myCreateRootRules;
  private List<TemplateRootMappingRule> myRootMappingRules;
  private List<TemplateWeavingRule> myWeavingRules;
  private List<TemplateDropRootRule> myDropRootRules;
  private List<TemplateMappingScript> myPreScripts;
  private List<TemplateMappingScript> myPostScripts;
  private List<TemplateDropAttributeRule> myDropAttributeRules;

  private MapConfigurationCondition myCondition;
  private volatile boolean myInitialized = false;

  public TemplateMappingConfigurationInterpreted(TemplateModel model, SNode mappingConfiguration) {
    myModel = model;
    myMappingConfiguration = mappingConfiguration;
  }

  private void init() {
    if (myInitialized) {
      return;
    }
    synchronized (this) {
      myCreateRootRules = new ArrayList<TemplateCreateRootRule>(5);
      myRootMappingRules = new ArrayList<TemplateRootMappingRule>(5);
      myWeavingRules = new ArrayList<TemplateWeavingRule>(5);
      myDropRootRules = new ArrayList<TemplateDropRootRule>(5);
      myDropAttributeRules = new ArrayList<TemplateDropAttributeRule>(5);
      myPreScripts = new ArrayList<TemplateMappingScript>(5);
      myPostScripts = new ArrayList<TemplateMappingScript>(5);
      ArrayList<TemplateReductionRule> reductionRules = new ArrayList<TemplateReductionRule>(20);
      ArrayList<TemplateReductionRule> patternRules = new ArrayList<TemplateReductionRule>(5);

      for (SNode child : myMappingConfiguration.getChildren()) {
        final SConcept childConcept = child.getConcept();
        if (RuleUtil.concept_Reduction_MappingRule.equals(childConcept)) {
          reductionRules.add(new TemplateReductionRuleInterpreted(child));
        } else if (RuleUtil.concept_Root_MappingRule.equals(childConcept)) {
          myRootMappingRules.add(new TemplateRootMappingRuleInterpreted(child));
        } else if (RuleUtil.concept_PatternReduction_MappingRule.equals(childConcept)) {
          patternRules.add(new TemplateReductionPatternRuleInterpreted(child));
        } else if (RuleUtil.concept_CreateRootRule.equals(childConcept)) {
          myCreateRootRules.add(new TemplateCreateRootRuleInterpreted(child));
        } else if (RuleUtil.concept_Weaving_MappingRule.equals(childConcept)) {
          myWeavingRules.add(new TemplateWeavingRuleInterpreted(child));
        } else if (RuleUtil.concept_DropRootRule.equals(childConcept)) {
          myDropRootRules.add(new TemplateDropRuleInterpreted(child));
        } else if (RuleUtil.concept_MappingScriptReference.equals(childConcept)) {
          SNode mappingScript = RuleUtil.getMappingScriptReference_Script(child);
          if (mappingScript == null) {
            continue;
          }
          if (RuleUtil.link_MappingConfiguration_preMappingScript.equals(child.getContainmentLink())) {
            myPreScripts.add(new TemplateMappingScriptInterpreted(mappingScript));
          } else {
            myPostScripts.add(new TemplateMappingScriptInterpreted(mappingScript));
          }
        } else if (RuleUtil.concept_DropAttributeRule.equals(childConcept)) {
          myDropAttributeRules.add(new DropAttributeRuleInterpreted(child));
        }
      }
      if (patternRules.isEmpty()) {
        myReductionRules = reductionRules;
      } else {
        myReductionRules = new ArrayList<TemplateReductionRule>(patternRules.size() + reductionRules.size());
        myReductionRules.addAll(patternRules);
        myReductionRules.addAll(reductionRules);
      }
      myInitialized = true;
    }
  }

  @Override
  public boolean isTopPriority() {
    return RuleUtil.getMappingConfiguration_TopPrio(myMappingConfiguration);
  }

  @Override
  public SNodeReference getMappingNode() {
    return myMappingConfiguration.getReference();
  }

  @Override
  public boolean isApplicable(ITemplateGenerator generator) throws GenerationFailureException {
    try {
      if (myCondition == null) {
        myCondition = generator.getGeneratorSessionContext().getQueryProvider(getMappingNode()).getMapConfigurationCondition(myMappingConfiguration);
      }
      return myCondition.check(new TemplateQueryContext(getMappingNode(), generator));
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch(Throwable th) {
      // FIXME technically, this catch shall be inside DefaultQueryExecutionContext, where all such catch are kept. But there's no corresponding method in DQEC
      generator.getLogger().error(getMappingNode(), "error executing condition (see exception)");
      GenerationFailureException ex = new GenerationFailureException(th);
      ex.setTemplateModelLocation(getMappingNode());
      throw ex;
    }
  }

  @Override
  public String getName() {
    return myMappingConfiguration.getName();
  }

  @Override
  public Collection<TemplateRootMappingRule> getRootRules() {
    init();
    return myRootMappingRules;
  }

  @Override
  public Collection<TemplateCreateRootRule> getCreateRules() {
    init();
    return myCreateRootRules;
  }

  @Override
  public Collection<TemplateDropRootRule> getDropRules() {
    init();
    return myDropRootRules;
  }

  @Override
  public Collection<TemplateReductionRule> getReductionRules() {
    init();
    return myReductionRules;
  }

  @Override
  public Collection<TemplateWeavingRule> getWeavingRules() {
    init();
    return myWeavingRules;
  }

  @Override
  public Collection<TemplateMappingScript> getPreScripts() {
    init();
    return myPreScripts;
  }

  @Override
  public Collection<TemplateMappingScript> getPostScripts() {
    init();
    return myPostScripts;
  }

  @NotNull
  @Override
  public Collection<TemplateDropAttributeRule> getDropAttributeRules() {
    init();
    return myDropAttributeRules;
  }

  @Override
  public TemplateModel getModel() {
    return myModel;
  }
}
