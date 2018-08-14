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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.impl.DefaultTemplateContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.TemplateIdentity;
import jetbrains.mps.generator.impl.TemplateProcessingFailureException;
import jetbrains.mps.generator.impl.WeaveContextImpl;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import jetbrains.mps.generator.impl.query.WeaveAnchorQuery;
import jetbrains.mps.generator.impl.query.WeaveRuleCondition;
import jetbrains.mps.generator.impl.query.WeaveRuleQuery;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.NodeWeaveFacility;
import jetbrains.mps.generator.runtime.NodeWeaveFacility.WeaveContext;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.generator.runtime.WeaveRuleBase;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.WeavingAnchorContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * Evgeny Gryaznov, Nov 30, 2010
 */
public class TemplateWeavingRuleInterpreted extends WeaveRuleBase implements TemplateWeavingRule {

  private final SNode myRuleNode;
  private final Consequence myConsequence;
  private final SNode myConsequenceNode;
  private final SNode myTemplate;
  private final String myMappingName;
  private WeaveRuleCondition myCondition;
  private WeaveRuleQuery myContentNodeQuery;
  private WeaveAnchorQuery myAnchorQuery;

  public TemplateWeavingRuleInterpreted(SNode rule) {
    super(rule.getReference(), MetaAdapterByDeclaration.getConcept(RuleUtil.getBaseRuleApplicableConcept(rule)), RuleUtil.getBaseRuleApplyToConceptInheritors(rule));
    myRuleNode = rule;
    myConsequenceNode = RuleUtil.getWeaving_Consequence(rule);
    if (myConsequenceNode == null) {
      myConsequence = null;
      myTemplate = null;
    } else {
      SConcept consequenceConcept = myConsequenceNode.getConcept();
      if (RuleUtil.concept_TemplateDeclarationReference.equals(consequenceConcept)) {
        myConsequence = new TemplateDeclarationConsequence();
        myTemplate = RuleUtil.getTemplateDeclarationReference_Template(myConsequenceNode);
      } else if (RuleUtil.concept_WeaveEach_RuleConsequence.equals(consequenceConcept)) {
        myConsequence = new ForeachConsequence(myConsequenceNode);
        myTemplate = RuleUtil.getWeaveEach_Template(myConsequenceNode);
      } else {
        myConsequence = new InvalidConsequence();
        myTemplate = null;
      }
    }
    myMappingName = RuleUtil.getBaseRuleLabel(myRuleNode);
  }

