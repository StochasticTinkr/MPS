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
package jetbrains.mps.generator.impl.query;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.interpreted.ReflectiveQueryProvider;
import jetbrains.mps.generator.template.CreateRootRuleContext;
import jetbrains.mps.generator.template.DropAttributeRuleContext;
import jetbrains.mps.generator.template.DropRootRuleContext;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.InlineSwitchCaseContext;
import jetbrains.mps.generator.template.MapRootRuleContext;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.generator.template.PatternRuleContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.generator.template.WeavingAnchorContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.Collections;

/**
 * This is a base implementation of {@link jetbrains.mps.generator.impl.query.GeneratorQueryProvider} which generated
 * class with queries shall extend to protect itself from future modifications of the interface.
 *
 * @author Artem Tikhomirov
 */
public abstract class QueryProviderBase implements GeneratorQueryProvider {
  private final int myVersion;

  protected QueryProviderBase() {
    // this cons is invoked from previous version of QueriesGenerated that implements GeneratorQueryProvider
    myVersion = 0;
  }

  protected QueryProviderBase(int version) {
    // this one is invoked from newly generated implementations to indicate new methods were generated
    myVersion = version;
  }

  @NotNull
  @Override
  public CreateRootCondition getCreateRootRuleCondition(@NotNull SNode rule) {
    return new Defaults();
  }

  @NotNull
  @Override
  public MapRootRuleCondition getMapRootRuleCondition(@NotNull SNode rule) {
    return new Defaults();
  }

  @NotNull
  @Override
  public ReductionRuleCondition getReductionRuleCondition(@NotNull SNode rule) {
    return new Defaults();
  }

  @NotNull
  @Override
  public PatternRuleQuery getPatternRuleCondition(@NotNull SNode rule) {
    return new Defaults();
  }

  @NotNull
  @Override
  public DropRuleCondition getDropRuleCondition(@NotNull SNode rule) {
    return new Defaults();
  }

  @NotNull
  @Override
  public DropAttributeRuleCondition getDropAttributeRuleCondition(@NotNull SNode rule) {
    return new Defaults();
  }

  @NotNull
  @Override
  public WeaveRuleCondition getWeaveRuleCondition(@NotNull SNode rule) {
    return new Defaults();
  }

  @NotNull
  @Override
  public WeaveRuleQuery getWeaveRuleQuery(@NotNull SNode rule) {
    return new Defaults();
  }

  @NotNull
  @Override
  public WeaveAnchorQuery getWeaveAnchorQuery(@NotNull SNode rule) {
    return new Defaults();
  }

  @NotNull
  @Override
  public ScriptCodeBlock getScriptCodeBlock(@NotNull SNode script) {
    return new Defaults();
  }

  @NotNull
  @Override
  public MapConfigurationCondition getMapConfigurationCondition(@NotNull SNode mapCfg) {
    return new Defaults();
  }

  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull SNode query) {
    return new Defaults();
  }

  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull SNode query) {
    return new Defaults();
  }

  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull SNode propertyMacro) {
    return new PropertyQuery(propertyMacro.getReference());
  }

  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull SNode ifMacro) {
    return new Defaults();
  }

  @NotNull
  @Override
  public InlineSwitchCaseCondition getInlineSwitchCaseCondition(@NotNull SNode caseNode) {
    return new Defaults();
  }

  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey identity) {
    if (myVersion == 0) {
      // XXX provisional code to support generated providers prior to addition of the method
      return new ReflectiveQueryProvider().getReferenceTargetQuery(identity);
    }
    return new RefQuery(identity);
  }

  /**
   * Reasonable default values for all conditions and queries.
   * Note, these default values represent the case when no condition/query was specified. There's
   * another set of defaults for cases when condition failed to evaluate ({@link jetbrains.mps.generator.impl.interpreted.ReflectiveQueryProvider.Impl}.
   */
  public static class Defaults implements CreateRootCondition, MapRootRuleCondition, ReductionRuleCondition, PatternRuleQuery,
      DropRuleCondition, WeaveRuleCondition, WeaveRuleQuery, ScriptCodeBlock, MapConfigurationCondition, SourceNodeQuery, SourceNodesQuery,
      IfMacroCondition, InlineSwitchCaseCondition, WeaveAnchorQuery, DropAttributeRuleCondition {

    @Override
    public boolean check(@NotNull CreateRootRuleContext ctx) {
      return true;
    }

    @Override
    public boolean check(@NotNull MapRootRuleContext ctx) {
      return true;
    }

    @Override
    public boolean check(@NotNull DropRootRuleContext ctx) {
      return true;
    }

    @Override
    public boolean check(@NotNull DropAttributeRuleContext ctx) {
      return true;
    }

    @Override
    public boolean check(@NotNull ReductionRuleQueryContext ctx) {
      return true;
    }

    @Override
    public boolean check(@NotNull WeavingMappingRuleContext ctx) {
      return true;
    }

    @Override
    public SNode contextNode(WeavingMappingRuleContext ctx) {
      return null;
    }

    @Override
    public GeneratedMatchingPattern pattern(@NotNull PatternRuleContext ctx) {
      return null;
    }

    @Override
    public boolean check(@NotNull TemplateQueryContext ctx) {
      return true;
    }

    @Override
    public void invoke(MappingScriptContext ctx) {
    }

    @Nullable
    @Override
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext context) throws GenerationFailureException {
      return context.getInputNode(); // use input node if no query is specified
    }

    @NotNull
    @Override
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext context) throws GenerationFailureException {
      return Collections.emptyList();
    }

    @Override
    public boolean check(@NotNull IfMacroContext context) throws GenerationFailureException {
      context.showErrorMessage(null, "cannot evaluate if-macro condition");
      throw new GenerationFailureException("cannot evaluate if-macro condition");
    }

    @Override
    public boolean check(@NotNull InlineSwitchCaseContext context) throws GenerationFailureException {
      // here comes the logic that used to live in DefaultQueryExecutionContext
      context.showErrorMessage(null, "condition required for case in inline switch");
      return false;
    }

    @Override
    @Nullable
    public SNode anchorNode(WeavingAnchorContext ctx) throws GenerationFailureException {
      // null is legitimate value, indicates 'just append'
      return null;
    }
  }

  private static class PropertyQuery implements PropertyValueQuery {
    private final SNodeReference myMacro;

    PropertyQuery(@NotNull SNodeReference macro) {
      myMacro = macro;
    }

    @NotNull
    @Override
    public SProperty getProperty() {
      throw new IllegalStateException("evaluate() shall had failed with exception");
    }

    @Override
    public Object getTemplateValue() {
      return null;
    }

    @NotNull
    @Override
    public SNodeReference getMacro() {
      return myMacro;
    }

    @Nullable
    @Override
    public Object evaluate(@NotNull PropertyMacroContext context) throws GenerationFailureException {
      // XXX why not
      // ctx.getGenerator().getLogger().error(myMacro,...); and some reasonable message?
      context.showErrorMessage(null, "cannot evaluate property macro");
      throw new GenerationFailureException("cannot evaluate property macro");
    }
  }

  private static class RefQuery implements ReferenceTargetQuery {
    private final QueryKey myIdentity;

    RefQuery(QueryKey identity) {
      myIdentity = identity;
    }

    @Nullable
    @Override
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      ctx.getGenerator().getLogger().error(myIdentity.getTemplateNode(), "missing reference macro");
      throw new GenerationFailureException("missing reference macro");
    }
  }
}
