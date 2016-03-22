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
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNodeLegacy;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor.ErrorReferenceDescriptor;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor.OkReferenceDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModule;

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

  // canBe* section
  public static boolean canBeAncestor(@NotNull SNode node, @Nullable SNode childNode, @NotNull SNode childConcept,
      @Nullable CheckingNodeContext checkingNodeContext) {
    SNode currentNode = node;

    IOperationContext context = getOperationContext(getModule(node));

    while (currentNode != null) {
      ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(currentNode.getConcept());

      if (!descriptor.canBeAncestor(currentNode, childNode, childConcept, context, checkingNodeContext)) {
        return false;
      }

      currentNode = currentNode.getParent();
    }

    return true;
  }

  public static boolean canBeAncestorDirect(@NotNull SNode ancestor, @Nullable SNode descendant, @NotNull SNode childConcept,
      @Nullable CheckingNodeContext checkingNodeContext) {
    ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(ancestor.getConcept());
    return descriptor.canBeAncestor(ancestor, descendant, childConcept, getOperationContext(getModule(ancestor)), checkingNodeContext);
  }

  public static boolean canBeParent(@NotNull SNode parentNode, @NotNull SNode childConcept, @NotNull SNode link, @Nullable SNode childNode,
      @Nullable CheckingNodeContext checkingNodeContext) {
    ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(parentNode.getConcept());
    return descriptor.canBeParent(parentNode, childNode, childConcept, link, getOperationContext(getModule(parentNode)), checkingNodeContext);
  }

  public static boolean canBeChild(SAbstractConcept concept, SNode parentNode, SNode link, @Nullable SNode childNode,
      @Nullable CheckingNodeContext checkingNodeContext) {
    SModule module = getModule(parentNode);
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(concept);
    return descriptor.canBeChild(childNode, parentNode, link, concept.getDeclarationNode(), getOperationContext(module), checkingNodeContext);
  }

  public static boolean canBeRoot(@NotNull SAbstractConcept concept, @NotNull SModel model) {
    if (concept.isAbstract()) {
      return false;
    }
    SNode conceptDecl = concept.getDeclarationNode();
    if (conceptDecl != null && !SNodeUtil.getConceptDeclaration_IsRootable(conceptDecl)) {
      return false;
    }
    ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(concept);
    return descriptor.canBeRoot(model, getOperationContext(getModule(model)), null);
  }

  // scopes part
  @NotNull
  public static Scope getScope(@NotNull SReference reference) {
    return getReferenceDescriptor(reference).getScope();
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SReference reference) {
    return getReferenceDescriptorForReferenceNode(reference, reference.getSourceNode(), reference.getLink().getRoleName());
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode sourceNode, @NotNull SReferenceLink association) {
    return getReferenceDescriptorForReferenceNode(null, sourceNode, association.getRoleName());
  }

  /**
   * @deprecated shall use {@link #getReferenceDescriptor(org.jetbrains.mps.openapi.model.SReference)} or
   * {@link #getReferenceDescriptor(org.jetbrains.mps.openapi.model.SNode, org.jetbrains.mps.openapi.language.SReferenceLink)}
   * instead.
   */
  @NotNull
  @Deprecated
  @ToRemove(version = 3.3)
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode referenceNode, @NotNull String role) {
    // TODO: this method first argument before is enclosingNode, it's wrong - it's referenceNode. check usages of method
    return getReferenceDescriptorForReferenceNode(null, referenceNode, role);
  }

  @NotNull
  private static ReferenceDescriptor getReferenceDescriptorForReferenceNode(@Nullable SReference reference, @NotNull SNode referenceNode,
      @NotNull String role) {
    SConcept concept = referenceNode.getConcept();
    SNode scopeReference = SModelSearchUtil.findLinkDeclaration(concept.getDeclarationNode(), role);
    if (scopeReference == null) {
      return new ErrorReferenceDescriptor("can't find link for role '" + role + "' in '" + concept + "'");
    }

    return new OkReferenceDescriptor(
        concept, SModelUtil.getGenuineLinkRole(scopeReference), // sourceNodeConcept, genuineRole
        reference != null, role, 0, referenceNode, SModelUtil.getLinkDeclarationTarget(scopeReference), referenceNode.getParent(),
        new SNodeLegacy(referenceNode).getRoleLink(), // parameters
        reference // reference
    );
  }

  @NotNull
  public static ReferenceDescriptor getSmartReferenceDescriptor(@NotNull SNode enclosingNode, @Nullable String role, int index, @NotNull SNode smartConcept) {
    SNode smartReference = ReferenceConceptUtil.getCharacteristicReference(smartConcept);
    if (smartReference == null) {
      return new ErrorReferenceDescriptor("smartConcept has no characteristic reference: " + smartConcept.getName());
    }
    SNode linkDeclaration = role != null ? new SNodeLegacy(enclosingNode).getLinkDeclaration(role) : null;
    if (linkDeclaration != null && SNodeUtil.getLinkDeclaration_IsReference(linkDeclaration)) {
      return new ErrorReferenceDescriptor("for reference role smartConcept should be null");
    }

    return new OkReferenceDescriptor(
        MetaAdapterByDeclaration.getInstanceConcept(smartConcept), SModelUtil.getGenuineLinkRole(smartReference), // sourceNodeConcept, genuineRole
        false, role, index, null, SModelUtil.getLinkDeclarationTarget(smartReference), enclosingNode, linkDeclaration, // parameters
        null // reference
    );
  }

  public static SConcept getDefaultConcreteConcept(SAbstractConcept concept) {
    ConceptDescriptor descriptor =
        ConceptRegistry.getInstance().getConceptDescriptor(ConceptRegistryUtil.getConstraintsDescriptor(concept).getDefaultConcreteConceptId());
    return MetaAdapterByDeclaration.asInstanceConcept(MetaAdapterFactory.getAbstractConcept(descriptor));
  }
}
