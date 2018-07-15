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
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.MapSrcProcessor.MapSrcMacroProcessorInterpreted;
import jetbrains.mps.generator.impl.RoleValidation.RoleValidator;
import jetbrains.mps.generator.impl.RoleValidation.Status;
import jetbrains.mps.generator.impl.interpreted.TemplateCall;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.InsertMacroQuery;
import jetbrains.mps.generator.impl.query.MapNodeQuery;
import jetbrains.mps.generator.impl.query.MapPostProcessor;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import jetbrains.mps.generator.impl.query.VariableValueQuery;
import jetbrains.mps.generator.impl.query.WeaveAnchorQuery;
import jetbrains.mps.generator.impl.template.QueryExecutor;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.generator.runtime.WeavingWithAnchor;
import jetbrains.mps.generator.template.ITemplateProcessor;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.InsertMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.TemplateVarContext;
import jetbrains.mps.generator.template.WeavingAnchorContext;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.textgen.trace.TracingUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Applies template to input node.
 * Generally, there's single template processor per generation step as it keeps runtime presentation of template model being applied.
 * Rule that need to apply template might access instance of {@link jetbrains.mps.generator.impl.TemplateProcessor} via
 * {@link jetbrains.mps.generator.runtime.TemplateExecutionEnvironment#getTemplateProcessor()}
 * TODO make MacroNode aware of container TemplateNode and don't pass both arguments when only one is sufficient
 */
public final class TemplateProcessor implements ITemplateProcessor {
  private final TemplateGenerator myGenerator;
  private final SModel myOutputModel;
  private final MacroImplFactory myImplFactory;
  private final Map<SNode, TemplateNode> myTemplateRuntimeMap = new ConcurrentHashMap<>();

  public TemplateProcessor(@NotNull TemplateGenerator generator) {
    myGenerator = generator;
    myOutputModel = myGenerator.getOutputModel();
    myImplFactory = new MacroImplFactory(this);
  }

  /*package*/ TemplateGenerator getGenerator() {
    return myGenerator;
  }
  /*package*/ GeneratorQueryProvider getQueryProvider(SNodeReference templateNode) {
    return myGenerator.getQueryProvider(templateNode);
  }

  @Override
  @NotNull
  public List<SNode> apply(@NotNull SNode templateNode, @NotNull TemplateContext context) throws DismissTopMappingRuleException, GenerationFailureException,
      GenerationCanceledException {
    final TemplateNode rtTemplateNode = getTemplateNodeRuntime(templateNode);
    if (rtTemplateNode.getFirstMacro() != null) {
      return applyMacro(rtTemplateNode.getFirstMacro(), context);
    } else {
      return applyTemplate(rtTemplateNode, context);
    }
  }

  @NotNull
  /*package*/List<SNode> applyMacro(@NotNull MacroNode rtMacro, @NotNull TemplateContext context)
      throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {

    return rtMacro.apply(context.subContext(rtMacro.getMappingLabel()));
  }

  @NotNull
  /*package*/List<SNode> applyTemplate(@NotNull TemplateNode rtTemplateNode, @NotNull TemplateContext context)
      throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {

    final TemplateExecutionEnvironment env = context.getEnvironment();
    SNode outputNode = env.createOutputNode(rtTemplateNode.getConcept());

    // use same env method as reduce_TemplateNode does
    // XXX reduce_TemplateNode looks into incoming references now, not to save template node id if there are no
    //     references inside template model (and hence no attempt to restore the reference using template node id)
    //     Would be great to do smth similar here
    env.nodeCopied(context, outputNode, rtTemplateNode.getTemplateNodeId());
    env.registerLabel(context.getInput(), outputNode, context.getInputName()); // XXX reduce_TemplateNode doesn't do that

    rtTemplateNode.apply(context, outputNode);

    // process children
    context = context.subContext(); // drop label
    for (SNode templateChildNode : rtTemplateNode.getChildTemplates()) {
      TemplateNode rtTemplateChildNode = getTemplateNodeRuntime(templateChildNode);
      final List<SNode> outputChildNodes;
      if(rtTemplateChildNode.getFirstMacro() != null) {
        outputChildNodes = applyMacro(rtTemplateChildNode.getFirstMacro(), context);
      } else {
        outputChildNodes = applyTemplate(rtTemplateChildNode, context);
      }
      SContainmentLink role = rtTemplateChildNode.getRoleInParent();
      RoleValidator validator = myGenerator.getChildRoleValidator(outputNode, role);
      for (SNode outputChildNode : outputChildNodes) {
        // check child
        Status status = validator.validate(outputChildNode);
        if (status != null) {
          myGenerator.getLogger().warning(rtTemplateChildNode.getTemplateNodeReference(), status.getMessage("apply template"), status.describe(
              GeneratorUtil.describe(context.getInput(), "input"),
              GeneratorUtil.describe(outputNode, "output"),
              GeneratorUtil.describe(rtTemplateNode.getTemplateNodeReference(), "template node")
          ));
        }
        outputNode.addChild(role, outputChildNode);
      }
    }
    return Collections.singletonList(outputNode);
  }

  private TemplateNode getTemplateNodeRuntime(SNode templateNode) {
    // template nodes may belong to different models, hence can't use anything simpler than and identity that includes model
    // and since template models don't change during generation, Object identity is enough as a key.
    @SuppressWarnings("redundant")
    final SNode key = templateNode;
    TemplateNode rv = myTemplateRuntimeMap.get(key);
    if (rv == null) {
      rv = new TemplateNode(templateNode, myImplFactory);
      myTemplateRuntimeMap.put(key, rv);
    }
    return rv;
   }

  private static class MacroImplFactory implements MacroNode.Factory {
    private final TemplateProcessor myTemplateProcessor;
    private final Map<SConcept, Integer> macroImplMap = new HashMap<>(32);

    MacroImplFactory(@NotNull TemplateProcessor templateProcessor) {
      myTemplateProcessor = templateProcessor;
      macroImplMap.put(RuleUtil.concept_NodeMacro, 0);
      macroImplMap.put(RuleUtil.concept_LoopMacro, 1);
      macroImplMap.put(RuleUtil.concept_CopySrcNodeMacro, 2);
      macroImplMap.put(RuleUtil.concept_CopySrcListMacro, 3);
      macroImplMap.put(RuleUtil.concept_InsertMacro, 4);
      macroImplMap.put(RuleUtil.concept_WeaveMacro, 5);
      macroImplMap.put(RuleUtil.concept_LabelMacro, 6);
      macroImplMap.put(RuleUtil.concept_VarMacro, 7);
      macroImplMap.put(RuleUtil.concept_IfMacro, 8);
      macroImplMap.put(RuleUtil.concept_MapSrcNodeMacro, 9);
      macroImplMap.put(RuleUtil.concept_MapSrcListMacro, 10);
      macroImplMap.put(RuleUtil.concept_TemplateSwitchMacro, 12);
      macroImplMap.put(RuleUtil.concept_IncludeMacro, 13);
      macroImplMap.put(RuleUtil.concept_TemplateCallMacro, 14);
      macroImplMap.put(RuleUtil.concept_TraceMacro, 15);
    }

    @Override
    public MacroNode create(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next) {
      Integer k = macroImplMap.get(macro.getConcept());
      if (k == null) {
        return new NoMacro(macro, templateNode, next, myTemplateProcessor);
      }
      switch(k) {
        case 0 : return new NoMacro(macro, templateNode, next, myTemplateProcessor);
        case 1 : return new LoopMacro(macro, templateNode, next, myTemplateProcessor);
        case 2 : return new CopySrcMacros(macro, templateNode, next, myTemplateProcessor, true);
        case 3 : return new CopySrcMacros(macro, templateNode, next, myTemplateProcessor, false);
        case 4 : return new InsertMacro(macro, templateNode, next, myTemplateProcessor);
        case 5 : return new WeaveMacro(macro, templateNode, next, myTemplateProcessor);
        case 6 : return new LabelMacro(macro, templateNode, next, myTemplateProcessor);
        case 7 : return new VarMacro(macro, templateNode, next, myTemplateProcessor);
        case 8 : return new IfMacro(macro, templateNode, next, myTemplateProcessor);
        case 9 : return new MapSrcMacros(macro, templateNode, next, myTemplateProcessor, true);
        case 10 : return new MapSrcMacros(macro, templateNode, next, myTemplateProcessor, false);
        case 12 : return new SwitchMacro(macro, templateNode, next, myTemplateProcessor);
        case 13 : return new IncludeMacro(macro, templateNode, next, myTemplateProcessor);
        case 14 : return new CallMacro(macro, templateNode, next, myTemplateProcessor);
        case 15 : return new TraceMacro(macro, templateNode, next, myTemplateProcessor);
        default: return new NoMacro(macro, templateNode, next, myTemplateProcessor);
      }
    }
  }

  private static abstract class MacroImpl implements MacroNode {
    protected final TemplateProcessor myTemplateProcessor; // XXX now, with macro and tn as fields, perhaps shall pass TP as an argument to apply?
    protected final SNode macro;
    protected final TemplateNode templateNode;
    private final SNodeReference myMacroNodeRef;
    private final String myMappingLabel;
    private final MacroNode myNextMacro;

    protected MacroImpl(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      this.macro = macro;
      this.templateNode = templateNode;
      myNextMacro = next;
      myTemplateProcessor = templateProcessor;
      myMacroNodeRef = new SNodePointer(macro);
      myMappingLabel = GeneratorUtilEx.getMappingName_NodeMacro(macro, null);
    }

    @Override
    public final MacroNode getNextMacro() {
      return myNextMacro;
    }

    @NotNull
    @Override
    public final SNodeReference getMacroNodeRef() {
      return myMacroNodeRef;
    }

    @Nullable
    @Override
    public final String getMappingLabel() {
      // instead of this accessor may implement #apply here, and delegate to another method in subclass with updated context
      return myMappingLabel;
    }

    // seems to be non-null return value
    protected final List<SNode> nextMacro(TemplateContext context)
        throws GenerationFailureException, DismissTopMappingRuleException, GenerationCanceledException {
      if (getNextMacro() != null) {
        return myTemplateProcessor.applyMacro(getNextMacro(), context);
      } else {
        return myTemplateProcessor.applyTemplate(templateNode, context);
      }
    }

    protected final IGeneratorLogger getLogger() {
      return myTemplateProcessor.getGenerator().getLogger();
    }
  }

  // could be standalone facility, not an element in class hierarchy
  private static abstract class MacroWithInput extends MacroImpl {
    private volatile SourceNodeQuery mySourceNodeQuery;
    private volatile SourceNodesQuery mySourceNodesQuery;

    protected MacroWithInput(SNode macro, TemplateNode templateNode, MacroNode next, TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    protected final SNode getNewInputNode(@NotNull TemplateContext context) throws GenerationFailureException {
      SourceNodeQuery q = mySourceNodeQuery;
      if (q == null) {
        synchronized (this) {
          if ((q = mySourceNodeQuery) == null) {
            q = mySourceNodeQuery = createNodeQuery();
          }
        }
      }
      final QueryExecutor qe = context.getEnvironment().getQueryExecutor();
      return qe.evaluate(q, new SourceSubstituteMacroNodeContext(context, getMacroNodeRef()));
    }

    protected final Collection<SNode> getNewInputNodes(@NotNull TemplateContext context) throws GenerationFailureException {
      SourceNodesQuery q = mySourceNodesQuery;
      if (q == null) {
        synchronized (this) {
          if ((q = mySourceNodesQuery) == null) {
            q = mySourceNodesQuery = createNodesQuery();
          }
        }
      }
      if (q == null) {
        getLogger().error(getMacroNodeRef(), "couldn't get input nodes", GeneratorUtil.describeInput(context));
        throw new GenerationFailureException("couldn't get input nodes");
      }
      final QueryExecutor qe = context.getEnvironment().getQueryExecutor();
      final Collection<SNode> result = qe.evaluate(q, new SourceSubstituteMacroNodesContext(context, getMacroNodeRef()));
      checkInputNodesForNulls(context, result);
      return result;
    }

    static <T> List<T> wrapAsList(T node) {
      return node == null ? Collections.<T>emptyList() : Collections.singletonList(node);
    }

    private void checkInputNodesForNulls(TemplateContext context, Iterable<SNode> result) throws GenerationFailureException {
      for (SNode n : result) {
        if (n == null) {
          final String msg = String.format("Unexpected null value among new input nodes in %s macro", macro.getPresentation());
          context.getEnvironment().getLogger().error(getMacroNodeRef(), msg, GeneratorUtil.describeInput(context));
          throw new GenerationFailureException(msg);
        }
      }
    }

    private SourceNodeQuery createNodeQuery() {
      SNode query = RuleUtil.getSourceNodeQuery(macro);
      if (query != null) {
        return myTemplateProcessor.getQueryProvider(getMacroNodeRef()).getSourceNodeQuery(new QueryKeyImpl(getMacroNodeRef(), query.getNodeId()));
      } else {
        // <default> : propagate  current input node
        return context -> context.getInputNode();
      }
    }

    // return null iff there's no sourceNodesQuery but macro does require input
    private SourceNodesQuery createNodesQuery() {
      SNode nodesQuery = RuleUtil.getSourceNodesQuery(macro);
      if (nodesQuery != null) {
        return myTemplateProcessor.getQueryProvider(getMacroNodeRef()).getSourceNodesQuery(new QueryKeyImpl(getMacroNodeRef(), nodesQuery.getNodeId()));
      }
      if (RuleUtil.doesMacroRequireInput(macro)) {
        return null;
      }
      // <default> : propagate  current input node
      return context -> wrapAsList(context.getInputNode());
    }
  }

  // $LOOP$
  private static class LoopMacro extends MacroWithInput {
    LoopMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      Collection<SNode> newInputNodes = getNewInputNodes(templateContext);
      if (newInputNodes.isEmpty()) {
        return Collections.emptyList();
      }
      final GenerationTrace trace = templateContext.getEnvironment().getTrace();
      String counterVarName = RuleUtil.getLoopMacroCounterVarName(macro);
      ArrayList<SNode> outputNodes = new ArrayList<>();
      int i = 0;
      for (SNode newInputNode : newInputNodes) {
        TemplateContext ctx = templateContext;
        if (counterVarName != null) {
          ctx = ctx.withVariable("cv:" + counterVarName, i);
        }
        ctx = ctx.subContext(newInputNode);
        List<SNode> _outputNodes = nextMacro(ctx);
        TracingUtil.deriveOriginalNode(newInputNode, _outputNodes, false);
        outputNodes.addAll(_outputNodes);
        i++;
        trace.trace(newInputNode.getNodeId(), GenerationTracerUtil.translateOutput(_outputNodes), getMacroNodeRef());
      }
      return outputNodes;
    }
  }

  // $COPY-SRC$ / $COPY-SRCL$
  private static class CopySrcMacros extends MacroWithInput {
    private final boolean myIsSoleInput;

    protected CopySrcMacros(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor, boolean soleInput) {
      super(macro, templateNode, next, templateProcessor);
      myIsSoleInput = soleInput;
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      final Collection<SNode> newInputNodes;
      if (myIsSoleInput) {
        newInputNodes = wrapAsList(getNewInputNode(templateContext));
      } else {
        newInputNodes = getNewInputNodes(templateContext);
      }
      SNodeReference templateNodeRef = templateNode.getTemplateNodeReference();
      String tempNodeId = templateNode.getTemplateNodeId();
      return templateContext.getEnvironment().copyNodes(newInputNodes, templateNodeRef, tempNodeId, templateContext);
    }
  }

  // $INSERT$
  private static class InsertMacro extends MacroImpl {
    private final InsertMacroQuery myQuery;

    protected InsertMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
      QueryKeyImpl qk = new QueryKeyImpl(getMacroNodeRef(), RuleUtil.getInsertMacro_Query(macro).getNodeId());
      myQuery = templateProcessor.getQueryProvider(getMacroNodeRef()).getInsertMacroQuery(qk);
    }

    private SNode getNodeToInsert(TemplateContext context) throws GenerationFailureException {
      return context.getEnvironment().getQueryExecutor().evaluate(myQuery, new InsertMacroContext(context, getMacroNodeRef()));
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      SNode child = getNodeToInsert(templateContext);
      if (child != null) {
        child = templateContext.getEnvironment().insertNode(child, getMacroNodeRef(), templateContext);
        // XXX TEEI.insertNode doesn't register ML, perhaps shall behave the same as this code? Or it's done in generated code?
        // label
        myTemplateProcessor.getGenerator().registerMappingLabel(templateContext.getInput(), templateContext.getInputName(), child);
        return Collections.singletonList(child);
      }
      return Collections.emptyList();
    }
  }

  // $WEAVE$
  private static class WeaveMacro extends MacroWithInput implements WeavingWithAnchor {
    private WeaveAnchorQuery myAnchorQuery;

    protected WeaveMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);

    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      List<SNode> _outputNodes = nextMacro(templateContext);
      if (_outputNodes.isEmpty()) {
        return Collections.emptyList();
      }
      if (_outputNodes.size() > 1) {
        getLogger().error(macro.getReference(), "cannot apply $WEAVE$ to a list of nodes",
            GeneratorUtil.describe(templateContext.getInput(), "input"));
        return _outputNodes;
      }
      SNode consequence = RuleUtil.getWeaveMacro_Consequence(macro);
      if (consequence == null) {
        getLogger().error(macro.getReference(), "couldn't evaluate weave macro: no consequence",
            GeneratorUtil.describeIfExists(templateContext.getInput(), "input"));
        return _outputNodes;
      }

      SNode template = RuleUtil.getTemplateDeclarationReference_Template(consequence);
      ////
      if (template == null) {
        getLogger().error(macro.getReference(), "couldn't evaluate weave macro: no template",
            GeneratorUtil.describeIfExists(templateContext.getInput(), "input"));
        return _outputNodes;
      }
      WeaveTemplateContainer wtc = new WeaveTemplateContainer(template, this);
      wtc.initialize(getLogger());

      SNode contextNode = _outputNodes.get(0);
      for (SNode node : getNewInputNodes(templateContext)) {
        wtc.apply(contextNode, templateContext.subContext(node));
      }
      return _outputNodes;
    }

    @Nullable
    @Override
    public SNode getAnchorNode(@NotNull TemplateContext context, @NotNull SNode outputParent, @NotNull SNode outputNode) throws GenerationFailureException {
      if (myAnchorQuery == null) {
        SNode aqNode = RuleUtil.getWeaveMacro_AnchorQuery(macro);
        if (aqNode == null) {
          // FIXME It's odd to know default implementation in here. Instead, QueryKey shall avoid knowledge of query condition node id
          // FIXME same applies to IfMacro
          myAnchorQuery = new QueryProviderBase.Defaults();
        } else {
          QueryKeyImpl qk = new QueryKeyImpl(getMacroNodeRef(), aqNode.getNodeId());
          myAnchorQuery = context.getEnvironment().getQueryProvider(getMacroNodeRef()).getWeaveAnchorQuery(qk);
        }
      }
      return myAnchorQuery.anchorNode(new WeavingAnchorContext(context, getMacroNodeRef(), outputParent, outputNode));
    }
  }

  // $LABEL$
  private static class LabelMacro extends MacroImpl {
    protected LabelMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      return nextMacro(templateContext);
    }
  }

  // $VAR$
  private static class VarMacro extends MacroImpl {
    private final VariableValueQuery myValueQuery;

    protected VarMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
      QueryKeyImpl qk = new QueryKeyImpl(getMacroNodeRef(), RuleUtil.getVarMacro_Query(macro).getNodeId());
      myValueQuery = templateProcessor.getQueryProvider(getMacroNodeRef()).getVariableValueQuery(qk);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      String varName = RuleUtil.getVarMacro_Name(macro);
      Object varValue = templateContext.getEnvironment().getQueryExecutor().evaluate(myValueQuery, new TemplateVarContext(templateContext, getMacroNodeRef()));
      TemplateContext newContext = templateContext.subContext(Collections.singletonMap(varName, varValue));

      // tc.subContext(Map props) doesn't save mapping label, so "LABEL aaa VAR bb <templateNode>" fails to
      // establish mapping aaa:templateNode. However, instead of passing ML here once again, shall consider updating subContext(Map)
      // contract to preserve mapping label. Can't do it without thorough check of the method usage in generated templates
      return nextMacro(newContext.subContext(templateContext.getInputName()));
    }
  }

  // $IF$
  private static class IfMacro extends MacroImpl {
    private final IfMacroCondition myCondition;
    private final RuleConsequenceProcessor myAlternativeConsequence;

    protected IfMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
      SNode alternativeConsequence = RuleUtil.getIfMacro_AlternativeConsequence(macro);
      myAlternativeConsequence = alternativeConsequence == null ? null : RuleConsequenceProcessor.prepare(alternativeConsequence);
      SNode function = RuleUtil.getIfMacro_ConditionFunction(macro);
      if (function != null) {
        myCondition =
            templateProcessor.getQueryProvider(getMacroNodeRef()).getIfMacroCondition(new QueryKeyImpl(getMacroNodeRef(), function.getNodeId()));
      } else {
        myCondition = new QueryProviderBase.Missing(macro);
      }
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext context)
        throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {
      final QueryExecutor queryExecutor = context.getEnvironment().getQueryExecutor();
      if (queryExecutor.evaluate(myCondition, new IfMacroContext(context, getMacroNodeRef()))) {
        return nextMacro(context);
      } else {
        // alternative consequence
        if (myAlternativeConsequence == null) {
          return Collections.emptyList();
        }
        try {
          return myAlternativeConsequence.processRuleConsequence(context);
        } catch (AbandonRuleInputException ex) {
          // it's ok. just ignore
          return Collections.emptyList();
        }
      }
    }
  }

  // $MAP-SRC$ or $MAP-SRCL$
  private static class MapSrcMacros extends MacroWithInput {

    private final boolean myIsSoleInput;

    protected MapSrcMacros(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor, boolean soleInput) {
      super(macro, templateNode, next, templateProcessor);
      myIsSoleInput = soleInput;
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      final Collection<SNode> newInputNodes;
      if (myIsSoleInput) {
        newInputNodes = wrapAsList(getNewInputNode(templateContext));
      } else {
        newInputNodes = getNewInputNodes(templateContext);
      }
      if (newInputNodes.isEmpty()) {
        return Collections.emptyList();
      }
      GeneratorQueryProvider queryProvider = myTemplateProcessor.getQueryProvider(getMacroNodeRef());
      SNode mf = RuleUtil.getMapSrc_MapperFunction(macro);
      SNode ppf = RuleUtil.getMapSrc_PostMapperFunction(macro);
      MapNodeQuery mapNodeQuery = mf == null ? null : queryProvider.getMapNodeQuery(new QueryKeyImpl(getMacroNodeRef(), mf.getNodeId()));
      MapPostProcessor postProcessor = ppf == null ? null : queryProvider.getMapPostProcessor(new QueryKeyImpl(getMacroNodeRef(), ppf.getNodeId()));
      // it's perfectly legal to have neither mapNodeQuery nor postProcessor
      final TemplateExecutionEnvironment env = templateContext.getEnvironment();
      ArrayList<SNode> outputNodes = new ArrayList<>(newInputNodes.size());
      final DelayedChanges delayedChanges = myTemplateProcessor.getGenerator().getDelayedChanges();
      for (SNode newInputNode : newInputNodes) {
        TemplateContext newcontext = templateContext.subContext(newInputNode);
        if (mapNodeQuery != null) {
          SNode childToReplaceLater = env.createOutputNode(templateNode.getConcept());
          outputNodes.add(childToReplaceLater);
          // execute the 'mapper' function later
          delayedChanges.add(new MapSrcMacroProcessorInterpreted(mapNodeQuery, postProcessor, getMacroNodeRef(), childToReplaceLater, newcontext));
        } else {
          List<SNode> _outputNodes = nextMacro(newcontext);
          outputNodes.addAll(_outputNodes);
          if (postProcessor != null) {
            for (SNode outputNode : _outputNodes) {
              delayedChanges.add(new MapSrcMacroProcessorInterpreted(postProcessor, getMacroNodeRef(), outputNode, newcontext));
            }
          }
        }
      }
      return outputNodes;
    }
  }

  // $SWITCH$
  private static class SwitchMacro extends MacroWithInput {
    private volatile TemplateCall myCallProcessor;

    protected SwitchMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    protected SNode getTemplateSwitch() {
      return RuleUtil.getTemplateSwitchMacro_TemplateSwitch(macro);
    }

    protected TemplateContext prepareContext(TemplateContext templateContext) throws GenerationFailureException {
      TemplateCall tc = myCallProcessor;
      if (tc == null) {
        tc = new TemplateCall(macro);
        if (tc.argumentsMismatch()) {
          getLogger().error(getMacroNodeRef(), "number of arguments doesn't match template", GeneratorUtil.describeInput(templateContext));
          // fall-through
        }
        myCallProcessor = tc;
      }
      return tc.prepareCallContext(templateContext);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      SNode templateSwitch = getTemplateSwitch();
      if (templateSwitch == null) {
        throw new TemplateProcessingFailureException(macro, "error processing $SWITCH$ - bad TemplateSwitch reference",
            GeneratorUtil.describeInput(templateContext));
      }
      final SNodeReference switchPtr = templateSwitch.getReference();
      SNode newInputNode = getNewInputNode(templateContext);
      if (newInputNode == null) {
        TemplateSwitchMapping tswitch = myTemplateProcessor.getGenerator().getSwitch(switchPtr);
        if (tswitch != null) {
          tswitch.processNull(templateContext.getEnvironment(), switchPtr, templateContext);
        }
        return Collections.emptyList(); // skip template
      }

      final TemplateContext switchContext = prepareContext(templateContext).subContext(newInputNode);

      Collection<SNode> collection = null;
      try {
        collection = templateContext.getEnvironment().trySwitch(switchPtr, switchContext);
      } catch (GenerationCanceledException | GenerationFailureException | DismissTopMappingRuleException e) {
        throw e;
      } catch (GenerationException e) {
        getLogger().error(switchPtr, "internal error in switch: " + e.toString(), GeneratorUtil.describe(macro, "macro"));
      }
      if (collection == null) {
        // XXX why tryDefault is part of trySwitch, and not here? For the sake of generated code, perhaps (not to generate conditions 'if nothing generated')?
        // no switch-case found for the inputNode - continue with templateNode under the $switch$
        // use initial context, not the one prepared (could be filled with switch arguments)
        collection = nextMacro(templateContext.subContext(newInputNode));
      }
      return new ArrayList<>(collection);
    }
  }

  // subclass is responsible to initialize myInvokedTemplate field
  private static abstract class InvokeTemplateMacro extends MacroWithInput {
    private final String myName;
    protected SNode myInvokedTemplate;
    private volatile TemplateContainer myTemplates;

    protected InvokeTemplateMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor, String macroName) {
      super(macro, templateNode, next, templateProcessor);
      myName = macroName;
    }

    // shall not return null. templateContext != null.
    protected abstract Object[] arguments(TemplateContext templateContext) throws GenerationFailureException;

    /*
    FIXME introduce a mechanism to access template declaration instance without need to evaluate actual arguments first
          in fact, at this moment, would be sufficient to know only SNodeReference for template declaration node, not node<>
          OTOH, here, we are in interpreted template model and have node<TemplateDeclaration> anyway.
    private TemplateDeclaration getTemplate(TemplateExecutionEnvironment env) {
      return env.loadTemplate(myInvokedTemplate.getReference());
    }
    */

    @NotNull
    @Override
    public final List<SNode> apply(@NotNull TemplateContext templateContext)
        throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {

      SNode newInputNode = getNewInputNode(templateContext);
      if (newInputNode == null) {
        return Collections.emptyList(); // skip template
      }

      SNode invokedTemplate = myInvokedTemplate;
      if (invokedTemplate == null) {
        throw new TemplateProcessingFailureException(macro, String.format("error processing %s : no template to invoke", myName));
      }
      final TemplateExecutionEnvironment env = templateContext.getEnvironment();
      TemplateContext tcInput = templateContext.subContext(newInputNode);

      try {
        // myInvokedTemplate may come from a template model that has generated source code, have to access proper TemplateModel
        // implementation and proper TemplateDeclaration instance. In fact, likely need more complex reference to template than
        // mere SNodeReference (in case we would like to avoid deploy of models with generated templates), e.g. an additional
        // node to hold template identity key (OTOH, why not SNodeReference itself as identity key, if we could access
        // reference target w/o need to get it resolved to a node?).
        // Note, use of TemplateContainer here would imply we interpret any CALL/INCLUDE template.
        Collection<SNode> rv = env.applyTemplate(myInvokedTemplate.getReference(), getMacroNodeRef(), tcInput, arguments(templateContext));
        env.getTrace().trace(newInputNode.getNodeId(), GenerationTracerUtil.translateOutput(rv), getMacroNodeRef());
        // FIXME stick to same API, e.g. List<SNode>, do not mix the two.
        return new ArrayList<>(rv);
      } catch (GenerationFailureException | DismissTopMappingRuleException | GenerationCanceledException ex) {
        throw ex;
      } catch (GenerationException ex) {
        throw new GenerationFailureException(ex);
      }
    }
  }

  // $INCLUDE$
  private static class IncludeMacro extends InvokeTemplateMacro {

    protected IncludeMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor, "$INCLUDE$");
      myInvokedTemplate = RuleUtil.getIncludeMacro_Template(macro);
    }

    @Override
    protected Object[] arguments(TemplateContext templateContext) {
      final String[] parameterNames = RuleUtil.getTemplateDeclarationParameterNames(myInvokedTemplate);
      if (parameterNames == null) {
        getLogger().error(getMacroNodeRef(), "error processing $INCLUDE$: target template is broken", GeneratorUtil.describeInput(templateContext));
        return null;
      }

      for (String name : parameterNames) {
        if (!templateContext.hasVariable(name)) {
          getLogger().error(getMacroNodeRef(), String.format("error processing $INCLUDE$: parameter '%s' is missing", name),
              GeneratorUtil.describeInput(templateContext));
        }
      }
      // $INCLUDE$ doesn't pass arguments per se (the macro has no mechanism to specify them), merely uses values of outer context
      return new Object[0];
    }
  }

  // $CALL$
  private static class CallMacro extends InvokeTemplateMacro {
    private volatile TemplateCall myCallProcessor;

    protected CallMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor, "$CALL$");
      myInvokedTemplate = RuleUtil.getCallMacro_Template(macro);
    }

    @Override
    protected Object[] arguments(TemplateContext templateContext) throws GenerationFailureException {
      TemplateCall tc = myCallProcessor;
      if (tc == null) {
        tc = new TemplateCall(macro);
        if (tc.argumentsMismatch()) {
          getLogger().error(getMacroNodeRef(), "number of arguments doesn't match template", GeneratorUtil.describeInput(templateContext));
          // fall-through
        }
        myCallProcessor = tc;
      }
      return tc.evaluateArguments(templateContext);
    }
  }

  // $TRACE$
  private static class TraceMacro extends MacroWithInput {

    protected TraceMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {
      List<SNode> _outputNodes = nextMacro(templateContext);
      if (!_outputNodes.isEmpty()) {
        SNode inputNode = getNewInputNode(templateContext);
        if (inputNode != null) {
          TracingUtil.deriveOriginalNode(inputNode, _outputNodes, true);
        }
      }
      return _outputNodes;
    }
  }

  // $$
  private static class NoMacro extends MacroWithInput {

    protected NoMacro(@NotNull SNode macro, @NotNull TemplateNode templateNode, @Nullable MacroNode next, @NotNull TemplateProcessor templateProcessor) {
      super(macro, templateNode, next, templateProcessor);
    }

    @NotNull
    @Override
    public List<SNode> apply(@NotNull TemplateContext templateContext) throws DismissTopMappingRuleException, GenerationFailureException,
        GenerationCanceledException {

      Collection<SNode> newInputNodes = getNewInputNodes(templateContext);
      if (newInputNodes.isEmpty()) {
        return Collections.emptyList();
      }
      ArrayList<SNode> outputNodes = new ArrayList<>();
      for (SNode newInputNode : newInputNodes) {
        List<SNode> _outputNodes = nextMacro(templateContext.subContext(newInputNode));
        outputNodes.addAll(_outputNodes);
      }
      return outputNodes;
    }
  }
}
