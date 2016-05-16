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
package jetbrains.mps.smodel.adapter.structure.concept;

import jetbrains.mps.smodel.ConceptIconLoader;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.FormatException;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.link.InvalidContainmentLink;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.InvalidProperty;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.InvalidReferenceLink;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/**
 * Common ancestor of adapter classes {@link SConceptAdapter} and {@link SInterfaceConceptAdapter}.
 * It serves as an adapter from ConceptDescriptor to SAbstractConcept and the base class for all the implementations
 * of the {@link SAbstractConcept}.
 * The common idea is that on every client request it looks for the proper {@link ConceptDescriptor}
 * in the special registry and redirects the client request to it.
 * So it has only an id (string or smth else) as its state.
 * <p/>
 * One calls the SAbstractConcept instance <\it>valid</\it> if and only if its {@link ConceptDescriptor} is present
 * ({@link #getConceptDescriptor()} != null).
 * <p/>
 * Whenever the descriptor is absent (the concept instance is NOT valid) the "fail-safe" behavior is provided:
 * please look at each method individually to acknowledge the contract.
 * <p/>
 * NB: If a client of this API wants to distinguish the case when the concept is invalid, he/she
 * needs to use the method {@link #isValid()}. (!)
 * <p/>
 * Currently a lot of "hacks" introduced to fix some common cases (e.g. not valid concept still is a subconcept of the BaseConcept).
 * Also there is an editor issue when an instance of abstract concept (interface concept) might be created.
 * (E.g. the method {@link #isSubConceptOf(SAbstractConcept)} works not as expected for such concepts)
 */
public abstract class SAbstractConceptAdapter implements SAbstractConcept, ConceptMetaInfoConverter {
  public static final String ID_DELIM = ":";

  protected String myFqName;

  protected SAbstractConceptAdapter(String fqName) {
    myFqName = fqName;
  }

  /**
   * @return the backing {@link ConceptDescriptor}
   */
  @Nullable
  public abstract ConceptDescriptor getConceptDescriptor();

  /**
   * a helper method to get a declaration node for this concept
   * in the case of the legacy concept resolving (by string id)
   */
  protected abstract SNode findInModel(SModel structureModel);

  @Nullable
  @Override
  public SNodeReference getSourceNode() {
    ConceptDescriptor d = getConceptDescriptor();
    if (d == null) {
      return null;
    }
    return d.getSourceNode();
  }

  @NotNull
  @Override
  public String getName() {
    return NameUtil.shortNameFromLongName(getQualifiedName());
  }

  @Override
  public Collection<SReferenceLink> getReferenceLinks() {
    ConceptDescriptor d = getConceptDescriptor();
    if (d == null) {
      return Collections.emptyList();
    }

    ArrayList<SReferenceLink> result = new ArrayList<SReferenceLink>();
    for (SReferenceLinkId rid : d.getReferenceIds()) {
      result.add(MetaAdapterFactory.getReferenceLink(rid, d.getRefDescriptor(rid).getName()));
    }
    return result;
  }

  public boolean hasReference(SReferenceLink r) {
    if (r instanceof InvalidReferenceLink) {
      return false;
    }
    assert r instanceof SReferenceLinkAdapterById : r.getClass().getName();
    ConceptDescriptor d = getConceptDescriptor();
    return d != null && d.getRefDescriptor(((SReferenceLinkAdapterById) r).getId()) != null;
  }

  @Override
  public Collection<SContainmentLink> getContainmentLinks() {
    ConceptDescriptor d = getConceptDescriptor();
    if (d == null) {
      return Collections.emptyList();
    }

    ArrayList<SContainmentLink> result = new ArrayList<SContainmentLink>();
    for (SContainmentLinkId rid : d.getLinkIds()) {
      result.add(MetaAdapterFactory.getContainmentLink(rid, d.getLinkDescriptor(rid).getName()));
    }
    return result;
  }

  public boolean hasLink(SContainmentLink l) {
    if (l instanceof InvalidContainmentLink) {
      return false;
    }
    assert l instanceof SContainmentLinkAdapterById : l.getClass().getName();

    ConceptDescriptor d = getConceptDescriptor();
    return d != null && d.getLinkDescriptor(((SContainmentLinkAdapterById) l).getId()) != null;
  }

  @Override
  @Deprecated
  public SAbstractLink getLink(String role) {
    ConceptDescriptor nodeConcept = getConceptDescriptor();
    if (nodeConcept == null) {
      return null;
    }

    LinkDescriptor d = nodeConcept.getLinkDescriptor(role);
    if (d != null) {
      SContainmentLinkId linkId = d.getId();
      return MetaAdapterFactory.getContainmentLink(linkId, role);
    } else {
      ReferenceDescriptor r = nodeConcept.getRefDescriptor(role);
      if (r == null) {
        return null;
      }

      SReferenceLinkId linkId = r.getId();
      return MetaAdapterFactory.getReferenceLink(linkId, role);
    }
  }

  @Override
  public Iterable<SAbstractLink> getLinks() {
    ArrayList<SAbstractLink> result = new ArrayList<SAbstractLink>();
    ConceptDescriptor cd = getConceptDescriptor();
    if (cd == null) {
      return Collections.emptyList();
    }

    for (SContainmentLinkId lid : cd.getLinkIds()) {
      LinkDescriptor ld = cd.getLinkDescriptor(lid);
      result.add(MetaAdapterFactory.getContainmentLink(lid, ld.getName()));
    }
    return result;
  }

  @Override
  @Deprecated
  public SProperty getProperty(String name) {
    ConceptDescriptor cd = getConceptDescriptor();
    if (cd == null) {
      return null;
    }

    PropertyDescriptor d = cd.getPropertyDescriptor(name);
    if (d == null) {
      return new InvalidProperty(myFqName, name);
    }

    SPropertyId pid = d.getId();
    return MetaAdapterFactory.getProperty(pid, name);
  }

