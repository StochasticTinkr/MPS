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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.runtime.ApplySink;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
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
  private List<SNode> myFragments;

  public WeaveTemplateContainer(@NotNull SNode templateContainer) {
    myTemplateNode = templateContainer;
  }

  // intentionally almost identical to TemplateContainer#apply(sink, context) as I'm going to merge the two
  public void apply(ApplySink sink, TemplateContext context) throws GenerationFailureException, DismissTopMappingRuleException, GenerationCanceledException {
    if (myFragments == null) {
      myFragments = extractTemplateFragmentsForWeaving();
    }
    // for each template fragment create output nodes
    TemplateExecutionEnvironment env = context.getEnvironment();
    ITemplateProcessor templateProcessor = env.getTemplateProcessor();
    for (SNode templateFragment : myFragments) {
      SNode templateFragmentParentNode = templateFragment.getParent();
      assert templateFragmentParentNode != null; // TF is a node attribute
      String tfMapLabel = GeneratorUtilEx.getMappingName_TemplateFragment(templateFragment, null);
      List<SNode> outputNodesToWeave = templateProcessor.apply(templateFragmentParentNode, context.subContext(tfMapLabel));
      final SContainmentLink childRole = templateFragmentParentNode.getContainmentLink();
      assert childRole != null;

      sink.add(childRole, outputNodesToWeave);

      // XXX why does not TemplateContainer does the same (i.e. recordTransformInputTrace)?
      env.getGenerator().recordTransformInputTrace(context.getInput(), outputNodesToWeave);
      env.getTrace().trace(context.getInput().getNodeId(), GenerationTracerUtil.translateOutput(outputNodesToWeave), templateFragment.getReference());
    }
  }

  private List<SNode> extractTemplateFragmentsForWeaving() throws TemplateProcessingFailureException {
    List<SNode> templateFragments = GeneratorUtilEx.getTemplateFragments(myTemplateNode);
    if (templateFragments.isEmpty()) {
      // TemplateContainer has "couldn't process template: no template fragments found" message
      throw new TemplateProcessingFailureException(myTemplateNode, "nothing to weave: no template fragments found in template");
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
      throw new TemplateProcessingFailureException(myTemplateNode, "all fragments with shall have the same parent", list.toArray(new ProblemDescription[0]));
    }
    return templateFragments;
  }
}
