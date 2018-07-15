/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.runtime.NodeWeaveFacility;
import jetbrains.mps.generator.runtime.NodeWeaveFacility.WeaveContext;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.WeavingWithAnchor;
import jetbrains.mps.generator.template.ITemplateProcessor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

/**
 * Container for Template Fragments in weaving macros/rules.
 * Similar to {@link jetbrains.mps.generator.impl.TemplateContainer}, tailored for weavings.
 *
 * @author Artem Tikhomirov
 */
public class WeaveTemplateContainer {

  private final SNode myTemplateNode;
  private final WeavingWithAnchor myAnchorQuery;
  private List<SNode> myFragments;

  public WeaveTemplateContainer(@NotNull SNode templateContainer, @NotNull WeavingWithAnchor weaveAnchorQuery) {
    myTemplateNode = templateContainer;
    myAnchorQuery = weaveAnchorQuery;
  }

  public void initialize(IGeneratorLogger log) {
    myFragments = extractTemplateFragmentsForWeaving(log);
  }

  public void apply(SNode outputContextNode, @NotNull TemplateContext context)
      throws GenerationFailureException, GenerationCanceledException {
    // for each template fragment create output nodes
    TemplateExecutionEnvironment env = context.getEnvironment();
    if (outputContextNode == null) {
      env.getLogger().error(myTemplateNode.getReference(), "No output context node for weaving", GeneratorUtil.describeInput(context));
      return;
    }
    ITemplateProcessor templateProcessor = env.getTemplateProcessor();
    for (SNode templateFragment : myFragments) {
      SNode templateFragmentParentNode = templateFragment.getParent();
      try {
        String tfMapLabel = GeneratorUtilEx.getMappingName_TemplateFragment(templateFragment, null);
        List<SNode> outputNodesToWeave = templateProcessor.apply(templateFragmentParentNode, context.subContext(tfMapLabel));
        final SContainmentLink childRole = templateFragmentParentNode.getContainmentLink();
        assert childRole != null;

        WeaveContext weaveContext = new WeaveContextImpl(outputContextNode, context, myAnchorQuery);
        final NodeWeaveFacility weaveSupport = env.prepareWeave(weaveContext, templateFragment.getReference());

        for (SNode outputNodeToWeave : outputNodesToWeave) {
          weaveSupport.weaveNode(childRole, outputNodeToWeave);
        }
        env.getGenerator().recordTransformInputTrace(context.getInput(), outputNodesToWeave);
        env.getTrace().trace(context.getInput().getNodeId(), GenerationTracerUtil.translateOutput(outputNodesToWeave), templateFragment.getReference());
      } catch (DismissTopMappingRuleException e) {
        env.getLogger().error(templateFragment.getReference(), "bad template: dismiss in weave is not supported",
            GeneratorUtil.describe(myTemplateNode, "template node"),
            GeneratorUtil.describe(context.getInput(), "input node"),
            GeneratorUtil.describe(outputContextNode, "output context node"));
      } catch (TemplateProcessingFailureException ex) {
        ProblemDescription[] pd = new ProblemDescription[]{
            GeneratorUtil.describe(myTemplateNode, "template node"),
            GeneratorUtil.describe(context.getInput(), "input node"),
            GeneratorUtil.describe(outputContextNode, "output context node")
        };
        env.getLogger().error(templateFragment.getReference(), "error processing template fragment", GeneratorUtil.concat(pd, ex.asProblemDescription()));
      }
    }
  }

  private List<SNode> extractTemplateFragmentsForWeaving(IGeneratorLogger logger) {
    List<SNode> templateFragments = GeneratorUtilEx.getTemplateFragments(myTemplateNode);
    if (templateFragments.isEmpty()) {
      logger.error(myTemplateNode.getReference(), "nothing to weave: no template fragments found in template");
      return templateFragments;
    }

    // all fragments with <default context> should have the same parent
    boolean sameParent = true;
    SNode defaultContext = null;
    for (SNode templateFragment : templateFragments) {
      SNode fragmentContextNode = templateFragment.getParent().getParent();
      if (defaultContext == null) {
        defaultContext = fragmentContextNode;
      } else if (defaultContext != fragmentContextNode) {
        sameParent = false;
        break;
      }
    }
    if (!sameParent) {
      List<ProblemDescription> list = new ArrayList<>();
      for (SNode templateFragment : templateFragments) {
        list.add(GeneratorUtil.describe(templateFragment, "template fragment"));
      }
      logger.error(myTemplateNode.getReference(), "all fragments with shall have the same parent", list.toArray(new ProblemDescription[0]));
    }
    return templateFragments;
  }
}
