/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.generator.impl.reference.MacroResolver;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Macro;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Template;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/**
 * Runtime representation of template node - element in template model that serves as sort of a pattern (factory, configurator) for output node.
 * Here we evaluate template values only once and subsequently apply these prepared values.
 * This class is for interpreted templates, generated code handles most of this in reduce_TemplateNode template.
 * @author Artem Tikhomirov
 */
class TemplateNode {
  private final SNode myNode;
  private final MacroNode myFirstMacro;
  private final SNodePointer myTemplateNodeReference;
  private final String myTemplateNodeId;
  private final SConcept myTemplateNodeConcept;
  private final SContainmentLink myRoleInParent;
  private Mold myMold;

  /*package*/ TemplateNode(@NotNull SNode templateNode, @NotNull MacroNode.Factory macroFactory) {
    myNode = templateNode;
    myTemplateNodeReference = new SNodePointer(templateNode);
    myTemplateNodeId = GeneratorUtil.getTemplateNodeId(templateNode);
    myTemplateNodeConcept = templateNode.getConcept();
    myRoleInParent = templateNode.getContainmentLink();
    //
    // need to build linked list of macro nodes; use stack to start from the tail
    final ArrayDeque<SNode> attachedMacros = new ArrayDeque<SNode>(5);
    for (SNode attrNode : templateNode.getChildren(SNodeUtil.link_BaseConcept_smodelAttribute)) {
      if (RuleUtil.isNodeMacro(attrNode)) {
        attachedMacros.push(attrNode);
      }
    }
    MacroNode last = null;
    while (!attachedMacros.isEmpty()) {
      last = macroFactory.create(attachedMacros.pop(), this, last);
    }
    myFirstMacro = last;
  }

  /**
   * configure new output node according to template
   */
  public void apply(TemplateContext context, SNode outputNode) throws GenerationFailureException {
    final TemplateExecutionEnvironment env = context.getEnvironment();
    final TemplateGenerator generator = env.getGenerator();
    if (myMold == null) {
      synchronized (this) {
        if (myMold == null) {
          myMold = new Mold(myNode, generator.getQuerySource(), generator.getLogger());
        }
      }
    }
    myMold.moldPropertyValues(outputNode);

    for (PropertyMacro pm : myMold.myMacroProperties) {
      pm.expand(context, outputNode);
    }
    for (ReferenceMacro rm : myMold.myMacroRefs) {
      rm.newPostponedReference(outputNode, context).registerWith(generator);
    }
    for (RefInfo r : myMold.myStaticRefs) {
      // optimization for external static references (do not resolve them)
      SReference newReference = new StaticReference(r.role, outputNode, r.targetModel, r.targetId, r.resolveInfo);
      outputNode.setReference(r.role, newReference);
    }
    for (RefInfo r : myMold.myInnerRefs) {
      ReferenceInfo_Template refInfo = new ReferenceInfo_Template(getTemplateNodeReference(), GeneratorUtil.getTemplateNodeId(r.targetNode), r.resolveInfo, context);
      new PostponedReference(r.role, outputNode, refInfo).registerWith(generator);
    }
    for (RefInfo r : myMold.myOtherRefs) {
      outputNode.setReferenceTarget(r.role, r.targetNode);
    }
  }

  public MacroNode getFirstMacro() {
    return myFirstMacro;
  }

  public SConcept getConcept() {
    return myTemplateNodeConcept;
  }

  /**
   * Children of template node that are regular template nodes (i.e. are not property/reference macros)
   * FIXME would be nice to have these as collection of TemplateNode right away, but need to deal with macro handling first
   * (i.e. what if child template node got a macro, how it's handled to TemplateProcessor). The drawback, however, is that
   * we might initialize a huge(really? ) tree of template nodes that will never be used (i.e. with a CALL macro on a child node)
   * Is it true template nodes under macros that doesn't use them (like CALL) are small so that we can ignore aforementioned pitfall?
   */
  public Iterable<SNode> getChildTemplates() {
    assert myMold != null : "TemplateNode shall be initialized with prior call to #apply";
    return myMold.myChildTemplates;
  }

  public SNodeReference getTemplateNodeReference() {
    return myTemplateNodeReference;
  }

  /**
   * Identity of this template node we use to bind input and output node to template that produced them
   */
  @NotNull
  public String getTemplateNodeId() {
    return myTemplateNodeId;
  }

  public SContainmentLink getRoleInParent() {
    return myRoleInParent;
  }

