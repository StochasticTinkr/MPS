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
package jetbrains.mps.smodel.runtime.interpreted;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.BaseLinkDescriptor;
import jetbrains.mps.smodel.runtime.BasePropertyDescriptor;
import jetbrains.mps.smodel.runtime.BaseReferenceDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.smodel.runtime.base.BaseConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

class InterpretedConceptDescriptor extends BaseConceptDescriptor {
  private final static Logger LOG = LogManager.getLogger(InterpretedConceptDescriptor.class);
  private final String myQualifiedName;
  private final SConceptId myId;

  private boolean isInterface;
  private String superConcept;
  private SConceptId superConceptId;
  private List<String> parents;
  private List<SConceptId> parentsIds;

  private Set<SConceptId> ancestorsIds;
  private Map<SPropertyId, PropertyDescriptor> myProperties;
  private Map<SReferenceLinkId, ReferenceDescriptor> myReferences;
  private Map<SContainmentLinkId, LinkDescriptor> myLinks;
  private boolean isAbstract;
  private boolean isFinal;
  private boolean myIsRootable;
  private String conceptAlias;
  private StaticScope staticScope;
  private volatile boolean myIsInitialized = false;

  // temp collections for delayed initialization
  private Map<SPropertyId, PropertyDescriptor> directPropertiesByIds = new HashMap<>();
  private Map<SReferenceLinkId, ReferenceDescriptor> directReferencesByIds = new HashMap<>();
  private Map<SContainmentLinkId, LinkDescriptor> directLinksByIds = new HashMap<>();

  private Map<String, PropertyDescriptor> directPropertiesByName = new HashMap<>();
  private Map<String, ReferenceDescriptor> directReferencesByName = new HashMap<>();
  private Map<String, LinkDescriptor> directLinksByName = new HashMap<>();
  private SNodeReference mySourceNodeRef;

