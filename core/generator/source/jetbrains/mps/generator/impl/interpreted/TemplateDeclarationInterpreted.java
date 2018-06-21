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

import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.TemplateContainer;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import jetbrains.mps.generator.runtime.TemplateDeclarationBase;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * Evgeny Gryaznov, 12/13/10
 */
public class TemplateDeclarationInterpreted extends TemplateDeclarationBase {
  private final SNode myTemplateNode;
  private final TemplateCall myCallSite;
  private final SNodePointer myNodeRef;
  private final boolean myIsTemplateDeclNode;
  private volatile TemplateContainer myTemplates;

  private TemplateDeclarationInterpreted(@NotNull SNode templateNode, @Nullable Object[] arguments) {
    myTemplateNode = templateNode;
    myCallSite = new TemplateCall(RuleUtil.getTemplateDeclarationParameterNames(templateNode), arguments);
    myNodeRef = new SNodePointer(templateNode);
    myIsTemplateDeclNode = templateNode.isInstanceOfConcept(RuleUtil.concept_TemplateDeclaration);
  }

  @Override
  public SNodeReference getTemplateNode() {
    return myNodeRef;
  }

  private TemplateContainer getTemplates() {
    TemplateContainer rv = myTemplates;
    if (rv == null) {
      synchronized (this) {
        if ((rv = myTemplates) == null) {
          rv = new TemplateContainer(myTemplateNode);
          myTemplates = rv;
        }
      }
    }
    return rv;
  }

  @Override
  public Collection<SNode> apply(@NotNull TemplateExecutionEnvironment environment, @NotNull TemplateContext context) throws GenerationException {
    if (myCallSite.argumentsMismatch()) {
      environment.getLogger().error(myNodeRef, "number of arguments doesn't match template",
                                    GeneratorUtil.describeInput(context),
                                    GeneratorUtil.describe(myTemplateNode, "template declaration"));
      // fall-though
    }

    // context may keep a mapping label (e.g. from outer $INCLUDE$ label template)
    TemplateContext applyContext = myCallSite.prepareCallContext(context);

    if (myIsTemplateDeclNode) {
      final TemplateContainer tc = getTemplates();
      return tc.processRuleConsequence(applyContext);
    } else {
      return environment.getTemplateProcessor().apply(myTemplateNode, applyContext);
    }
  }

  // return non-null value
  public static TemplateDeclaration create(SNode templateNode, Object[] arguments) {
    return new TemplateDeclarationInterpreted(templateNode, arguments);
  }
}
