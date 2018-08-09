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

import jetbrains.mps.generator.impl.CollectorSink;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.TemplateContainer;
import jetbrains.mps.generator.impl.WeaveTemplateContainer;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.NodeWeaveFacility;
import jetbrains.mps.generator.runtime.NodeWeaveFacility.WeaveContext;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateDeclaration2;
import jetbrains.mps.generator.runtime.TemplateDeclarationBase;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**
 * Evgeny Gryaznov, 12/13/10
 */
public final class TemplateDeclarationInterpreted extends TemplateDeclarationBase implements TemplateDeclaration2 {
  private final SNode myTemplateNode;
  private final SNodePointer myNodeRef;
  private final String[] myParameterNames;
  private volatile TemplateContainer myTemplates;

  /*package*/ TemplateDeclarationInterpreted(@NotNull SNode templateNode) {
    // there used to be some odd legacy code that allowed for !node<TD>, hence assert
    assert templateNode.isInstanceOfConcept(RuleUtil.concept_TemplateDeclaration);
    myTemplateNode = templateNode;
    myParameterNames = RuleUtil.getTemplateDeclarationParameterNames(templateNode);
    myNodeRef = new SNodePointer(templateNode);
  }

  @Nullable
  @Override
  public String[] getParameterNames() {
    return myParameterNames;
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
    final TemplateContainer tc = getTemplates();
    CollectorSink s = new CollectorSink(new ArrayList<>());
    tc.apply(s, context);
    return s.getCollected();
  }

  @Override
  public Collection<SNode> weave(@NotNull WeaveContext context, @NotNull NodeWeaveFacility weaveFacility) throws GenerationException {
    // FIXME weaveFacility has TemplateContext, but what about template arguments?
    //       We need to use myCallSite.prepareCallContext here, but how would I pass new TC down to the template container then?
    //       Note, use of myCallSite makes sense only unless we move responsibility to configure arguments to a calling code

    new WeaveTemplateContainer(myTemplateNode).apply(weaveFacility);
    return Collections.emptyList();
  }
}
