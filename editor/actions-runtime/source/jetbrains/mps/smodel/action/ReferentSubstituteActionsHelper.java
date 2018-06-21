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
package jetbrains.mps.smodel.action;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/*package*/ class ReferentSubstituteActionsHelper {
  private static final Logger LOG = LogManager.getLogger(ReferentSubstituteActionsHelper.class);

  @Deprecated
  @ToRemove(version = 2018.2)
  public static List<SubstituteAction> createActions(SNode referenceNode, SNode currentReferent, SNode linkDeclaration,
                                                     IReferentPresentationProvider matchingTextProvider,
                                                     IReferentPresentationProvider visibleMatchingTextProvider) {
    // search scope
    // ModelConstraints works with valid links that should be taken from genuine link declaration
    final SNode genuineLinkDeclaration = SModelUtil.getGenuineLinkDeclaration(linkDeclaration);
    SReferenceLink association = MetaAdapterByDeclaration.getReferenceLink(genuineLinkDeclaration);
    ReferenceDescriptor refDescriptor = ModelConstraints.getReferenceDescriptor(referenceNode, association);
    Scope searchScope = refDescriptor.getScope();
    if (searchScope instanceof ErrorScope) {
      LOG.error("Couldn't create referent search scope : " + ((ErrorScope) searchScope).getMessage());
      return Collections.emptyList();
    }
    return createActions(referenceNode, currentReferent, association, refDescriptor, matchingTextProvider, visibleMatchingTextProvider);
  }

  public static List<SubstituteAction> createActions(SNode referenceNode, SNode currentReferent, SReferenceLink link,
                                                     IReferentPresentationProvider matchingTextProvider,
                                                     IReferentPresentationProvider visibleMatchingTextProvider) {
    // search scope
    // ModelConstraints works with valid links that should be taken from genuine link declaration
    SReferenceLink association = MetaAdapterByDeclaration.getReferenceLink(link.getDeclarationNode());
    ReferenceDescriptor refDescriptor = ModelConstraints.getReferenceDescriptor(referenceNode, association);
    Scope searchScope = refDescriptor.getScope();
    if (searchScope instanceof ErrorScope) {
      LOG.error("Couldn't create referent search scope : " + ((ErrorScope) searchScope).getMessage());
      return Collections.emptyList();
    }
    return createActions(referenceNode, currentReferent, association, refDescriptor, matchingTextProvider, visibleMatchingTextProvider);
  }

  private static List<SubstituteAction> createActions(SNode referenceNode, SNode currentReferent, SReferenceLink association,
                                                      ReferenceDescriptor descriptor, IReferentPresentationProvider matchingTextProvider,
                                                      IReferentPresentationProvider visibleMatchingTextProvider) {

    final SAbstractConcept targetConcept = association.getTargetConcept();
    Iterable<SNode> nodes = descriptor.getScope().getAvailableElements(null);
    List<SubstituteAction> actions = new ArrayList<SubstituteAction>();
    for (SNode node : nodes) {
      if (node == null || !node.getConcept().isSubConceptOf(targetConcept)) {
        continue;
      }
      String matchingText = matchingTextProvider.getPresentation(referenceNode, node);
      String visibleMatchingText = visibleMatchingTextProvider.getPresentation(referenceNode, node);
      actions.add(new DefaultSReferenceSubstituteAction(node, referenceNode, currentReferent, association, matchingText, visibleMatchingText));
    }
    return actions;
  }
}