  InterpretedConceptDescriptor(final SNode declaration, @NotNull SConceptId id, @NotNull final String qualifiedName) {
    myId = id;
    myQualifiedName = qualifiedName;

    NodeReadAccessCasterInEditor.runReadTransparentAction(() -> {
      // isInterface
      isInterface = declaration.getConcept().equals(SNodeUtil.concept_InterfaceConceptDeclaration);

      // We use declaration.getProperty directly, instead of SPropertyOperations and SNodeAccessUtil+constraints
      // (a) we know our core.structure language doesn't define any constraints for these properties
      // (b) they would require compiled code which we don't support for interpreted languages (IL being primary users of this class, ICD).
      // Otherwise, if we use SPropertyOperations+SNodeAccessUtil, ConstraintsDescriptors come into play,
      // and might query concept descriptor we are trying to initialize right now, which is not what we would like to encounter.
      isFinal = SPropertyOperations.getBoolean(declaration.getProperty(SNodeUtil.property_AbstractConceptDeclaration_final));
      isAbstract = SPropertyOperations.getBoolean(declaration.getProperty(SNodeUtil.property_AbstractConceptDeclaration_abstract));
      myIsRootable = SPropertyOperations.getBoolean(declaration.getProperty(SNodeUtil.property_Concept_Rootable));

      conceptAlias = declaration.getProperty(SNodeUtil.property_AbstractConceptDeclaration_conceptAlias);
      if (conceptAlias == null) {
        conceptAlias = "";
      }

      // scope
      if (isInterface) {
        staticScope = StaticScope.GLOBAL;
      } else {
        String scopeVal = declaration.getProperty(SNodeUtil.property_ConceptDeclaration_staticScope);
        staticScope = "none".equals(scopeVal) ? StaticScope.NONE : ("root".equals(scopeVal) ? StaticScope.ROOT : StaticScope.GLOBAL);
      }

      // parents
      Set<String> parentsSet = new LinkedHashSet<>();
      Set<SConceptId> parentsIdsSet = new LinkedHashSet<>();

      if (declaration.getConcept().equals(SNodeUtil.concept_ConceptDeclaration)) {
        // super-concept
        SNode superConceptNode = declaration.getReferenceTarget(SNodeUtil.link_ConceptDeclaration_extends);

        if (superConceptNode == null && !SNodeUtil.concept_BaseConcept.getName().equals(myQualifiedName)) {
          superConcept = SNodeUtil.concept_BaseConcept.getName();
          superConceptId = SNodeUtil.conceptId_BaseConcept;
        } else {
          superConcept = StructureAspectInterpreted.conceptFQName(superConceptNode);
          superConceptId = superConceptNode == null ? null : MetaIdByDeclaration.getConceptId(superConceptNode);
        }
        parentsSet.add(superConcept);
        parentsIdsSet.add(superConceptId);

        for (SNode/*<InterfaceConceptReference>*/ implementsLink : declaration.getChildren(SNodeUtil.link_ConceptDeclaration_implements)) {
          SNode interfaceConcept = implementsLink.getReferenceTarget(SNodeUtil.link_InterfaceConceptReference_intfc);
          if (interfaceConcept == null) {
            LOG.error("Interface concept (implements link) is null, declaration: " + declaration);
            continue;
          }
          parentsSet.add(StructureAspectInterpreted.conceptFQName(interfaceConcept));
          parentsIdsSet.add(MetaIdByDeclaration.getConceptId(interfaceConcept));
        }
      } else if (isInterface) {
        for (SNode/*<InterfaceConceptReference>*/ extendsLink : declaration.getChildren(SNodeUtil.link_InterfaceConceptDeclaration_extends)) {
          SNode interfaceConcept = extendsLink.getReferenceTarget(SNodeUtil.link_InterfaceConceptReference_intfc);
          if (interfaceConcept == null) {
            LOG.error("Interface concept (extends link) is null, declaration: " + declaration);
            continue;
          }
          parentsSet.add(StructureAspectInterpreted.conceptFQName(interfaceConcept));
          parentsIdsSet.add(MetaIdByDeclaration.getConceptId(interfaceConcept));
        }
      }

      parentsSet.remove(null);
      parentsIdsSet.remove(null);
      if (superConcept == null && !SNodeUtil.concept_BaseConcept.getName().equals(myQualifiedName)) {
        parentsSet.add(SNodeUtil.concept_BaseConcept.getName());
        parentsIdsSet.add(SNodeUtil.conceptId_BaseConcept);
      }

      parents = new ArrayList<>(parentsSet);
      parentsIds = new ArrayList<>(parentsIdsSet);

      // direct properties
      for (SNode property : declaration.getChildren(SNodeUtil.link_AbstractConceptDeclaration_propertyDeclaration)) {
        String name = property.getProperty(SNodeUtil.property_INamedConcept_name);
        if (name != null) {
          SPropertyId propId = MetaIdByDeclaration.getPropId(property);
          BasePropertyDescriptor pd = new BasePropertyDescriptor(propId, name);

          directPropertiesByIds.put(propId, pd);
          directPropertiesByName.put(name, pd);
        }
      }

      // direct references and children
      for (SNode link : declaration.getChildren(SNodeUtil.link_AbstractConceptDeclaration_linkDeclaration)) {
        // process link declarations, excluding those that specialize some other link.
        // We don't generate anything for such links, thus exclude them here as well.
        if (link.getReference(SNodeUtil.link_LinkDeclaration_specializedLink) != null) {
          continue;
        }
        String role = link.getProperty(SNodeUtil.property_LinkDeclaration_role);
        if (role == null) {
          continue;
        }
        boolean unordered = SPropertyOperations.getBoolean(link.getProperty(SNodeUtil.property_LinkDeclaration_unordered));
        SNode linkTargetConcept = link.getReferenceTarget(SNodeUtil.link_LinkDeclaration_target);
        final SConceptId targetConceptId = linkTargetConcept == null ? SNodeUtil.conceptId_BaseConcept : MetaIdByDeclaration.getConceptId(linkTargetConcept);
        final String linkCardinality = link.getProperty(SNodeUtil.property_LinkDeclaration_sourceCardinality);
        final boolean isOptional = !SNodeUtil.isAtLeastOne(linkCardinality);
        if (SNodeUtil.isAssociationLink(link.getProperty(SNodeUtil.property_LinkDeclaration_metaClass))) {

          SReferenceLinkId refId = MetaIdByDeclaration.getRefRoleId(link);
          BaseReferenceDescriptor pd = new BaseReferenceDescriptor(refId, role, targetConceptId, isOptional);

          directReferencesByIds.put(refId, pd);
          directReferencesByName.put(role, pd);
        } else {
          final boolean isMultiple = !SNodeUtil.isAtMostOne(linkCardinality);

          SContainmentLinkId linkId = MetaIdByDeclaration.getLinkId(link);
          BaseLinkDescriptor pd = new BaseLinkDescriptor(linkId, role, targetConceptId, isOptional, isMultiple, unordered);

          directLinksByIds.put(linkId, pd);
          directLinksByName.put(role, pd);
        }
      }

      mySourceNodeRef = declaration.getReference();
    });
  }

