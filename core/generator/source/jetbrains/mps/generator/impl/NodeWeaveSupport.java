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

import jetbrains.mps.generator.impl.RoleValidation.RoleValidator;
import jetbrains.mps.generator.impl.RoleValidation.Status;
import jetbrains.mps.generator.impl.interpreted.TemplateCall;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.NodeWeaveFacility;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import jetbrains.mps.generator.runtime.TemplateDeclaration2;
import jetbrains.mps.textgen.trace.TracingUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/**
 * Weave support implementation
 * @author Artem Tikhomirov
 * @since 3.3
 */
public final class NodeWeaveSupport implements NodeWeaveFacility {
  private TemplateContext myTemplateContext;
  private final SNodeReference myTemplateNode;
  private final TemplateExecutionEnvironmentImpl myEnv;
  private final TemplateGenerator myGenerator;
  @NotNull
  private final WeaveContext myWeaveContext;

  public NodeWeaveSupport(@NotNull WeaveContext weaveContext, @NotNull SNodeReference templateNodeReference, @NotNull TemplateExecutionEnvironmentImpl env) {
    myWeaveContext = weaveContext;
    myTemplateContext = weaveContext.getTemplateContext();
    myTemplateNode = templateNodeReference;
    myEnv = env;
    myGenerator = env.getGenerator();
  }

  @NotNull
  @Override
  public TemplateContext getTemplateContext() {
    return myTemplateContext;
  }

  @Override
  public void weaveNode(@NotNull SContainmentLink childRole, @NotNull SNode outputNodeToWeave) throws GenerationFailureException {
    SNode contextParentNode = myWeaveContext.getContextNode();
    SNode anchor = myWeaveContext.getAnchorNode(contextParentNode, outputNodeToWeave);
    assert anchor == null || anchor.getParent() == contextParentNode;
    TracingUtil.deriveOriginalNode(myTemplateContext.getInput(), outputNodeToWeave);

    // check child
    RoleValidator v = myGenerator.getChildRoleValidator(contextParentNode, childRole);
    Status status = v.validate(outputNodeToWeave);
    if (status != null) {
      myGenerator.getLogger().warning(myTemplateNode, status.getMessage("weave node"), status.describe(
          GeneratorUtil.describeInput(myTemplateContext), GeneratorUtil.describe(contextParentNode, "context parent node")));
      // spit out the warning, but try to add anyway
      // fall-through
    } else {
      if (!childRole.isMultiple()) {
        final Iterator<? extends SNode> children = contextParentNode.getChildren(childRole).iterator();
        if (children.hasNext()) {
          // if singular child then don't add more that 1 child
          SNode singleChild = children.next();
          contextParentNode.removeChild(singleChild);
          String msg = String.format("Attempt to weave a child into the role '%s' that doesn't accept multiple children and has child already set", childRole.getName());
          myGenerator.getLogger().warning(myTemplateNode, msg,
              GeneratorUtil.describeInput(myTemplateContext), GeneratorUtil.describe(contextParentNode, "context parent node"),
              GeneratorUtil.describe(singleChild, "removed child"),
              GeneratorUtil.describeIfExists(outputNodeToWeave, "weaved node"),
              GeneratorUtil.describeIfExists(anchor, "anchor node"));
        }
      }
    }
    contextParentNode.insertChildBefore(childRole, outputNodeToWeave, anchor);
  }

  @Override
  public Collection<SNode> weaveTemplate(@NotNull SNodeReference templateDeclaration, Object... args) throws GenerationException {
    // XXX we get here only when a pre-2018.3 generated template invokes a cross-generator template (which I doubt ever was a case)
    //     here, it can face new TD (expects args in TC) and legacy TD that does not (arguments are injected as cons args)
    TemplateDeclaration templateDeclarationInstance = myEnv.loadTemplateDeclaration(templateDeclaration, myTemplateNode, myTemplateContext, args);
    if (templateDeclarationInstance == null) {
      return Collections.emptyList();
    }
    // templateDeclarationInstance either comes from TemplateModel2 and expects arguments in TC, or from an old generated TM.loadTemplate()
    // that populates arguments through TD cons. If it's a former, get TC ready.
    if (templateDeclarationInstance instanceof TemplateDeclaration2) {
      TemplateCall callSite = new TemplateCall(((TemplateDeclaration2) templateDeclarationInstance).getParameterNames(), args);
      if (callSite.argumentsMismatch()) {
        myGenerator.getLogger().error(templateDeclaration, "number of arguments doesn't match template", GeneratorUtil.describeInput(myTemplateContext));
        // fall-though
      }
      myTemplateContext = callSite.prepareCallContext(myTemplateContext);
    }
    return templateDeclarationInstance.weave(myWeaveContext, this);
  }

  @Override
  public Collection<SNode> weaveTemplate(@NotNull TemplateDeclaration templateDeclaration) throws GenerationException {
    // legacy generated templates invoking weaving from the same generator module. It's ok as we don't need to bother about the way arguments get
    // passed to a template.
    // New, 2018.3 code uses this method as well, with env.findTemplate() for argument. Assumption of argument values being available to template
    // (in this case set by calling code) holds true and we don't need to do anything extra here. The reasons I decided to reuse this method are:
    // (a) easier to change TD.weave signature afterwards (it's ugly)
    // (b) generated code needed NWF instance anyway, and looked ugly with env.findTemplate().weave(wc, environment.prepareWeave(wc, ptr))).
    return templateDeclaration.weave(myWeaveContext, this);
  }
}
