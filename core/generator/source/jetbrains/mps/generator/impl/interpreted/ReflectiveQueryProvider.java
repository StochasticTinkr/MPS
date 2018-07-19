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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.TemplateQueryException;
import jetbrains.mps.generator.impl.query.CallArgumentQuery;
import jetbrains.mps.generator.impl.query.CreateRootCondition;
import jetbrains.mps.generator.impl.query.DropAttributeRuleCondition;
import jetbrains.mps.generator.impl.query.DropRuleCondition;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.InlineSwitchCaseCondition;
import jetbrains.mps.generator.impl.query.InsertMacroQuery;
import jetbrains.mps.generator.impl.query.MapConfigurationCondition;
import jetbrains.mps.generator.impl.query.MapNodeQuery;
import jetbrains.mps.generator.impl.query.MapPostProcessor;
import jetbrains.mps.generator.impl.query.MapRootRuleCondition;
import jetbrains.mps.generator.impl.query.PatternRuleQuery;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import jetbrains.mps.generator.impl.query.ScriptCodeBlock;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import jetbrains.mps.generator.impl.query.VariableValueQuery;
import jetbrains.mps.generator.impl.query.WeaveAnchorQuery;
import jetbrains.mps.generator.impl.query.WeaveRuleCondition;
import jetbrains.mps.generator.impl.query.WeaveRuleQuery;
import jetbrains.mps.generator.template.CreateRootRuleContext;
import jetbrains.mps.generator.template.DropAttributeRuleContext;
import jetbrains.mps.generator.template.DropRootRuleContext;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.InlineSwitchCaseContext;
import jetbrains.mps.generator.template.InsertMacroContext;
import jetbrains.mps.generator.template.MapRootRuleContext;
import jetbrains.mps.generator.template.MapSrcMacroContext;
import jetbrains.mps.generator.template.MapSrcMacroPostProcContext;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.generator.template.PatternRuleContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.TemplateArgumentContext;
import jetbrains.mps.generator.template.TemplateFunctionMethodName;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.generator.template.TemplateVarContext;
import jetbrains.mps.generator.template.WeavingAnchorContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.QueryMethods;
import jetbrains.mps.util.QueryMethods.IllegalQueryMethodException;
import jetbrains.mps.util.QueryMethods.QueryMethod;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Collections;

/**
 * Access to QueriesGenerated methods via reflection
 *
 * @author Artem Tikhomirov
 */
public class ReflectiveQueryProvider extends QueryProviderBase {
  private final QueryMethods myQueryMethods;

  public ReflectiveQueryProvider(Class<?> generatedQueries) {
    super(1);
    myQueryMethods = new QueryMethods(generatedQueries);
  }

