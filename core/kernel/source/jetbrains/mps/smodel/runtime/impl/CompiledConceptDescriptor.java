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
package jetbrains.mps.smodel.runtime.impl;

import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.smodel.runtime.base.BaseConceptDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class CompiledConceptDescriptor extends BaseConceptDescriptor {
  private final SConceptId myId;
  private final String myConceptFqName;
  @Nullable
  private final SConceptId mySuperConceptId;
  private final boolean myInterfaceConcept;
  private final List<SConceptId> myParents;
  private final PropertyDescriptor[] myOwnProperties;
  private final ReferenceDescriptor[] myOwnReferences;
  private final LinkDescriptor[] myOwnLinks;
  private final boolean myAbstract;
  private final boolean myFinal;
  private final boolean myIsRootable;
  private final String myConceptAlias;
  private final StaticScope myStaticScope;
  @Nullable
  private final SConceptId myStubConceptId;
  private final SNodeReference mySourceNodeRef;
  private final Object myLock = "";
  // to be initialized
  private Set<SConceptId> ancestorsIds;
  private Map<SPropertyId, PropertyDescriptor> properties;
  private Map<SReferenceLinkId, ReferenceDescriptor> references;
  private Map<SContainmentLinkId, LinkDescriptor> links;
  private volatile boolean myInitialized = false;
  private int myVersion;

  CompiledConceptDescriptor(
      int version,
      @NotNull SConceptId id,
      @NotNull String conceptFqName,
      @Nullable SConceptId superConceptId,
      boolean interfaceConcept,
      SConceptId[] parents,
      PropertyDescriptor[] ownProperties,
      ReferenceDescriptor[] ownReferences,
      LinkDescriptor[] ownLinks,
      boolean isAbstract,
      boolean isFinal,
      boolean isRootable,
      String conceptAlias,
      StaticScope staticScope,
      SConceptId stubConcept,
      SNodeReference sourceNodeRef) {
    myVersion = version;
    myId = id;
    myConceptFqName = conceptFqName;
    mySuperConceptId = superConceptId;
    myInterfaceConcept = interfaceConcept;
    if (!interfaceConcept && !SNodeUtil.conceptId_BaseConcept.equals(id)) {
      // make sure parents include superconcept (e.g. ConceptDescendantsCache.loadConcept implicitly assumes BC in concept's hierarchy)
      // we could have done this in ConceptDescriptorBuilder, but since we got two of them now, I decided to keep the code to enforce the invariant
      // of #getParentIds() here.
      if (superConceptId == null) {
        // for a !interface concept, missing superconcept implies BaseConcept
        superConceptId = SNodeUtil.conceptId_BaseConcept;
      }
      ArrayDeque<SConceptId> pp = new ArrayDeque<>(parents == null ? 2 : parents.length + 2);
      boolean parentsContainSuper = false;
      if (parents != null) {
        for (SConceptId p : parents) {
          pp.addLast(p);
          if (!parentsContainSuper && superConceptId.equals(p)) {
            parentsContainSuper = true;
          }
        }
      }
      if (!parentsContainSuper) {
        pp.addFirst(superConceptId);
      }
      myParents = Arrays.asList(pp.toArray(new SConceptId[pp.size()]));
    } else {
      assert superConceptId == null;
      myParents = parents == null || parents.length == 0 ? Collections.emptyList() : Arrays.asList(parents);
    }

    myOwnProperties = ownProperties;
    myOwnReferences = ownReferences;
    myOwnLinks = ownLinks;

    myAbstract = isAbstract;
    myFinal = isFinal;
    myIsRootable = isRootable;
    myConceptAlias = conceptAlias == null ? "" : conceptAlias;
    myStaticScope = staticScope;

    myStubConceptId = stubConcept;

    // todo: common with StructureAspectInterpreted to new class!
    mySourceNodeRef = sourceNodeRef;
  }

  private void init() {
    if (myInitialized) {
      return;
    }

    List<ConceptDescriptor> parentDescriptors = new ArrayList<ConceptDescriptor>(myParents.size());
    for (SConceptId parent : myParents) {
      //it's important to keep this code out of myLock since it may acquire a read lock (see MPS-26559)
      ConceptDescriptor descriptor = ConceptRegistry.getInstance().getConceptDescriptor(parent);
      parentDescriptors.add(descriptor);
    }

    synchronized (myLock) {
      if (myInitialized) {
        return;
      }

      if (isInterfaceConcept()) {
        // for regular ConceptDescriptor, BaseConcept would come through superConcept hierarchy, either directly from myParents or
        // indirectly as (grand-)parent of a superconcept.
        // for interface ConceptDescriptor, we need to respect BaseConcept's features but don't need to expose it in parents (why, btw?)
        // At least SInterfaceConceptAdapter.getSuperInterfaces doesn't expect anything but interface CDs from getParents()
        parentDescriptors.add(ConceptRegistry.getInstance().getConceptDescriptor(SNodeUtil.conceptId_BaseConcept));
      }

      initAncestors(parentDescriptors);
      initPropertyNames(parentDescriptors);
      initReferenceNames(parentDescriptors);
      initChildNames(parentDescriptors);
      myInitialized = true;
    }
  }

  private void initAncestors(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;
    ancestorsIds = new LinkedHashSet<SConceptId>();
    ancestorsIds.addAll(myParents);
    ancestorsIds.add(myId);
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      ancestorsIds.addAll(parentDescriptor.getAncestorsIds());
    }
  }

  private void initPropertyNames(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;

    Map<SPropertyId, PropertyDescriptor> propsMap = new LinkedHashMap<SPropertyId, PropertyDescriptor>();
    for (PropertyDescriptor p : myOwnProperties) {
      propsMap.put(p.getId(), p);
    }
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      for (PropertyDescriptor pd : parentDescriptor.getPropertyDescriptors()) {
        propsMap.put(pd.getId(), pd);
      }
    }
    properties = Collections.unmodifiableMap(propsMap);
  }

  private void initReferenceNames(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;

    Map<SReferenceLinkId, ReferenceDescriptor> refsMap = new LinkedHashMap<SReferenceLinkId, ReferenceDescriptor>();
    for (ReferenceDescriptor r : myOwnReferences) {
      refsMap.put(r.getId(), r);
    }
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      for (ReferenceDescriptor rd : parentDescriptor.getReferenceDescriptors()) {
        refsMap.put(rd.getId(), rd);
      }
    }
    references = Collections.unmodifiableMap(refsMap);
  }

  private void initChildNames(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;

    //ids
    Map<SContainmentLinkId, LinkDescriptor> linksMap = new LinkedHashMap<SContainmentLinkId, LinkDescriptor>();
    for (LinkDescriptor r : myOwnLinks) {
      linksMap.put(r.getId(), r);
    }
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      for (LinkDescriptor ld : parentDescriptor.getLinkDescriptors()) {
        linksMap.put(ld.getId(), ld);
      }
    }
    links = Collections.unmodifiableMap(linksMap);
  }

  @Override
  public int getVersion() {
    return myVersion;
  }

  @Override
  public String getConceptFqName() {
    return myConceptFqName;
  }

  @Override
  public boolean isInterfaceConcept() {
    return myInterfaceConcept;
  }

  @Override
  public StaticScope getStaticScope() {
    return myStaticScope;
  }

  @Override
  public boolean isAbstract() {
    return myAbstract;
  }

  @Override
  public boolean isRootable() {
    return myIsRootable;
  }

  @Override
  public boolean isFinal() {
    return myFinal;
  }

  @NotNull
  @Override
  public String getConceptAlias() {
    return myConceptAlias;
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
    return mySuperConceptId;
  }

  @Nullable
  @Override
  public SConceptId getStubConceptId() {
    return myStubConceptId;
  }

  @Override
  public List<SConceptId> getParentsIds() {
    return myParents;
  }

  @Override
  public Set<SConceptId> getAncestorsIds() {
    init();
    return ancestorsIds;
  }

  @Override
  public Collection<PropertyDescriptor> getPropertyDescriptors() {
    init();
    return properties.values();
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor(SPropertyId id) {
    init();
    return properties.get(id);
  }

  @Override
  public Collection<ReferenceDescriptor> getReferenceDescriptors() {
    init();
    return references.values();
  }

  @Override
  public ReferenceDescriptor getRefDescriptor(SReferenceLinkId id) {
    init();
    return references.get(id);
  }

  @Override
  public Collection<LinkDescriptor> getLinkDescriptors() {
    init();
    return links.values();
  }

  @Override
  public LinkDescriptor getLinkDescriptor(SContainmentLinkId id) {
    init();
    return links.get(id);
  }
}
