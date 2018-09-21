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

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.FilteringByConceptScope;
import jetbrains.mps.scope.ModelPlusImportedScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsCache;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModule;

import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getOperationContext;

/**
 * Abstraction to capture constraints-related stuff about references.
 * Is a consumer of what ConstraintsAspectDescriptor->ConstraintsDescriptor->ReferenceConstraintsDescriptor
 * provides, and is sort of facade for these classes to the rest of MPS.
 * I'm not quite sure it deserves to stay, as we could use descriptors directly, however, descriptors need
 * a change as well, and it might be reasonable to keep both for a while, to facilitate step by step refactoring
 * (first, uses of this class, then new descriptors). API this class provides is of dubious quality
 * (e.g. #getReferencePresentation() with booleans)
 */
public abstract class ReferenceDescriptor {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(ReferenceDescriptor.class));

  // can be ErrorScope
  @NotNull
  abstract public Scope getScope();

  /**
   * @return null if there is no presentation for reference
   * @deprecated uses only in the editor
   */
  @Nullable
  @Deprecated
  @ToRemove(version = 3.5)
  abstract public String getReferencePresentation(SNode targetNode, boolean visible, boolean smartRef, boolean inEditor);

  /**
   * @deprecated this class shall not expose its implementation detail, otherwise there's no point in its presence.
   * refactor the single use and remove this method, it's our internal api.
   * Perhaps, we need a distinct validator object?
   */
  @Nullable
  @Deprecated
  @ToRemove(version = 3.5)
  public ReferenceScopeProvider getScopeProvider() {
    return null;
  }

  static class OkReferenceDescriptor extends ReferenceDescriptor {
    // main parameters for ScopeProvider calculating
    @NotNull
    private final SAbstractConcept myNodeConcept;
    @NotNull
    private final SReferenceLink myReferenceLink;

    private final SReference myReference;
    private final SNode myReferenceNode;

    // parameters that used for describing context when myReferenceNode is null
    @NotNull
    private final SNode myContextNode;
    private final SContainmentLink myContainmentLink;
    private final int myPosition;

    //for specialized links
    @NotNull
    private final SAbstractConcept myLinkTarget;

    // calculated scope provider
    @Nullable
    private final ReferenceScopeProvider myScopeProvider;

    OkReferenceDescriptor(@NotNull SAbstractConcept nodeConcept, @NotNull SReferenceLink referenceLink, @NotNull SNode contextNode,
        /*TODO should be @NotNull*/ @Nullable SContainmentLink containmentLink, int position) {
      myReference = null;
      myReferenceNode = null;
      myNodeConcept = nodeConcept;
      myReferenceLink = referenceLink;
      myContextNode = contextNode;
      myLinkTarget = getLinkTarget(myReferenceLink, myNodeConcept);
      myContainmentLink = containmentLink;
      myPosition = position;
      myScopeProvider = getScopeProvider(myNodeConcept, myReferenceLink);
    }

    OkReferenceDescriptor(@NotNull SReferenceLink referenceLink, @NotNull SNode referenceNode) {
      myReference = null;
      myReferenceNode = referenceNode;
      myNodeConcept = myReferenceNode.getConcept();
      myReferenceLink = referenceLink;
      myContextNode = myReferenceNode;
      myLinkTarget = getLinkTarget(myReferenceLink, myNodeConcept);
      myContainmentLink = null;
      myPosition = 0;
      myScopeProvider = getScopeProvider(myNodeConcept, myReferenceLink);
    }

    OkReferenceDescriptor(@NotNull SReference reference) {
      myReference = reference;
      myReferenceNode = myReference.getSourceNode();
      myNodeConcept = myReferenceNode.getConcept();
      myReferenceLink = myReference.getLink();
      myContextNode = myReferenceNode;
      myLinkTarget = getLinkTarget(myReferenceLink, myNodeConcept);
      myContainmentLink = null;
      myPosition = 0;
      myScopeProvider = getScopeProvider(myNodeConcept, myReferenceLink);
    }

    @Override
    @NotNull
    public Scope getScope() {
      final ReferentConstraintsContextImpl context =
          new ReferentConstraintsContextImpl(myContextNode, myContainmentLink, myPosition, myReferenceNode, myReference != null, myLinkTarget);

      try {
        if (myScopeProvider != null) {
          Scope searchScope = myScopeProvider.createScope(getOperationContext(getModule()), context);
          if (searchScope != null) {
            return new FilteringByConceptScope(searchScope, myLinkTarget);
          }
        }
        // global search scope
        return new ModelPlusImportedScope(getModel(), false, myLinkTarget);
      } catch (Exception t) {
        LOG.error(t, myContextNode);
        return new ErrorScope("can't create search scope for link `" + myReferenceLink + "' in '" + myNodeConcept.getName() + "'", t);
      }
    }

    @Override
    @Nullable
    @Deprecated
    @ToRemove(version = 3.5)
    public String getReferencePresentation(SNode targetNode, boolean visible, boolean smartRef, boolean inEditor) {
      if (myScopeProvider == null || !myScopeProvider.hasPresentation()) {
        return null;
      }

      return myScopeProvider.getPresentation(
          getOperationContext(getModule()),
          new PresentationReferentConstraintsContextImpl(myContextNode, myContainmentLink, myPosition, myReferenceNode, myReference != null, myLinkTarget,
                                                         targetNode, visible, smartRef, inEditor)
      );
    }

    @Override
    @Nullable
    public ReferenceScopeProvider getScopeProvider() {
      return myScopeProvider;
    }

    @Nullable
    private static ReferenceScopeProvider getScopeProvider(SAbstractConcept nodeConcept, SReferenceLink associationLink) {
      ReferenceConstraintsDescriptor refConstraintsDescriptor =
          ConceptRegistryUtil.getConstraintsDescriptor(nodeConcept).getReference(associationLink);
      if (refConstraintsDescriptor != null) {
        ReferenceScopeProvider result = refConstraintsDescriptor.getScopeProvider();
        if (result != null) {
          return result;
        }
      }
      SAbstractConcept conceptForDefaultSearchScope = associationLink.getTargetConcept();
      return ConceptRegistryUtil.getConstraintsDescriptor(conceptForDefaultSearchScope).getDefaultScopeProvider();
    }

    @NotNull
    private static SAbstractConcept getLinkTarget(@NotNull SReferenceLink genuineLink, @NotNull SAbstractConcept concreteConcept) {
      // TODO for now, link target is calculated using language sources.
      //      it will be possible to do it without sources when information about link specialization will be generated.
      SNode conceptDeclaration = concreteConcept.getDeclarationNode();

      SNode linkDeclaration = conceptDeclaration == null ? null :
                              ConceptAndSuperConceptsCache.getInstance(conceptDeclaration).getMostSpecificLinkDeclarationByRole(genuineLink.getName());

      final SNode linkDeclarationTarget = SModelUtil.getLinkDeclarationTarget(linkDeclaration);
      if (linkDeclarationTarget != null) {
        SAbstractConcept concept = MetaAdapterByDeclaration.getConcept(linkDeclarationTarget);
        if (concept != null) {
          return concept;
        }
      }

      return genuineLink.getTargetConcept();
    }

    private SModel getModel() {
      return myContextNode.getModel();
    }

    private SModule getModule() {
      return ModelConstraintsUtils.getModule(getModel());
    }
  }

}
