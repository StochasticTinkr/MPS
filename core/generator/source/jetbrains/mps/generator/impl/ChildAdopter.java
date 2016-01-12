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

import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_CopiedInputNode;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.HashMap;

/**
 * Responsible to "adopt" a child node to output model
 * @author Artem Tikhomirov
 */
public class ChildAdopter {
  private final TemplateGenerator myGenerator;

  public ChildAdopter(TemplateGenerator generator) {
    myGenerator = generator;
  }

  public void checkIsExpectedLanguage(@NotNull Iterable<SNode> nodes, @NotNull SNodeReference templateNode, @NotNull TemplateContext templateContext) {
    HashMap<SLanguage, SNode> langToReport = new HashMap<SLanguage, SNode>();
    for (SNode node : nodes) {
      SLanguage lang = node.getConcept().getLanguage();
      if (!myGenerator.getGenerationPlan().isCountedLanguage(lang)) {
        LanguageRuntime lr = LanguageRegistry.getInstance().getLanguage(lang);
        if (lr != null && !lr.getGenerators().isEmpty()) {
          langToReport.put(lang, node);
        }
      }
    }
    if (langToReport.isEmpty()) {
      return;
    }
    for (SLanguage lang : langToReport.keySet()) {
      String hint = String.format("workaround: add the language '%s' to list of 'Languages Engaged On Generation' in model '%s'",
          lang.getQualifiedName(), myGenerator.getGeneratorSessionContext().getOriginalInputModel().getName());
      myGenerator.getLogger().error(templateNode,
          String.format("language of output node is '%s' - this language did not show up when computing generation steps!", lang.getQualifiedName()),
          GeneratorUtil.describeInput(templateContext),
          GeneratorUtil.describe(langToReport.get(lang), "output"),
          new ProblemDescription(hint));
    }
  }

  public SNode adopt(@NotNull SNode child, @NotNull TemplateContext templateContext) {
    if (child.getModel() != null) {
      // must be "in air"
      child = CopyUtil.copy(child);
    }
    // replace references back to input model
    validateReferences(child, templateContext.getInput());
    return child;
  }

  private void validateReferences(SNode node, final SNode inputNode) {
    SModelReference inputModelRef = myGenerator.getInputModel().getReference();
    for (SReference ref : node.getReferences()) {
      // reference to input model - illegal
      if (inputModelRef.equals(ref.getTargetSModelReference())) {
        // replace
        ReferenceInfo_CopiedInputNode refInfo = new ReferenceInfo_CopiedInputNode(inputNode, ref.getTargetNode());
        new PostponedReference(ref.getLink(), node, refInfo).registerWith(myGenerator);
      }
    }
    for (SNode child : node.getChildren()) {
      validateReferences(child, inputNode);
    }
  }
}