  @NotNull
  @Override
  public CreateRootCondition getCreateRootRuleCondition(@NotNull QueryKey identity) {
    String conditionMethod = TemplateFunctionMethodName.createRootRule_Condition(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl(myQueryMethods, conditionMethod);
  }

  @NotNull
  @Override
  public MapRootRuleCondition getMapRootRuleCondition(@NotNull QueryKey identity) {
    String conditionMethod = TemplateFunctionMethodName.baseMappingRule_Condition(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl(myQueryMethods, conditionMethod);
  }

  @NotNull
  @Override
  public ReductionRuleCondition getReductionRuleCondition(@NotNull QueryKey identity) {
    String conditionMethod = TemplateFunctionMethodName.baseMappingRule_Condition(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl(myQueryMethods, conditionMethod);
  }

  @NotNull
  @Override
  public PatternRuleQuery getPatternRuleCondition(@NotNull QueryKey identity) {
    String methodName = TemplateFunctionMethodName.patternRule_Condition(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl2<>(myQueryMethods, methodName, null);
  }

  @NotNull
  @Override
  public DropRuleCondition getDropRuleCondition(@NotNull QueryKey identity) {
    String conditionMethod = TemplateFunctionMethodName.dropRootRule_Condition(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl(myQueryMethods, conditionMethod, true);
  }

  @NotNull
  @Override
  public DropAttributeRuleCondition getDropAttributeRuleCondition(@NotNull QueryKey identity) {
    String conditionMethod = TemplateFunctionMethodName.dropAttributeRule_Condition(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl(myQueryMethods, conditionMethod, true);
  }

  @NotNull
  @Override
  public WeaveRuleCondition getWeaveRuleCondition(@NotNull QueryKey identity) {
    String conditionMethod = TemplateFunctionMethodName.baseMappingRule_Condition(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl(myQueryMethods, conditionMethod);
  }

  @NotNull
  @Override
  public WeaveRuleQuery getWeaveRuleQuery(@NotNull QueryKey identity) {
    String contentNodeMethod = TemplateFunctionMethodName.weaving_MappingRule_ContextNodeQuery(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl2<>(myQueryMethods, contentNodeMethod, null);
  }

  @NotNull
  @Override
  public WeaveAnchorQuery getWeaveAnchorQuery(@NotNull QueryKey identity) {
    String anchorQueryMethod = TemplateFunctionMethodName.weaving_AnchorQuery(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl2<>(myQueryMethods, anchorQueryMethod, null);
  }

  @NotNull
  @Override
  public ScriptCodeBlock getScriptCodeBlock(@NotNull QueryKey identity) {
    String codeBlockMethod = TemplateFunctionMethodName.mappingScript_CodeBlock(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl2<>(myQueryMethods, codeBlockMethod, null /*script doesn't return anything, this is just to tell we need default no-op behavior*/);
  }

  @NotNull
  @Override
  public MapConfigurationCondition getMapConfigurationCondition(@NotNull QueryKey identity) {
    String conditionMethod = TemplateFunctionMethodName.mappingConfiguration_Condition(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl(myQueryMethods, conditionMethod, true);
  }

  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodeQuery(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl2<SNode>(myQueryMethods, methodName, null);
  }

  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodesQuery(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl2<Iterable<SNode>>(myQueryMethods, methodName, Collections.emptyList());
  }

  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    String methodName = TemplateFunctionMethodName.propertyMacro_GetPropertyValue(((QueryKeyImpl) identity).getQueryNodeId());
    // FIXME this is wrong use of getAPITransitionNode(). The problem here is that PVQ, unlike other queries, is expected to tell
    //       SProperty + default template value. Generated code could have these injected, interpreted needs to calculate these
    //       and can easily do so in TemplateNode, however both need to hide behind QueryKey api which doesn't suggest means to pass extra values
    //       Shall re-design this and decide whether I need Query to be more than just executable code (SProperty+default value look reasonable to
    //       get generated right away along with the query!) or it complicates matters way too much.
    SNode propertyMacro = ((QueryKeyImpl) identity).getAPITransitionNode();
    SNode templateNode = propertyMacro.getParent();
    final SProperty property = AttributeOperations.getProperty(propertyMacro);
    final Object templateValue = SNodeAccessUtil.getProperty(templateNode, property);
    return new PropMacro(myQueryMethods, propertyMacro.getReference(), methodName, property, templateValue);
  }

  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    String methodName = TemplateFunctionMethodName.ifMacro_Condition(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl(myQueryMethods, methodName, false);
  }

  @NotNull
  @Override
  public InlineSwitchCaseCondition getInlineSwitchCaseCondition(@NotNull QueryKey identity) {
    final String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl(myQueryMethods, methodName, false);
  }

  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey identity) {
    // XXX in fact, RQP may keep template model and find actual references based on identity's information
    // so that ReferenceTargetQuery can tell link + defaultResolveInfo (like PropertyValueQuery does)
    String methodName = TemplateFunctionMethodName.referenceMacro_GetReferent(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl2<>(myQueryMethods, methodName, null);
  }

  @NotNull
  @Override
  public CallArgumentQuery getTemplateCallArgumentQuery(@NotNull QueryKey identity) {
    String methodName = TemplateFunctionMethodName.templateArgumentQuery(((QueryKeyImpl) identity).getQueryNodeId());
    // DefaultQueryExecutionContext used to evaluate to null if no method was found.
    // We need that to support bootstrap for generator templates (e.g. if I add an argument to a CALL inside QueriesGenerated template)
    return new Impl2<>(myQueryMethods, methodName, null);
  }

  @NotNull
  @Override
  public VariableValueQuery getVariableValueQuery(@NotNull QueryKey identity) {
    String methodName = TemplateFunctionMethodName.varValue_Query(((QueryKeyImpl) identity).getQueryNodeId());
    // DefaultQueryExecutionContext used to evaluate to null if no method was found.
    // We need that to support bootstrap for generator templates (e.g. if I add a new VAR into QueriesGenerated template)
    return new Impl2<>(myQueryMethods, methodName, null);
  }

  @NotNull
  @Override
  public InsertMacroQuery getInsertMacroQuery(@NotNull QueryKey identity) {
    String methodName = TemplateFunctionMethodName.insertMacro_Query(((QueryKeyImpl) identity).getQueryNodeId());
    // DefaultQueryExecutionContext used to evaluate to null if no method was found.
    // We need that to support bootstrap for generator templates (e.g. if I add a new INSERT into QueriesGenerated template of any
    // language with bootstrap dependency to self (e.g. bl.collections))
    return new Impl2<>(myQueryMethods, methodName, null);
  }

  @NotNull
  @Override
  public MapNodeQuery getMapNodeQuery(@NotNull QueryKey identity) {
    String methodName = TemplateFunctionMethodName.mapSrcMacro_MapperFunction(((QueryKeyImpl) identity).getQueryNodeId());
    // it's not expected for mapper function to return null
    return new Impl2<>(myQueryMethods, methodName);
  }

  @NotNull
  @Override
  public MapPostProcessor getMapPostProcessor(@NotNull QueryKey identity) {
    String methodName = TemplateFunctionMethodName.mapSrcMacro_PostMapperFunction(((QueryKeyImpl) identity).getQueryNodeId());
    return new Impl2<>(myQueryMethods, methodName);
  }

  /*package*/ static GenerationFailureException fromQueryAccessCode(IllegalQueryMethodException ex) {
    return new GenerationFailureException(ex.getMessage(), ex.getCause());
  }

  /*package*/ static GenerationFailureException fromUserCode(String methodName, TemplateQueryContext ctx, InvocationTargetException ite) {
    SNodeReference templateLocation = ctx.getTemplateReference();
    String modelName = templateLocation == null || templateLocation.getModelReference() == null ? "<unknown>" : templateLocation.getModelReference().getModelName();
    String msg = String.format("Generated method %s (template model %s) failed", methodName, modelName);
    TemplateQueryException ex = new TemplateQueryException(msg, ite.getCause());
    ex.setQueryContext(ctx);
    return ex;
  }

  /*
   * NOTE Methods intentionally have try/catch not refactored into single invokeAndReturnValue to keep stack slim
   *      (2 extra arguments on the stack for each call).
   */


  // Boolean condition methods with default value
  private static final class Impl implements CreateRootCondition, MapRootRuleCondition, ReductionRuleCondition,
      DropRuleCondition, WeaveRuleCondition, MapConfigurationCondition, IfMacroCondition,
      InlineSwitchCaseCondition, DropAttributeRuleCondition {

    private final QueryMethods myQueryMethods;
    private final String myMethodName;
    private final boolean myDefValue;
    private volatile QueryMethod<Boolean> myMethod;

    Impl(QueryMethods queryMethods, @NotNull String methodName) {
      this(queryMethods, methodName, false);
    }

    Impl(QueryMethods queryMethods, @NotNull String methodName, boolean defValue) {
      myQueryMethods = queryMethods;
      myMethodName = methodName;
      myDefValue = defValue;
    }

    private boolean invokeBoolean(TemplateQueryContext ctx) throws GenerationFailureException {
      // I don't care to synchronize method evaluation as there's no difference for me which QM instance I use,
      // provided initialization of any is complete (that's why field is volatile)
      QueryMethod<Boolean> m = myMethod;
      if (m == null) {
        if (myQueryMethods.hasMethod(myMethodName)) {
          m = myQueryMethods.getMethod(myMethodName);
        } else {
          String fm = "cannot find condition method '%s' : evaluate to %s";
          ctx.showWarningMessage(null, String.format(fm, myMethodName, String.valueOf(myDefValue).toUpperCase()));
          m = contextObject -> myDefValue;
        }
        myMethod = m;
      }
      try {
        return m.invoke(ctx);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, ctx, e);
      }
    }

    @Override
    public boolean check(@NotNull CreateRootRuleContext ctx) throws GenerationFailureException {
      return invokeBoolean(ctx);
    }

    @Override
    public boolean check(@NotNull DropRootRuleContext ctx) throws GenerationFailureException {
      return invokeBoolean(ctx);
    }

    @Override
    public boolean check(@NotNull DropAttributeRuleContext ctx) throws GenerationFailureException {
      return invokeBoolean(ctx);
    }

    @Override
    public boolean check(@NotNull MapRootRuleContext ctx) throws GenerationFailureException {
      return invokeBoolean(ctx);
    }

    @Override
    public boolean check(@NotNull ReductionRuleQueryContext ctx) throws GenerationFailureException {
      return invokeBoolean(ctx);
    }

    @Override
    public boolean check(@NotNull WeavingMappingRuleContext ctx) throws GenerationFailureException {
      return invokeBoolean(ctx);
    }

    @Override
    public boolean check(@NotNull TemplateQueryContext ctx) throws GenerationFailureException {
      return invokeBoolean(ctx);
    }

    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      return invokeBoolean(ctx);
    }

    @Override
    public boolean check(@NotNull InlineSwitchCaseContext ctx) throws GenerationFailureException {
      return invokeBoolean(ctx);
    }
  }

  private static final class PropMacro extends PropertyValueQuery.Base {
    private final QueryMethods myQueryMethods;
    private final String myMethodName;
    private QueryMethod<Object> myMethod;

    public PropMacro(QueryMethods queryMethods, @NotNull SNodeReference macro, @NotNull String methodName, @NotNull SProperty property, Object templateValue) {
      super(macro, property, templateValue);
      myQueryMethods = queryMethods;
      myMethodName = methodName;
    }

    @Nullable
    @Override
    public Object evaluate(@NotNull PropertyMacroContext context) throws GenerationFailureException {
      if (myMethod == null) {
        myMethod = getMethod(context);
      }
      try {
        return myMethod.invoke(context);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, context, e);
      }
    }

    private QueryMethod<Object> getMethod(PropertyMacroContext context) {
      // We used to treat missing method for a property macro as GFE, while check or sourceNode queries
      // got default implementation, and now I've switched to null default value.
      if (!myQueryMethods.hasMethod(myMethodName)) {
        final String m = String.format("cannot find method '%s' for property macro", myMethodName);
        context.showWarningMessage(null, m);
        return contextObject -> null;
      }
      return myQueryMethods.getMethod(myMethodName);
    }
  }

  // queries that evaluate to <T>. Another difference from Impl is that
  // methods other than that with Boolean get cached in the field.
  static final class Impl2<T> implements VariableValueQuery, CallArgumentQuery, InsertMacroQuery, MapNodeQuery, MapPostProcessor,
      ReferenceTargetQuery, SourceNodeQuery, SourceNodesQuery, PatternRuleQuery, WeaveRuleQuery, ScriptCodeBlock, WeaveAnchorQuery {
    private final QueryMethods myQueryMethods; // not null
    private final String myMethodName; // not null
    private final T myMissingMethodValue;
    private final boolean myUseDefaultForMissing;
    private QueryMethod<T> myMethod;

    // arguments are not null
    public Impl2(QueryMethods queryMethods, String methodName) {
      myQueryMethods = queryMethods;
      myMethodName = methodName;
      myMissingMethodValue = null;
      myUseDefaultForMissing = false;
    }

    // arguments are not null, except for missingMethodValue
    public Impl2(QueryMethods queryMethods, String methodName, @Nullable T missingMethodValue) {
      myQueryMethods = queryMethods;
      myMethodName = methodName;
      myMissingMethodValue = missingMethodValue;
      myUseDefaultForMissing = true;
    }

    @Nullable
    @Override
    public Object evaluate(@NotNull TemplateArgumentContext context) throws GenerationFailureException {
      try {
        return getMethod(context, "cannot find method '%s' for template call argument").invoke(context);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, context, e);
      }
    }

    @Nullable
    @Override
    public Object evaluate(@NotNull TemplateVarContext context) throws GenerationFailureException {
      try {
        return getMethod(context, "cannot find method '%s' for VAR macro").invoke(context);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, context, e);
      }
    }

    @Nullable
    @Override
    public SNode evaluate(@NotNull InsertMacroContext context) throws GenerationFailureException {
      @SuppressWarnings("unchecked")
      QueryMethod<SNode> method = (QueryMethod<SNode>) getMethod(context, "cannot find method '%s' for INSERT macro");
      try {
        return method.invoke(context);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, context, e);
      }
    }

    @Nullable
    @Override
    public SNode evaluate(@NotNull MapSrcMacroContext context) throws GenerationFailureException {
      @SuppressWarnings("unchecked")
      QueryMethod<SNode> method = (QueryMethod<SNode>) getMethod(context, "cannot find method '%s' for MAP-SRC's mapping function");
      try {
        return method.invoke(context);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, context, e);
      }
    }

    @Override
    public void invoke(@NotNull MapSrcMacroPostProcContext context) throws GenerationFailureException {
      try {
        getMethod(context, "cannot find method '%s' for MAP-SRC's post-processor").invoke(context);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, context, e);
      }
    }

    @Nullable
    @Override
    public Object evaluate(@NotNull ReferenceMacroContext context) throws GenerationFailureException {
      try {
        return getMethod(context, "cannot find method '%s' for reference macro").invoke(context);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, context, e);
      }
    }

    @Nullable
    @Override
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext context) throws GenerationFailureException {
      @SuppressWarnings("unchecked")
      QueryMethod<SNode> method = (QueryMethod<SNode>) getMethod(context, "cannot find node query '%s' : evaluate to null");
      try {
        return method.invoke(context);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, context, e);
      }
    }

