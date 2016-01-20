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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.runtime.NodeWeaveFacility.WeaveContext;
import jetbrains.mps.generator.template.ITemplateProcessor;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.List;

/**
 * Mediator between template/rule and the generation process, provides access to facilities not specific to particular template being executed.
 * With delegation mechanism to resort to other generator rules/templates (i.e. not part of the active generator; whether interpreted or generated),
 * {@link jetbrains.mps.generator.runtime.TemplateExecutionEnvironment} is inherently associated with an active
 * generation thread (IMPLEMENTATION NOTE: at the moment, there's one instance per thread/per root).
 * <p/>
 * It's deemed to serve as a mediator between generated and interpreted templates, although present implementation of interpreted templates not always
 * resort to facilities provided by this class.
 * <p/>
 * Unlike {@link jetbrains.mps.generator.runtime.TemplateContext}, which is call stack for particular template/rule, this class is of broader scope/life-cycle.
 * <p/>
 * This interface is not deemed to be implemented by clients. Generator subsystem provides implementation of this interface, which is an API to generator
 * facilities. New API methods may be added as needed, depecation of existing methods shall respect generated code out there.
 *
 * @see jetbrains.mps.generator.runtime.TemplateContext
 * Evgeny Gryaznov, 10/22/10
 */
public interface TemplateExecutionEnvironment extends GeneratorQueryProvider.Source {

  IOperationContext getOperationContext();

  SModel getOutputModel();

  /**
   *
   * @param concept we don't expect templates to instantiate interface concepts.
   * @return instance of the concept, instantiated using output model as a factory, not belonging to the model, though.
   */
  @NotNull
  SNode createOutputNode(@NotNull SConcept concept);

  @NotNull
  TemplateGenerator getGenerator();

  /**
   * Access 2nd-generation trace facility
   */
  @NotNull
  GenerationTrace getTrace();

  IGeneratorLogger getLogger();

  @NotNull
  QueryExecutionContext getQueryExecutor();

  @NotNull
  ITemplateProcessor getTemplateProcessor();

  // FIXME remove mappingName parameter where TemplateContext is available

  /**
   * Copies nodes from input model, trying to apply reduction rules
   *
   * @param inputNodes nodes to copy
   * @param templateNode element of template model (e.g. one with attached COPY-SRC macro)
   * @param templateNodeId same as previous, as a string representation of a reference
   * @param templateContext context where COPY-SRC was invoked. If context bears any label, output nodes get associated with it, too.
   * @return copied nodes, or empty list if none copied
   */
  List<SNode> copyNodes(@NotNull Iterable<SNode> inputNodes, @NotNull SNodeReference templateNode, @NotNull String templateNodeId, @NotNull TemplateContext templateContext) throws GenerationCanceledException, GenerationFailureException;

  /**
   * Support for $INSERT$ macro, adopt a node, prepare it to get inserted into output model
   */
  SNode insertNode(SNode node, SNodeReference templateNode, TemplateContext templateContext) throws GenerationCanceledException, GenerationFailureException;

  @Nullable
  Collection<SNode> trySwitch(SNodeReference _switch, TemplateContext context) throws GenerationException;

  Collection<SNode> applyTemplate(@NotNull SNodeReference templateDeclaration, @NotNull SNodeReference templateNode, @NotNull TemplateContext context, Object... arguments) throws GenerationException;

  void nodeCopied(TemplateContext context, SNode outputNode, String templateNodeId);

  void registerLabel(SNode inputNode, SNode outputNode, String mappingLabel);

  void registerLabel(SNode inputNode, Iterable<SNode> outputNodes, String mappingLabel);

  /**
   * Support for references between template nodes
   */
  void resolveInTemplateLater(@NotNull SNode outputNode, @NotNull String role, SNodeReference templateSourceNode, String templateTargetNodeId, @Nullable String resolveInfo, TemplateContext context);

  /**
   * ReferenceMacro support
   * @since 3.3
   */
  void resolve(@NotNull ReferenceResolver2 resolver);

  /**
   * Support for $MAP-SRC$ macro, to substitute and/or process nodes in output model once transformation step is over and output model is <em>almost</em> ready.
   * As MPS documentation put it, "MAP-SRC macro is executed in the end of generator micro-step - after all node- and property-macro but before reference-macro."
   * @since 3.3
   */
  void postProcess(@NotNull NodePostProcessor postProcessor);

  /**
   * @return utility capable of node weaving with respect to the given context
   * @since 3.3
   */
  @NotNull
  NodeWeaveFacility prepareWeave(@NotNull WeaveContext context, @NotNull SNodeReference templateNode);
}
