/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.persistence.MetaModelInfoProvider;
import jetbrains.mps.persistence.registry.ConceptInfo;
import jetbrains.mps.persistence.registry.IdInfoRegistry;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Populate a data structure that keeps meta-information actually used for the nodes supplied.
 * Cares about meta-model source alternatives, and consults {@link jetbrains.mps.persistence.MetaModelInfoProvider} for actual
 * meta-model information necessary for current persistence session.
 *
 * XXX in fact, ConceptInfo and other are pretty much what we keep in MetaModelInfoProvider. Perhaps, better code would emerge
 * if there is hierarchy of ConceptInfo, PropertyInfo plus two distinct mechanism to fill it: one for regular use, with ConceptDescriptors and alike,
 * and second for ant/merge, which populates exactly same structure but from information extracted from other models.
 */
public class IdInfoCollector {
  private final IdInfoRegistry myRegistry;
  private final MetaModelInfoProvider myMetaInfoProvider;

  public IdInfoCollector(@NotNull IdInfoRegistry registry, @NotNull MetaModelInfoProvider metaInfoProvider) {
    myMetaInfoProvider = metaInfoProvider;
    myRegistry = registry;
  }

  ////////////////////////

  public void fill(Iterable<SNode> nodes) {
    for (SNode n1 : nodes) {
      fillConcept(n1);
      fillProperties(n1);
      fillAssociations(n1);
      if (n1.getParent() != null) {
        fillAggregation(n1);
      }
      for (SNode n2 : SNodeUtil.getDescendants(n1, null, false)) {
        fillConcept(n2);
        fillProperties(n2);
        fillAssociations(n2);
        fillAggregation(n2);
      }
    }
    myRegistry.initializeIndexValues(new IdEncoder());
  }


  ////////////////


  private void fillConcept(SNode n) {
    final SConcept concept = n.getConcept();
    SConceptId conceptId = MetaIdHelper.getConcept(concept);

    assert conceptId != null : String.format("Can't get identity of concept %s of node %s", concept, n.getReference());

    registerConcept(conceptId);
  }

  private void fillProperties(SNode n) {
    for (SProperty prop : n.getProperties()) {
      SPropertyId propId = MetaIdHelper.getProperty(prop);
      assert propId != null : String.format("Can't get identity of property %s of node %s", prop, n.getReference());
      SConceptId conceptId = propId.getConceptId();
      final ConceptInfo conceptInfo = registerConcept(conceptId);
      if (!conceptInfo.knows(propId)) {
        conceptInfo.addProperty(propId, myMetaInfoProvider.getPropertyName(propId));
      }
    }
  }
  private void fillAssociations(SNode n) {
    for (SReference ref : n.getReferences()) {
      final SReferenceLink l = ref.getLink();
      SReferenceLinkId linkId = MetaIdHelper.getAssociation(l);
      assert linkId != null : String.format("Can't get identity of association %s of node %s", l, n.getReference());
      SConceptId conceptId = linkId.getConceptId();
      final ConceptInfo conceptInfo = registerConcept(conceptId);
      if (!conceptInfo.knows(linkId)) {
        conceptInfo.addLink(linkId, myMetaInfoProvider.getAssociationName(linkId));
      }
    }
  }

  // unlike association, records link to parent node
  private void fillAggregation(SNode n) {
    final SContainmentLink l = n.getContainmentLink();
    SContainmentLinkId linkId = MetaIdHelper.getAggregation(l);
    SConceptId conceptId = linkId.getConceptId();
    final ConceptInfo conceptInfo = registerConcept(conceptId);
    if (!conceptInfo.knows(linkId)) {
      conceptInfo.addLink(linkId, myMetaInfoProvider.getAggregationName(linkId), myMetaInfoProvider.isUnordered(linkId));
    }
  }

  /**
   * find info object for already registered concept, or register both concept and its language if it's the first time we see the concept.
   */
  @NotNull
  private ConceptInfo registerConcept(SConceptId concept) {
    if (myRegistry.knows(concept)) {
      return myRegistry.get(concept);
    }
    // this is the first time we encounter the concept, it's the only time then we add it with its language
    if (!myRegistry.knows(concept.getLanguageId())) {
      String langName = myMetaInfoProvider.getLanguageName(concept.getLanguageId());
      if (langName == null || langName.isEmpty()) {
        // next is alternative implementation of workaround introduced in rev a8f4eb1 as
        // MetaAdapterFactory.getConcept(concept, conceptName).getLanguage().getQualifiedName()
        langName = NameUtil.namespaceFromConceptFQName(myMetaInfoProvider.getConceptName(concept));
      }
      myRegistry.registerLanguage(concept.getLanguageId(), langName);
    }
    String conceptName = myMetaInfoProvider.getConceptName(concept);
    ConceptInfo ci = myRegistry.registerConcept(concept, conceptName);
    final StaticScope scope = myMetaInfoProvider.getScope(concept);
    final ConceptKind kind = myMetaInfoProvider.getKind(concept);
    ci.setImplementationKind(scope, kind);
    if (kind == ConceptKind.IMPLEMENTATION_WITH_STUB) {
      ci.setStubCounterpart(myMetaInfoProvider.getStubConcept(concept));
    }
    return ci;
  }
}
