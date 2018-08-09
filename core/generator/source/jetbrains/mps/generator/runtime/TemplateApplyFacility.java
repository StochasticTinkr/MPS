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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.CollectorSink;
import jetbrains.mps.generator.runtime.NodeWeaveFacility.WeaveContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;

/**
 * Replacement for {@link TemplateExecutionEnvironment#applyTemplate(SNodeReference, SNodeReference, TemplateContext, Object...)} and
 * {@link TemplateExecutionEnvironment#prepareWeave(WeaveContext, SNodeReference)} along with {@link NodeWeaveFacility}.
 *
 * An abstraction of a template use. Sort of call site, bound to specific invocation of a given template. Wraps a {@link TemplateDeclaration}
 * instance and adds facilities like tracing for activities around template use. Addresses API migration issues (i.e. when we have to support
 * different versions of generated code with different API) by abstracting actions on templates.
 *
 *
 * @author Artem Tikhomirov
 * @since 2018.3
 */
public interface TemplateApplyFacility {

  // XXX how to pass arguments? For generated code, it's natural to pass Object..., while for interpreted, it's impl.interpreted.TemplateCall(node<ITemplateCall>)
  //     If we leave TC only, then generated code has to prepareContext itself (BTW, is it hard/unnatural?) SEEMS NO. IF THERE ARE NO ARGS, JUST NO_OP
  //     If we have Object.../CallSite, it's not appealing to interpreter. ??? Can't we manage to have some CallSite in generated code? Though, don't want extra object instantiation there
  //     What if we add apply(TC, Object...):Collection<SNode> for generated scenario?
  // What's bad about CallSite? Its TemplateContext is different from that of template (concerning template node). TC of a template has input node from e.g.
  //     $CALL$'s input query, while TC for evaluation has outer node as input one. Is it strictly necessary?

  // MIGRATION ISSUE: existing templates, TM.loadTemplates, is capable of loading templates with given set of arguments. Unless we introduce a mechanism to load
  // templates without actual args, we can't pass their values through TC only here, need Object... for compatibility. OTOH, there are generated no-arg cons
  // in generated templates, can we utilize this fact to overcome assert in TM.loadTemplates (TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length))

  // DESIGN NOTE. Perhaps, shall stick to TemplateDeclaration and do not wrap into extra TAF. Tracing code could wrap TD instance the moment TEE is asked to
  //              load TD (envisioned public TEE.getTemplateDeclaration that replaces private TEE.loadTemplate)

  void apply(TemplateContext context, ApplySink sink) throws GenerationException;

  void weave(TemplateContext context, ApplySink sink) throws GenerationException;

  /**
   * Handy alternative method for use from generated code
   */
  default Collection<SNode> apply(TemplateContext context) throws GenerationException {
    ArrayList<SNode> rv = new ArrayList<>();
    apply(context, new CollectorSink(rv));
    return rv;
  }
}