  private void init() {
    if (myIsInitialized) {
      return;
    }

    synchronized (this) {
      if (myIsInitialized) {
        return;
      }

      // get parent descriptors
      List<ConceptDescriptor> parentDescriptors = new ArrayList<>(parents.size());
      for (SConceptId parent : parentsIds) {
        ConceptDescriptor descriptor = ConceptRegistry.getInstance().getConceptDescriptor(parent);
        if (!(descriptor instanceof IllegalConceptDescriptor)) {
          parentDescriptors.add(descriptor);
        }
      }

      // ancestors
      ancestorsIds = new HashSet<>(parentsIds);
      ancestorsIds.add(myId);
      for (ConceptDescriptor parentDescriptor : parentDescriptors) {
        ancestorsIds.addAll(parentDescriptor.getAncestorsIds());
      }

      // properties
      Map<SPropertyId, PropertyDescriptor> propertiesByIds = new LinkedHashMap<>();

      propertiesByIds.putAll(directPropertiesByIds);

      for (ConceptDescriptor parentDescriptor : parentDescriptors) {
        for (PropertyDescriptor pd : parentDescriptor.getPropertyDescriptors()) {
          propertiesByIds.put(pd.getId(), pd);
        }
      }

      myProperties = Collections.unmodifiableMap(propertiesByIds);

      // references
      Map<SReferenceLinkId, ReferenceDescriptor> referencesByIds = new LinkedHashMap<>();

      referencesByIds.putAll(directReferencesByIds);

      for (ConceptDescriptor parentDescriptor : parentDescriptors) {
        for (ReferenceDescriptor rd : parentDescriptor.getReferenceDescriptors()) {
          referencesByIds.put(rd.getId(), rd);
        }
      }

      myReferences = Collections.unmodifiableMap(referencesByIds);

      // children
      Map<SContainmentLinkId, LinkDescriptor> linksByIds = new LinkedHashMap<>();

      linksByIds.putAll(directLinksByIds);

      for (ConceptDescriptor parentDescriptor : parentDescriptors) {
        for (LinkDescriptor ld : parentDescriptor.getLinkDescriptors()) {
          linksByIds.put(ld.getId(), ld);
        }
      }

      myLinks = Collections.unmodifiableMap(linksByIds);

      directPropertiesByIds = null;
      directReferencesByIds = null;
      directLinksByIds = null;

      directPropertiesByName = null;
      directReferencesByName = null;
      directLinksByName = null;

      myIsInitialized = true;
    }
  }

  @Override
  public String getConceptFqName() {
    return myQualifiedName;
  }

  @Override
  public boolean isInterfaceConcept() {
    return isInterface;
  }

  @Override
  public boolean isRootable() {
    return myIsRootable;
  }

  @Override
  public StaticScope getStaticScope() {
    return staticScope;
  }

  @Override
  public boolean isAbstract() {
    return isAbstract;
  }

  @Override
  public boolean isFinal() {
    return isFinal;
  }

  @NotNull
  @Override
  public String getConceptAlias() {
    return conceptAlias;
  }

  @Nullable
  @Override
  public SNodeReference getSourceNode() {
    return mySourceNodeRef;
  }

  @NotNull
  @Override
  public SConceptId getId() {
    return myId;
  }

  @Nullable
  @Override
  public SConceptId getSuperConceptId() {
    return superConceptId;
  }

  @Override
  public SConceptId getStubConceptId() {
    // intentionally null, don't want to do anything with InterpretedConceptDescriptor which shall fade away anyway.
    // version we report is 0, means nobody expects us to return meaningful value
    return null;
  }

  @Override
  public List<SConceptId> getParentsIds() {
    init();
    return parentsIds;
  }

  @Override
  public Set<SConceptId> getAncestorsIds() {
    init();
    return ancestorsIds;
  }

  @Override
  public Collection<PropertyDescriptor> getPropertyDescriptors() {
    init();
    return myProperties.values();
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor(SPropertyId id) {
    init();
    return myProperties.get(id);
  }

  @Override
  public ReferenceDescriptor getRefDescriptor(SReferenceLinkId id) {
    init();
    return myReferences.get(id);
  }

  @Override
  public Collection<LinkDescriptor> getLinkDescriptors() {
    init();
    return myLinks.values();
  }

  @Override
  public Collection<ReferenceDescriptor> getReferenceDescriptors() {
    init();
    return myReferences.values();
  }

  @Override
  public LinkDescriptor getLinkDescriptor(SContainmentLinkId id) {
    init();
    return myLinks.get(id);
  }

  @Override
  public int getVersion() {
    // see #getStubConceptId() above
    return 0;
  }
}