    @NotNull
    @Override
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext context) throws GenerationFailureException {
      @SuppressWarnings("unchecked")
      QueryMethod<Iterable<SNode>> method = (QueryMethod<Iterable<SNode>>) getMethod(context, "cannot find nodes query '%s' : evaluate to empty list");
      try {
        Iterable<SNode> result = method.invoke(context);
        return IterableUtil.asCollection(result);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, context, e);
      }
    }

    @Override
    public GeneratedMatchingPattern pattern(@NotNull PatternRuleContext context) throws GenerationFailureException {
      @SuppressWarnings("unchecked")
      QueryMethod<GeneratedMatchingPattern> method = (QueryMethod<GeneratedMatchingPattern>) getMethod(context, "cannot find pattern condition method '%s' : not applied");
      try {
        return method.invoke(context);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, context, e);
      }
    }

    @Override
    public SNode contextNode(WeavingMappingRuleContext context) throws GenerationFailureException {
      @SuppressWarnings("unchecked")
      QueryMethod<SNode> method = (QueryMethod<SNode>) getMethod(context, "cannot find context node query '%s' : evaluate to null");
      try {
        return method.invoke(context);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, context, e);
      }
    }

    @Nullable
    @Override
    public SNode anchorNode(WeavingAnchorContext context) throws GenerationFailureException {
      @SuppressWarnings("unchecked")
      QueryMethod<SNode> method = (QueryMethod<SNode>) getMethod(context, "cannot find anchor node query '%s' : evaluate to null");
      try {
        return method.invoke(context);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, context, e);
      }
    }


    @Override
    public void invoke(MappingScriptContext context) throws GenerationFailureException {
      try {
        getMethod(context, "cannot run script '%s' : no generated code found").invoke(context);
      } catch (IllegalQueryMethodException e) {
        throw fromQueryAccessCode(e);
      } catch (InvocationTargetException e) {
        throw fromUserCode(myMethodName, context, e);
      }
    }

    private QueryMethod<T> getMethod(TemplateQueryContext ctx, String messageFormat) throws GenerationFailureException {
      // trick with local variable is to bring attention to the fact, that parallel evaluate() may
      // initialize myMethod twice and that invoke may work with an instance other than getMethod() had returned here.
      // Since QueryMethod is just a simple wrap around reflective call, I'm not too much concerned at the moment that
      // myMethod.invoke() might run with an instance different that came from getMethod(). Nor there's too much duplicated
      // effort when looking up a method (QueryMethodGenerated caches them). We've got extra QueryMethod wrappers and 'other this'
      // for invoke only.
      // Still, I don't want to bother with synchronization here, with stateless QM I'm unlikely to face any issues, and
      // though I don't like the code, I'd rather move forward towards non-reflective queries as the only option than
      // deal with synch of reflective calls.
      QueryMethod<T> m = myMethod;
      if (m == null) {
        if (!myQueryMethods.hasMethod(myMethodName)) {
          final String msg = String.format(messageFormat, myMethodName);
          if (myUseDefaultForMissing) {
            ctx.showWarningMessage(null, msg);
            return contextObject -> myMissingMethodValue;
          } else {
            throw new GenerationFailureException(msg);
          }
        }
        m = myMethod = myQueryMethods.getMethod(myMethodName);
      }
      return m;
    }
  }
}