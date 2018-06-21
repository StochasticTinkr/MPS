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
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.structure.link.InvalidContainmentLink;
import jetbrains.mps.smodel.adapter.structure.ref.InvalidReferenceLink;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor.ErrorReferenceDescriptor;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor.OkReferenceDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeAncestor;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeRoot;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getModule;
import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getOperationContext;

/**
 * API for model constraints
 * All methods require read action
 * If you don't need breaking node set checkingNodeContext parameter to null
 * <p/>
 * If you need Scope use 1) getScope(SReference) or 2) getReferenceDescriptor(...).getScope()
 * If you need reference presentation use getReferenceDescriptor(...).getText(...)
 * <p/>
 * Possible parameters for getReferenceDescriptor method:
 * getReferenceDescriptor(reference) gets ref descriptor for existing reference
 * getReferenceDescriptor(node, role) gets ref descriptor for reference being created at the location, role (cannot be null) should be "reference" link
 * getReferenceDescriptor(node, role, index, smartConcept) gets ref descriptor for smartReference being created in "aggregation" role
 */
public class ModelConstraints {
  // todo: make ModelConstraints project component? Concept and Language registry too?

  // public canBe* section

  public static boolean canBeAncestor(@NotNull SNode parentNode, @NotNull SAbstractConcept childConcept,/*TODO @NotNull*/ SContainmentLink containmentLink,
      @Nullable CheckingNodeContext checkingNodeContext) {
    // TODO: make containmentLink @NotNull and expose this parameter inside canBeAncestor constraint in MPS DSL.
    // TODO: For now I did not expose it because editor is calling this method with null containmentLink from time
    // TODO: to time -> additional refactoring is required in editor framework in order to achieve it.
    return canBeAncestor(new ConstraintContext_CanBeAncestor(parentNode, childConcept, parentNode, containmentLink), checkingNodeContext);
  }

  public static boolean canBeAncestor(@NotNull SNode childNode, @Nullable CheckingNodeContext checkingNodeContext) {
    if (childNode.getParent() == null) {
      // for root nodes it should return true
      return true;
    }
    return canBeAncestor(new ConstraintContext_CanBeAncestor(childNode, childNode.getParent()), checkingNodeContext);
  }

  public static boolean canBeAncestorDirect(@NotNull SNode ancestor, @NotNull SAbstractConcept childConcept, @NotNull SNode parent,
      /*TODO @NotNull*/ SContainmentLink containmentLink, @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeAncestorDirect(new ConstraintContext_CanBeAncestor(ancestor, childConcept, parent, containmentLink), checkingNodeContext);
  }

  public static boolean canBeAncestorDirect(@NotNull SNode ancestor, @NotNull SNode descendant, @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeAncestorDirect(new ConstraintContext_CanBeAncestor(ancestor, descendant), checkingNodeContext);
  }

  public static boolean canBeParent(@NotNull SNode node, @NotNull SAbstractConcept childConcept, /*TODO @NotNull*/ SContainmentLink link,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeParent(new ConstraintContext_CanBeParent(childConcept, node, link), checkingNodeContext);
  }

  public static boolean canBeParent(@NotNull SNode childNode, @Nullable CheckingNodeContext checkingNodeContext) {
    if (childNode.getParent() == null) {
      // for root nodes it should return true
      return true;
    }
    return canBeParent(new ConstraintContext_CanBeParent(childNode), checkingNodeContext);
  }

  public static boolean canBeChild(@NotNull SNode parentNode, @NotNull SAbstractConcept childConcept, /*TODO @NotNull*/ SContainmentLink link,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeChild(new ConstraintContext_CanBeChild(childConcept, parentNode, link), checkingNodeContext);
  }

  public static boolean canBeChild(@NotNull SNode node, @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeChild(new ConstraintContext_CanBeChild(node), checkingNodeContext);
  }

  public static boolean canBeRoot(@NotNull SAbstractConcept concept, @NotNull SModel model) {
    return canBeRoot(concept, model, null);
  }

  public static boolean canBeRoot(@NotNull SAbstractConcept concept, @NotNull SModel model, CheckingNodeContext checkingNodeContext) {
    if (concept.isAbstract()) {
      return false;
    }

    assert concept instanceof SConcept : "non-abstract SAbstractConcept should be an instance of SConcept";
    if (!((SConcept) concept).isRootable()) {
      if (checkingNodeContext != null && concept.getSourceNode() != null) {
        checkingNodeContext.setBreakingNode(concept.getSourceNode());
      }
      return false;
    }

    ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(concept);
    return descriptor.canBeRoot(new ConstraintContext_CanBeRoot(model), checkingNodeContext);
  }

  // private canBe* section

  private static boolean canBeAncestor(@NotNull ConstraintContext_CanBeAncestor context, @Nullable CheckingNodeContext checkingNodeContext) {
    SNode currentNode = context.getNode();

    while (currentNode != null) {
      context.setNode(currentNode);
      ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(currentNode.getConcept());

      if (!descriptor.canBeAncestor(context, checkingNodeContext)) {
        return false;
      }

      currentNode = currentNode.getParent();
    }

    return true;
  }

  private static boolean canBeAncestorDirect(@NotNull ConstraintContext_CanBeAncestor context, @Nullable CheckingNodeContext checkingNodeContext) {
    ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(context.getNode().getConcept());
    return descriptor.canBeAncestor(context, checkingNodeContext);
  }

  private static boolean canBeParent(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
    ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(context.getNode().getConcept());
    return descriptor.canBeParent(context, checkingNodeContext);
  }

  private static boolean canBeChild(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(context.getConcept());
    return descriptor.canBeChild(context, checkingNodeContext);
  }

  // scopes part
  @NotNull
  public static Scope getScope(@NotNull SReference reference) {
    return getReferenceDescriptor(reference).getScope();
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SReference reference) {
    return new OkReferenceDescriptor(reference);
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode sourceNode, @NotNull SReferenceLink association) {
    return new OkReferenceDescriptor(association, sourceNode);
  }

  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode contextNode, /*TODO should be @NotNull*/ @Nullable SContainmentLink containmentLink,
                                                           int position, @NotNull SReferenceLink association) {
    return getReferenceDescriptor(contextNode, containmentLink, position, association, association.getOwner());
  }

  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode contextNode, /*TODO should be @NotNull*/ @Nullable SContainmentLink containmentLink,
                                                           int position, @NotNull SReferenceLink association, @NotNull SAbstractConcept concept) {
    return new OkReferenceDescriptor(concept, association, contextNode, containmentLink, position);
  }

  public static SConcept getDefaultConcreteConcept(SAbstractConcept concept) {
    if (!concept.isValid()) {
      return MetaAdapterByDeclaration.asInstanceConcept(concept);
    }
    SAbstractConcept cc = ConceptRegistryUtil.getConstraintsDescriptor(concept).getDefaultConcreteConcept();
    // FIXME see ConstraintsDescriptor#getDefaultConcreteConcept() which shall return SConcept right away
    return MetaAdapterByDeclaration.asInstanceConcept(cc);
  }
}