  /**
   * State of the template node we 'mold to' a given output node
   */
  private static class Mold {
    public final List<SNode> myChildTemplates;
    // myTemplateProperties together with myTemplatePropertyValues gives a collection of properties to set/mold into new node
    private final SProperty[] myTemplateProperties;
    private final String[] myTemplatePropertyValues;
    public final PropertyMacro[] myMacroProperties;
    public final ReferenceMacro[] myMacroRefs;
    public final RefInfo[] myStaticRefs;
    public final RefInfo[] myInnerRefs;
    public final RefInfo[] myOtherRefs;

    private Mold(SNode templateNode, GeneratorQueryProvider.Source gqps, IGeneratorLogger log) {
      final ArrayList<SProperty> propsHandledWithMacro = new ArrayList<SProperty>();
      final ArrayList<SReferenceLink> refsHandledWithMacro = new ArrayList<>();
      final ArrayList<SNode> templateChildNodes = new ArrayList<SNode>();
      final ArrayList<PropertyMacro> propertyMacros = new ArrayList<PropertyMacro>();
      final ArrayList<ReferenceMacro> refMacros = new ArrayList<>();

      // process property and reference macros
      for (SNode templateChildNode : templateNode.getChildren()) {
        SConcept templateChildNodeConcept = templateChildNode.getConcept();
        if (RuleUtil.isTemplateLanguageElement(templateChildNodeConcept)) {
          if (templateChildNodeConcept.equals(RuleUtil.concept_PropertyMacro)) {
            final SProperty propertyName = AttributeOperations.getProperty(templateChildNode);
            propsHandledWithMacro.add(propertyName);
            final PropertyValueQuery q = gqps.getQueryProvider(templateChildNode.getReference()).getPropertyValueQuery(templateChildNode);
            propertyMacros.add(new PropertyMacro(q, templateChildNode.getReference()));
          } else if (templateChildNodeConcept.equals(RuleUtil.concept_ReferenceMacro)) {
            final SReferenceLink refMacroRole = AttributeOperations.getLink(templateChildNode);
            refsHandledWithMacro.add(refMacroRole);
            refMacros.add(new ReferenceMacro(templateChildNode, refMacroRole, templateNode.getReferenceTarget(refMacroRole)));
          }
        } else {
          templateChildNodes.add(templateChildNode);
        }
      }
      myChildTemplates = templateChildNodes.isEmpty() ? Collections.<SNode>emptyList() : Arrays.asList(templateChildNodes.toArray(new SNode[templateChildNodes.size()]));
      myMacroRefs = refMacros.toArray(new ReferenceMacro[refMacros.size()]);
      myMacroProperties = propertyMacros.toArray(new PropertyMacro[propertyMacros.size()]);
      final ArrayList<SProperty> templateProps = new ArrayList<SProperty>();
      final ArrayList<String> templatePropValues = new ArrayList<String>();
      for (SProperty p : templateNode.getProperties()) {
        if (propsHandledWithMacro.contains(p)) {
          continue; // property is handled with property macro
        }
        templateProps.add(p);
        templatePropValues.add(templateNode.getProperty(p));
      }
      myTemplateProperties = templateProps.toArray(new SProperty[templateProps.size()]);
      myTemplatePropertyValues = templatePropValues.toArray(new String[templatePropValues.size()]);
      //
      // prepare references
      final ArrayList<RefInfo> externalStaticRefs = new ArrayList<RefInfo>();
      final ArrayList<RefInfo> internalRefs = new ArrayList<RefInfo>();
      final ArrayList<RefInfo> otherRefs = new ArrayList<RefInfo>();
      final SModel templateModel = templateNode.getModel();
      assert templateModel != null; // just to get rid of 'possible NPE' inspection. Templates always come from a model
      final SModelReference templateModelReference = templateModel.getReference();

      for (SReference reference : templateNode.getReferences()) {
        if (refsHandledWithMacro.contains(reference.getLink())) {
          // reference has been handled with the ReferenceMacro already
          continue;
        }
        if (reference instanceof StaticReference) {
          SModelReference targetModelReference = reference.getTargetSModelReference();
          if (targetModelReference != null && !(templateModelReference.equals(targetModelReference))) {
            // optimization for external static references (do not resolve them)
            externalStaticRefs.add(new RefInfo(reference.getLink(), ((StaticReference) reference).getResolveInfo(), targetModelReference, reference.getTargetNodeId()));
            continue;
          }
        }

        SNode templateReferentNode = reference.getTargetNode();
        if (templateReferentNode == null) {
          String msg = "cannot resolve reference in template model; role: %s in %s";
          log.error(templateNode.getReference(), String.format(msg, reference.getLink(),
              SNodeOperations.getDebugText(templateNode)));
          continue;
        }
        if (templateReferentNode.getModel() == templateModel) { // internal reference
          // XXX same code is in TEEI.resolveInTemplateLater, needs refactoring
          String resolveInfo = SNodeOperations.getResolveInfo(templateReferentNode);
          // The right way to get string representation of the reference (aka resolveInfo) is to ask scope about it
          // However, it doesn't work now (e.g. regenerate BL fails with NodeCastException in VisibleClassConstructorScope:59,
          // String resolveInfo = ModelConstraints.getScope(reference).getReferenceText(reference.getSourceNode(), templateReferentNode);
          internalRefs.add(new RefInfo(reference.getLink(), resolveInfo, templateReferentNode));
        } else {
          otherRefs.add(new RefInfo(reference.getLink(), null, templateReferentNode));
        }
      }
      myStaticRefs = externalStaticRefs.toArray(new RefInfo[externalStaticRefs.size()]);
      myInnerRefs = internalRefs.toArray(new RefInfo[internalRefs.size()]);
      myOtherRefs = otherRefs.toArray(new RefInfo[otherRefs.size()]);
    }

