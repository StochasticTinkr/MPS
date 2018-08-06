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

import jetbrains.mps.generator.runtime.NodeWeaveFacility.WeaveContext;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * This is provisional interface to migrate from uses of {@code TemplateDeclarationWeavingAware} to
 * {@link TemplateDeclaration}. Denoted @ToRemove as this interface shall become integral part of <code>TemplateDeclaration</code> (if survives).
 *
 * IMPLEMENTATION NOTE:
 * For unknown reason, interpreted templates were not <code>TemplateDeclarationWeavingAware</code>, thus, a call from generated code to interpreted template
 * would fail with CCE in TEEI#weaveTemplate(). For that reason, I don't implement <code>TemplateDeclarationWeavingAware2</code> for interpreted templates, too.
 * I'd need to refactor generated templates and TEE first.
 * FWIW, {@code TemplateDeclarationWeavingAware} used to extend {@code TemplateDeclaration}
 *
 * DESIGN NOTE:
 * The only reason this interface is standalone, and not part of <code>TemplateDeclaration</code> right away is that I hope to drop TF.contextNodeQuery
 * and there would be no need to handle <code>weave()</code> in any different way than <code>apply()</code>. Functional approach is better for generator,
 * and TF.contextNodeQuery has only 2 uses throughout whole MPS. It might be reasonable to do it other way round and to support TF.contextNodeQuery
 * for any templates (not only under weaving). Anyway, template handling shall be identical for weave and apply cases.
 *
 * Provisional nature of the interface is the reason I left WeaveContext parameter here (although strove to get WC hidden, and only NWF exposed).
 * Since the method was exposed in few EAP builds, I'd need to introduce a new one, keep both for at least RC round, and then remove the one with
 * two arguments. As long as TF.contextNodeQuery is history, there would be no reason to have WC there (we use it to get original context node for
 * template fragment query context), and there's no need in this interface at all.
 *
 * DESIGN NOTE 2:
 * FWIW, return value of weave() is not really in use. WeavingRule uses it to return true from apply() if there's anything in the collection
 *   however, this value is ignored in WeavingProcessor. When designing a replacement API, consider functional approach when a TD class
 *   merely creates a nodes but doesn't inject them (it's what TD.apply() does, and what weave() DOES NOT). Would be great to combine both
 *   apply and weave() so that we don't need to distinguish between the two, see {@link FragmentResult}. OTOH, use of FragmentResult
 *   (or anything more complicated, like a container for FragmentResult that in addition holds e.g. apply status) makes code too complicated,
 *   especially in case of generated templates that may iterate collection right away and inject nodes as needed, instead of going
 *   hard (yet nice) way of FragmentResult.addTo(parent).
 *   Alternative is to have apply(ApplySink), where ApplySink knows whether it's weave or regular apply(), keeps parent and containment
 *   However, for generated code there likely to be a lot of ApplyContext instantiations. Can I pass it further (e.g to CALL)? Shall it
 *   keep TemplateContext or it is to be separate? What I like is that ApplySink hides child checking logic.
 *   Besides, it's easy to migrate apply():Collection to apply(ApplySink):void. Need to figure out how to approach weave then
 *   (for generated templates, there's no weave for interpreted). In generated, is it any trouble, provided existing generated would
 *   mostly likely work as they don't 'weave' foreign templates (for local old code would work fine). What if they do invoke foreign,
 *   is there's a chance to have graceful transition path?
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
@ToRemove(version = 3.3)
public interface TemplateDeclarationWeavingAware2 {
  // @return in generated code seems to be capable of null return value
  Collection<SNode> weave(@NotNull WeaveContext context, @NotNull NodeWeaveFacility weaveFacility) throws GenerationException;
}