  @NotNull
  @Override
  public SNode getContextNode(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationFailureException {
    if (myContentNodeQuery == null) {
      SNode contextQuery = RuleUtil.getWeaving_ContextNodeQuery(myRuleNode);
      if (contextQuery != null) {
        QueryKey identity = new QueryKeyImpl(getRuleNode(), contextQuery.getNodeId());
        myContentNodeQuery = environment.getQueryProvider(getRuleNode()).getWeaveRuleQuery(identity);
      } else {
        myContentNodeQuery = new QueryProviderBase.Defaults();
      }
    }
    return myContentNodeQuery.contextNode(new WeavingMappingRuleContext(context, getRuleNode()));
  }

  @Nullable
  @Override
  public SNode getAnchorNode(@NotNull TemplateContext context, @NotNull SNode outputParent, @NotNull SNode outputNode) throws GenerationFailureException {
    if (myAnchorQuery == null) {
      SNode anchorQuery = RuleUtil.isNodeMacro(myRuleNode) ? RuleUtil.getWeaveMacro_AnchorQuery(myRuleNode) : RuleUtil.getWeaveRule_AnchorQuery(myRuleNode);
      if (anchorQuery != null) {
        QueryKey identity = new QueryKeyImpl(getRuleNode(), anchorQuery.getNodeId());
        myAnchorQuery = context.getEnvironment().getQueryProvider(getRuleNode()).getWeaveAnchorQuery(identity);
      } else {
        myAnchorQuery = new QueryProviderBase.Defaults();
      }
    }
    return myAnchorQuery.anchorNode(new WeavingAnchorContext(context, getRuleNode(), outputParent, outputNode));
  }

  @Override
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationFailureException {
    if (myCondition == null) {
      SNode condition = RuleUtil.getBaseRuleCondition(myRuleNode);
      if (condition != null) {
        QueryKey identity = new QueryKeyImpl(getRuleNode(), condition.getNodeId());
        myCondition = context.getEnvironment().getQueryProvider(getRuleNode()).getWeaveRuleCondition(identity);
      } else {
        myCondition = new QueryProviderBase.Defaults();
      }
    }
    return myCondition.check(new WeavingMappingRuleContext(context, getRuleNode()));
  }

  @Override
  public boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException {
    if (myConsequence == null) {
      environment.getLogger().error(getRuleNode(), "weaving rule: no rule myConsequence", GeneratorUtil.describeInput(context));
      return false;
    }
    return myConsequence.apply(environment, context, outputContextNode);
  }

  void weaveTemplateDeclaration(SNode outputContextNode, @NotNull TemplateContext context) throws GenerationException {

    if (myTemplate == null) {
      throw new TemplateProcessingFailureException(myRuleNode, "couldn't evaluate weaving rule: no template");
    }
    TemplateExecutionEnvironment environment = context.getEnvironment();
    WeaveContext wc = new WeaveContextImpl(outputContextNode, context.subContext(myMappingName), this);
    NodeWeaveFacility nwf = environment.prepareWeave(wc, getRuleNode());
    environment.findTemplate(TemplateIdentity.fromSourceNode(myTemplate), getRuleNode()).weave(wc, nwf);
  }

  /**
   * For an imaginary model where X is translated to Class and there's weaving that adds a field to this class, of the context classifier type:
   * <pre>
   * RootMappingRule(X) ==> ClassConcept
   * WeavingMappingRule(X).context = gencontext.getOutput(node); weave_InjectField(TemplateDeclarationReference)
   *
   * weave_InjectField got content node (TemplateDeclaration.contentNode) which is a fake class:
   * content node:
   * class AAA {
   *   &lt;TF public AAA field; TF&gt;
   * }
   * </pre>
   * <p/>
   * To resolve AAA reference correctly, we need to know mapping of weaving rule's context to AAA myTemplate node. While in
   * TemplateProcessor, we create a PostponedReference with ReferenceInfo_Template (reference to AAA classifier is reference inside myTemplate model).
   * During resolution step, however, it's not clear how to find output node that corresponds to AAA myTemplate reference.
   * Before this modest hack was introduced, there used to be ReferenceInfo_TemplateNode with an awkward hack that walked parents
   * of reference source in output model and in myTemplate model simultaneously until myTemplate model element that matched the one from ReferenceInfo
   * was found, and corresponding output node was treated as proper target. This was bit too much of assumption about output model structure, imo.
   * Proposed alternative is not perfect, but at least clearly binds context of weaving rule to content node in weaving myTemplate, so that developers
   * won't need to rely on parent walking heuristics.
   * <p/>
   * Note, neither approach deals with reference target that is not in ancestry or content node respectively, e.g.:
   * <pre>
   * content node:
   * class AAA {
   *   private AAA(int i) {
   *
   *   }
   *   &lt;TF public static AAA field = new AAA(5); TF&gt;
   * }
   * </pre>
   * Here, former approach of ReferenceInfo_TemplateNode would fail to find AAA cons as it's not in ancestry of field declaration. The mapping
   * from the method below won't help either. I feel the case above is handled via indirect mapping and input history, but not sure.
   *
   * @param environment       environment for the rule
   * @param outputContextNode node from context query of WeavingMappingRule, element of output model we inject into
   * @param inputNode         source model element this weaving is applicable to (instance of WeavingMappingRule.myApplicableConcept)
   */
  void mapWeaveContentNodeToTemplateDeclarationContentNode(TemplateExecutionEnvironment environment, SNode outputContextNode, SNode inputNode) {
    SNode contentNode = RuleUtil.getTemplateDeclaration_ContentNode(myTemplate);
    environment.getGenerator().addOutputNodeByInputAndTemplateNode(inputNode, GeneratorUtil.getTemplateNodeId(contentNode), outputContextNode);
  }

  private interface Consequence {
    boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException;
  }

  private class TemplateDeclarationConsequence implements Consequence {
    private final TemplateCall myTemplateCall;
    public TemplateDeclarationConsequence() {
      myTemplateCall = new TemplateCall(myConsequenceNode);
    }

    @Override
    public boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException {
      mapWeaveContentNodeToTemplateDeclarationContentNode(environment, outputContextNode, context.getInput());
      weaveTemplateDeclaration(outputContextNode, myTemplateCall.prepareCallContext(context));
      return true;
    }
  }

  private class ForeachConsequence implements Consequence {

    private final SNode query;

    private ForeachConsequence(SNode consequenceNode) {
      query = RuleUtil.getWeaveEach_SourceNodesQuery(consequenceNode);
    }

    @Override
    public boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException {
      if (query == null) {
        environment.getLogger().error(getRuleNode(), "weaving rule: cannot create list of source nodes", GeneratorUtil.describeInput(context));
        return false;
      }
      final SourceNodesQuery snq = environment.getQueryProvider(getRuleNode()).getSourceNodesQuery(new QueryKeyImpl(getRuleNode(), query.getNodeId()));
      Collection<SNode> queryNodes = environment.getQueryExecutor().evaluate(snq, new SourceSubstituteMacroNodesContext(context, query.getReference()));
      if (queryNodes.isEmpty()) {
        return false;
      }
      mapWeaveContentNodeToTemplateDeclarationContentNode(environment, outputContextNode, context.getInput());
      for (SNode queryNode : queryNodes) {
        // myConsequenceNode is not an ITemplateCall, no way to specify arguments => no reason to ask TemplateCall for updated context
        weaveTemplateDeclaration(outputContextNode, new DefaultTemplateContext(environment, queryNode, null));
      }

      return true;
    }
  }

  private class InvalidConsequence implements Consequence {

    @Override
    public boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException {
      environment.getLogger().error(getRuleNode(), "weaving rule: unsupported rule myConsequence", GeneratorUtil.describeIfExists(myConsequenceNode, "rule myConsequence"));
      return false;
    }
  }
}