  public boolean hasProperty(SProperty p) {
    if (p instanceof InvalidProperty) {
      return false;
    }
    assert p instanceof SPropertyAdapterById : p.getClass().getName();


    ConceptDescriptor d = getConceptDescriptor();
    return d != null && d.getPropertyDescriptor(((SPropertyAdapterById) p).getId()) != null;
  }

  @Override
  public Collection<SProperty> getProperties() {
    ConceptDescriptor descriptor = getConceptDescriptor();
    if (descriptor == null) {
      return Collections.emptyList();
    }

    ArrayList<SProperty> result = new ArrayList<SProperty>();
    for (SPropertyId pid : descriptor.getPropertyIds()) {
      result.add(MetaAdapterFactory.getProperty(pid, descriptor.getPropertyDescriptor(pid).getName()));
    }
    return result;
  }

  /**
   * @param anotherConcept -- another SAbstractConcept
   * @return true iff this concept is a subconcept of another concept.
   * if one of the concepts is not valid then false is returned
   */
  @Override
  public boolean isSubConceptOf(SAbstractConcept anotherConcept) {
    // todo: hack, need for working node attributes on nodes of not generated concepts
    // todo: remove
    if (SNodeUtil.concept_BaseConcept.equals(anotherConcept)) { // providing the '* is a subconcept of BaseConcept' contract
      return true;
    }
    if (equals(anotherConcept)) { // providing the 'A is a subconcept of A' contract
      return true;
    }

    ConceptDescriptor descriptor = getConceptDescriptor();
    if (descriptor == null) {
      return false;
    }

    ConceptDescriptor anotherDescriptor = ((SAbstractConceptAdapter) anotherConcept).getConceptDescriptor();
    if (anotherDescriptor == null) {
      return false;
    }
    if (anotherDescriptor.isInterfaceConcept() && anotherConcept instanceof SConceptAdapter) {
      // anotherDescriptor is in fact an interface concept
      // however is created as a SConceptAdapter, not a SInterfaceConceptAdapter (!)
      // currently the editor has to perform hacky operations as this
      return false;
    }

    return isSubConceptOfSpecial(descriptor, anotherDescriptor, anotherConcept);
  }

  protected abstract boolean isSubConceptOfSpecial(@NotNull ConceptDescriptor thisDescriptor, ConceptDescriptor anotherDescriptor,
      SAbstractConcept anotherConcept);

  @Override
  public boolean isAbstract() {
    ConceptDescriptor d = getConceptDescriptor();
    return d == null || d.isAbstract();
  }

  @Nullable
  @Override
  @Deprecated
  @ToRemove(version = 3.4)
  public SNode getDeclarationNode() {
    Language lang = ((Language) getLanguage().getSourceModule());
    if (lang == null) {
      return null;
    }

    SModel structureModel = LanguageAspect.STRUCTURE.get(lang);
    if (structureModel == null) {
      return null;
    }

    return findInModel(structureModel);
  }

  @NotNull
  @Override
  public String getConceptAlias() {
    ConceptDescriptor d = getConceptDescriptor();
    if (d == null) {
      return "";
    }
    return d.getConceptAlias();
  }

  @NotNull
  @Override
  public String getShortDescription() {
    ConceptDescriptor d = getConceptDescriptor();
    if (d == null) {
      return "";
    }
    return d.getConceptShortDescription();
  }

  @NotNull
  @Override
  public String getHelpUrl() {
    ConceptDescriptor d = getConceptDescriptor();
    if (d == null) {
      return "";
    }
    return d.getHelpUrl();
  }

  @Override
  @Nullable
  public Icon getIcon() {
    //compatibility code, can be removed after 3.4, return null by default
    return ConceptIconLoader.loadIcon(getDeclarationNode().getProperty(SNodeUtil.property_Concept_Icon), true);
  }

  /**
   * @return true iff the underlying descriptor is present
   */
  @Override
  public final boolean isValid() {
    return getConceptDescriptor() != null;
  }

  @NotNull
  @Override
  public SProperty convertProperty(String propertyName) {
    for (SProperty p : getProperties()) {
      if (p.getName().equals(propertyName)) {
        return p;
      }
    }
    return new InvalidProperty(getQualifiedName(), propertyName);
  }

  @NotNull
  @Override
  public SReferenceLink convertAssociation(String role) {
    for (SReferenceLink r : getReferenceLinks()) {
      if (r.getName().equals(role)) {
        return r;
      }
    }
    return new InvalidReferenceLink(getQualifiedName(), role);
  }

  @NotNull
  @Override
  public SContainmentLink convertAggregation(String role) {
    for (SContainmentLink l : getContainmentLinks()) {
      if (l.getName().equals(role)) {
        return l;
      }
    }
    return new InvalidContainmentLink(getQualifiedName(), role);
  }

  @Override
  public String toString() {
    return myFqName;
  }

  public abstract String serialize();

  public static SAbstractConcept deserialize(String s) {
    if (s.startsWith(SInterfaceConceptAdapterById.INTERFACE_PREFIX)) {
      return SInterfaceConceptAdapterById.deserialize(s);
    } else if (s.startsWith(SConceptAdapterById.CONCEPT_PREFIX)) {
      return SConceptAdapterById.deserialize(s);
    } else if (s.startsWith(InvalidConcept.INVALID_PREFIX)) {
      return InvalidConcept.deserialize(s);
    } else {
      throw new FormatException("Illegal concept type: " + s);
    }
  }

  public abstract Set<SAbstractConcept> getAllParents();
}