    public void moldPropertyValues(SNode outputNode) {
      // jetbrains.mps.util.SNodeOperations.copyProperties(myTemplateNode, outputNode);
      for (int i = 0; i < myTemplateProperties.length; i++) {
        outputNode.setProperty(myTemplateProperties[i], myTemplatePropertyValues[i]);
      }
    }
  }

  /**
   * Captures details about references outgoing from template node
   */
  private static class RefInfo {
    public final SReferenceLink role;
    public final String resolveInfo;
    public final SNode targetNode;
    public final SModelReference targetModel;
    public final SNodeId targetId;

    public RefInfo(SReferenceLink role, String resolveInfo, SNode targetNode) {
      this.role = role;
      this.resolveInfo = resolveInfo;
      this.targetNode = targetNode;
      this.targetModel = null;
      this.targetId = null;
    }

    public RefInfo(SReferenceLink role, String resolveInfo, SModelReference targetModel, SNodeId targetId) {
      this.role = role;
      this.resolveInfo = resolveInfo;
      this.targetNode = null;
      this.targetModel = targetModel;
      this.targetId = targetId;
    }
  }

  /**
   * Captures static values of a property macro
   */
  private static class PropertyMacro {
    private final PropertyValueQuery myQuery;
    private final SNodeReference myMacro;
    private final String myTemplateValue;
    public PropertyMacro(PropertyValueQuery query, SNodeReference macro) {
      myQuery = query;
      myMacro = macro;
      final Object tv = query.getTemplateValue();
      myTemplateValue = tv == null ? null : String.valueOf(tv);
    }
    public void expand(TemplateContext context, SNode outputNode) throws GenerationFailureException {
      PropertyMacroContext pmc = new PropertyMacroContext(context, myTemplateValue, myMacro);
      Object macroValue = context.getEnvironment().getQueryExecutor().evaluate(myQuery, pmc);
      String propertyValue = macroValue == null ? null : String.valueOf(macroValue);
      SNodeAccessUtil.setProperty(outputNode, myQuery.getProperty(), propertyValue);
    }
  }

  /**
   * Captures static values of a reference macro
   */
  private static class ReferenceMacro {
    private final SNode myMacro;
    private final SReferenceLink myAssociation;
    private final SNode myTemplateTarget;

    /**
     * @param referenceMacro non-null
     * @param associationLink non-null
     * @param templateTarget nullable
     */
    public ReferenceMacro(SNode referenceMacro, SReferenceLink associationLink, SNode templateTarget) {
      myMacro = referenceMacro;
      myAssociation = associationLink;
      myTemplateTarget = templateTarget;
    }

    /**
     * @param outputNode non-null
     * @param templateContext non-null
     * @return never null
     */
    public PostponedReference newPostponedReference(SNode outputNode, TemplateContext templateContext) {
      // XXX with new MacroResolver, could use TEE.resolve() here, instead of duplicating TEEI.resolve() implementation
      ReferenceInfo_Macro refInfo = new ReferenceInfo_Macro(new MacroResolver(myMacro, myTemplateTarget, outputNode, myAssociation, templateContext));
      return new PostponedReference(myAssociation, outputNode, refInfo);
    }
  }
}
