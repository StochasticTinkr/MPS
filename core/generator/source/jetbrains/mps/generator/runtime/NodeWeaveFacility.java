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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * Utility to perform weaving of a node. Context-aware, the only way to obtain its instance is
 * {@link TemplateExecutionEnvironment#prepareWeave(WeaveContext, SNodeReference)}.
 * Knows parent and anchor for nodes being weaved (either one by one or by means of another {@link #weaveTemplate(TemplateDeclaration) template}
 *
 * It's pretty much just an excerpt from {@link TemplateExecutionEnvironment} tailored as an intermediate between
 * generated/interpreted weave code and generated/interpreted template. Generally, TEE is intended for use from
 * generated code, interpreted generators generally don't need additional level of indirection TEE brings. OTOH,
 * sometimes it's handy to use same code in both scenarios.
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface NodeWeaveFacility {

  /**
   * @return context to evaluate templates with.
   */
  @NotNull
  TemplateContext getTemplateContext();

  /*
   *
   * FIXME Consider splitting validation aspect from child addition, which could be generated right inside template code.
   * If there's use for 'validate(parent, role, child) elsewhere, shall get rid of distinct weaveNode method as it does nothing but validateChild+addChild
   */

  /**
   * Inject new node, with respect to context this facility was created in (i.e. {@link WeaveContext#getContextNode() parent node} and
   * {@link jetbrains.mps.generator.runtime.NodeWeaveFacility.WeaveContext#getAnchorNode(SNode, SNode) anchor}.
   * @param childRole role for the child
   * @param outputNodeToWeave new child node
   * @throws GenerationFailureException
   */
  void weaveNode(@NotNull SContainmentLink childRole, @NotNull SNode outputNodeToWeave) throws GenerationFailureException;

  /**
   * weave template from another generator
   * Method intended for use from generated generators
   * @return FIXME contract shall be identical to {@link TemplateDeclarationWeavingAware2#weave(WeaveContext, NodeWeaveFacility)}
   * @deprecated use {@link TemplateExecutionEnvironment#findTemplate(TemplateDeclarationKey, SNodeReference)} and subsequent
   * {@link TemplateDeclarationWeavingAware2#weave(WeaveContext, NodeWeaveFacility)} instead
   */
  @Deprecated
  @ToRemove(version = 2018.3)
  Collection<SNode> weaveTemplate(@NotNull SNodeReference templateDeclaration, Object... args) throws GenerationException;

  /**
   * weave template from the same generated generator
   * Method intended for use from generated generators
   * FIXME introduce TEE.prepareWeave(TD):TD along with TEE.prepareApply(TD):TD to support wrapping of TD instances with trace facility from within
   *       generated code, then deprecate and drop this one
   * @return FIXME contract shall be identical to {@link TemplateDeclarationWeavingAware2#weave(WeaveContext, NodeWeaveFacility)}
   */
  Collection<SNode> weaveTemplate(@NotNull TemplateDeclaration templateDeclaration) throws GenerationException;


  // there's need to pass more than 1 parameter to weaving, hence the context.
  interface WeaveContext {
    /**
     * @return context node of a weaving rule or macro. Not necessarily the parent nodes get weaved into, as actual parent
     * could be affected by TF.contextNodeQuery query
     */
    @NotNull
    SNode getContextNode();

    /**
     * NOTE: PROVISIONAL API, DO NOT USE. INSTEAD, RELY ON {@link NodeWeaveFacility#getTemplateContext()}.
     *
     * XXX not sure whether TC is part of WeavingContext or NodeWeaveFacility (and if I care to tell the two, actually. That's why I
     * limit generated code to NWF only, without WeaveContext)
     */
    @NotNull
    TemplateContext getTemplateContext();

    @Nullable
    SNode getAnchorNode(@NotNull SNode outputParent, @NotNull SNode outputNode) throws GenerationFailureException;
  }
}
