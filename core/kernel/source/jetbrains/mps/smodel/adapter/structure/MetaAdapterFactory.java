/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter.structure;

import gnu.trove.TLongObjectHashMap;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.List;

/**
 * {@implNote} This class shall stay pure FACTORY of SXAdapter objects (i.e. instantiate them only), and shall not contradict with
 * their "proxy" aspect (i.e. implementation that needs to look for {@link ConceptDescriptor} and alike).
 * Simply put, methods of this class shall not go outside, e.g. to {@link ConceptRegistry} or
 * {@link jetbrains.mps.smodel.language.StructureRegistry}.
 */
public abstract class MetaAdapterFactory {
  private static final TLongObjectHashMap<List<SLanguageAdapterById>> ourLanguages = new TLongObjectHashMap<>(200);

  // there are 5 thousand concepts in MPS alone, don't need to be shy, rehash would be more expensive.
  private static final TLongObjectHashMap<List<ConceptBucket>> ourConcepts = new TLongObjectHashMap<>(5000);
  private static final TLongObjectHashMap<List<InterfaceBucket>> ourInterfaces = new TLongObjectHashMap<>(1000);
  private static final TLongObjectHashMap<List<PropertyBucket>> ourProperties = new TLongObjectHashMap<>(5000);
  private static final TLongObjectHashMap<List<AssociationLinkBucket>> ourAssociations = new TLongObjectHashMap<>(1000);
  private static final TLongObjectHashMap<List<AggregationLinkBucket>> ourAggregations = new TLongObjectHashMap<>(1000);

  @NotNull
  public static SLanguage getLanguage(@NotNull SLanguageId id, @NotNull String langName) {
    // FIXME change templates to invoke getLanguage(long,long,string) instead
    return getLanguage(id.getHighBits(), id.getLowBits(), langName);
  }

  @NotNull
  public static SLanguage getLanguage(long uuidHigh, long uuidLow, String langName) {
    List<SLanguageAdapterById> list = getBucketList(ourLanguages, uuidHigh * 17 + uuidLow);
    //noinspection SynchronizationOnLocalVariableOrMethodParameter
    synchronized (list) {
      for (int i = 0, x = list.size(); i < x; i++) {
        SLanguageAdapterById rv = list.get(i);
        SLanguageId id = rv.getId();
        if (uuidHigh == id.getHighBits() && uuidLow == id.getLowBits()) {
          return rv;
        }
      }
      SLanguageAdapterById rv = new SLanguageAdapterById(MetaIdFactory.langId(uuidHigh, uuidLow), langName);
      list.add(rv);
      return rv;
    }
  }

  @NotNull
  public static SLanguage getLanguage(@NotNull SModuleReference languageModuleRef) {
    return getLanguage(MetaIdByDeclaration.ref2LangId(languageModuleRef), languageModuleRef.getModuleName());
  }

  @NotNull
  public static SConcept getConcept(SConceptId id, String conceptName) {
    SLanguageId langId = id.getLanguageId();
    return getConcept(langId.getHighBits(), langId.getLowBits(), id.getIdValue(), conceptName);
  }

  @NotNull
  public static SConcept getConcept(long uuidHigh, long uuidLow, long concept, String conceptName) {
    List<ConceptBucket> bucketList = getBucketList(ourConcepts, bucketKey(uuidHigh, uuidLow, concept));
    //noinspection SynchronizationOnLocalVariableOrMethodParameter
    synchronized (bucketList) {
      for (int i = 0, x = bucketList.size(); i < x; i++) {
        ConceptBucket rv = bucketList.get(i);
        if (rv.isBucketFor(uuidHigh, uuidLow, concept)) {
          return rv.get();
        }
      }
      ConceptBucket b = new ConceptBucket(uuidHigh, uuidLow, concept, conceptName);
      bucketList.add(b);
      return b.get();
    }
  }

  public static SConcept getConcept(@NotNull SLanguage language, long concept, @NotNull String shortConceptName) {
    final SLanguageId langId = MetaIdHelper.getLanguage(language);
    return getConcept(langId.getHighBits(), langId.getLowBits(), concept, NameUtil.conceptFQNameFromNamespaceAndShortName(language.getQualifiedName(), shortConceptName));
  }

  @NotNull
  public static SInterfaceConcept getInterfaceConcept(SConceptId id, String conceptName) {
    SLanguageId langId = id.getLanguageId();
    return getInterfaceConcept(langId.getHighBits(), langId.getLowBits(), id.getIdValue(), conceptName);
  }

  @NotNull
  public static SInterfaceConcept getInterfaceConcept(long uuidHigh, long uuidLow, long concept, String conceptName) {
    List<InterfaceBucket> bucketList = getBucketList(ourInterfaces, bucketKey(uuidHigh, uuidLow, concept));
    //noinspection SynchronizationOnLocalVariableOrMethodParameter
    synchronized (bucketList) {
      for (int i = 0, x = bucketList.size(); i < x; i++) {
        InterfaceBucket rv = bucketList.get(i);
        if (rv.isBucketFor(uuidHigh, uuidLow, concept)) {
          return rv.get();
        }
      }
      InterfaceBucket b = new InterfaceBucket(uuidHigh, uuidLow, concept, conceptName);
      bucketList.add(b);
      return b.get();
    }
  }

  public static SInterfaceConcept getInterfaceConcept(@NotNull SLanguage language, long concept, @NotNull String shortConceptName) {
    final SLanguageId langId = MetaIdHelper.getLanguage(language);
    return getInterfaceConcept(langId.getHighBits(), langId.getLowBits(), concept, NameUtil.conceptFQNameFromNamespaceAndShortName(language.getQualifiedName(), shortConceptName));
  }

  @NotNull
  public static SProperty getProperty(SPropertyId id, String propName) {
    SConceptId cid = id.getConceptId();
    SLanguageId langId = cid.getLanguageId();
    return getProperty(langId.getHighBits(), langId.getLowBits(), cid.getIdValue(), id.getIdValue(), propName);
  }

  @NotNull
  public static SProperty getProperty(long uuidHigh, long uuidLow, long concept, long prop, String propName) {
    List<PropertyBucket> bucketList = getBucketList(ourProperties, bucketKey(uuidHigh, uuidLow, concept, prop));
    //noinspection SynchronizationOnLocalVariableOrMethodParameter
    synchronized (bucketList) {
      for (int i = 0, x = bucketList.size(); i < x; i++) {
        PropertyBucket rv = bucketList.get(i);
        if (rv.isBucketFor(uuidHigh, uuidLow, concept, prop)) {
          return rv.get();
        }
      }
      PropertyBucket b = new PropertyBucket(uuidHigh, uuidLow, concept, prop, propName);
      bucketList.add(b);
      return b.get();
    }
  }

  public static SProperty getProperty(@NotNull SAbstractConcept concept, long prop, String propName) {
    final SConceptId cid = MetaIdHelper.getConcept(concept);
    SLanguageId langId = cid.getLanguageId();
    return getProperty(langId.getHighBits(), langId.getLowBits(), cid.getIdValue(), prop, propName);
  }

  @NotNull
  public static SReferenceLink getReferenceLink(SReferenceLinkId id, String refName) {
    SConceptId cid = id.getConceptId();
    SLanguageId langId = cid.getLanguageId();
    return getReferenceLink(langId.getHighBits(), langId.getLowBits(), cid.getIdValue(), id.getIdValue(), refName);
  }

  @NotNull
  public static SReferenceLink getReferenceLink(long uuidHigh, long uuidLow, long concept, long link, String refName) {
    List<AssociationLinkBucket> bucketList = getBucketList(ourAssociations, bucketKey(uuidHigh, uuidLow, concept, link));
    //noinspection SynchronizationOnLocalVariableOrMethodParameter
    synchronized (bucketList) {
      for (int i = 0, x = bucketList.size(); i < x; i++) {
        AssociationLinkBucket rv = bucketList.get(i);
        if (rv.isBucketFor(uuidHigh, uuidLow, concept, link)) {
          return rv.get();
        }
      }
      AssociationLinkBucket b = new AssociationLinkBucket(uuidHigh, uuidLow, concept, link, refName);
      bucketList.add(b);
      return b.get();
    }
  }

  public static SReferenceLink getReferenceLink(@NotNull SAbstractConcept concept, long link, String linkName) {
    final SConceptId cid = MetaIdHelper.getConcept(concept);
    SLanguageId langId = cid.getLanguageId();
    return getReferenceLink(langId.getHighBits(), langId.getLowBits(), cid.getIdValue(), link, linkName);
  }

  @NotNull
  public static SContainmentLink getContainmentLink(SContainmentLinkId id, String linkName) {
    SConceptId cid = id.getConceptId();
    SLanguageId langId = cid.getLanguageId();
    return getContainmentLink(langId.getHighBits(), langId.getLowBits(), cid.getIdValue(), id.getIdValue(), linkName);
  }

  @NotNull
  public static SContainmentLink getContainmentLink(long uuidHigh, long uuidLow, long concept, long link, String linkName) {
    List<AggregationLinkBucket> bucketList = getBucketList(ourAggregations, bucketKey(uuidHigh, uuidLow, concept, link));
    //noinspection SynchronizationOnLocalVariableOrMethodParameter
    synchronized (bucketList) {
      for (int i = 0, x = bucketList.size(); i < x; i++) {
        AggregationLinkBucket rv = bucketList.get(i);
        if (rv.isBucketFor(uuidHigh, uuidLow, concept, link)) {
          return rv.get();
        }
      }
      AggregationLinkBucket b = new AggregationLinkBucket(uuidHigh, uuidLow, concept, link, linkName);
      bucketList.add(b);
      return b.get();
    }
  }

    public static SContainmentLink getContainmentLink(@NotNull SAbstractConcept concept, long link, String linkName) {
    final SConceptId cid = MetaIdHelper.getConcept(concept);
      SLanguageId langId = cid.getLanguageId();
    return getContainmentLink(langId.getHighBits(), langId.getLowBits(), cid.getIdValue(), link, linkName);
  }

  @NotNull
  public static SAbstractConcept getAbstractConcept(ConceptDescriptor descriptor) {
    if (descriptor.isInterfaceConcept()) {
      return getInterfaceConcept(descriptor.getId(), descriptor.getConceptFqName());
    } else {
      return getConcept(descriptor.getId(), descriptor.getConceptFqName());
    }
  }

  @Immutable
  private static class LangKey {
    private final SLanguageId myId;
    private final String myName;

    public LangKey(SLanguageId id, String name) {
      myId = id;
      myName = name;
    }

    @Override
    public int hashCode() {
      return myId.hashCode() * 31 + myName.hashCode();
    }

    @Override
    public boolean equals(Object obj) {
      if (obj instanceof LangKey) {
        LangKey o = (LangKey) obj;
        return myId.equals(o.myId) && myName.equals(o.myName);
      }
      return false;
    }
  }

  private static <T> List<T> getBucketList(TLongObjectHashMap<List<T>> map, long bucketKey) {
    //noinspection SynchronizationOnLocalVariableOrMethodParameter
    synchronized (map) {
      List<T> rv = map.get(bucketKey);
      if (rv == null) {
        // I don't expect too much collisions
        map.put(bucketKey, rv = new ArrayList<T>(4));
      }
      return rv;
    }
  }

  // bucket key doesn't need to be unique for a concept, just rare enough to get less collisions
  // if necessary, may add hashcode of concept name if we'd like to distinguish concepts with new and old name (as it used to be with MPS 3.4)
  private static long bucketKey(long highBits, long lowBits, long concept) {
    return concept * 11 + lowBits + highBits * 17;
  }

  private static long bucketKey(long highBits, long lowBits, long concept, long feature) {
    return feature * 19 + concept * 11 + lowBits + highBits * 17;
  }

  /*
   * Original idea was to have ConceptBucket and to keep props and links in there. However,
   * access to features (say, MAF.getProperty) doesn't give any hint whether it comes through interface or a class concept.
   * Possible mitigation is to have generic ConceptBucketBase without prop/link fields, with 3 subclasses (for InterfaceConcept,
   * ClassConcept and AbstractConcept). Latter would receive all prop/link collections and would be used for corresponding MAF accessors
   * when exact concept kind is unknown. For the time being, however, I decided to try with distinct map per feature as it results in less
   * indirection (map of list vs map of object with map/list), OTOH might be fruitful to try aforementioned approach as it gives a chance for
   * further optimization based on limited number of features per concept (i.e. may stick to plain/sorted arrays and manage them in AbstractConceptBucket
   * plain arrays could be used with copy-on-write semantics and with access synchronized only when changed).
   */
  static class AbstractConceptBucket {
    private final long myLanguageHighBits;
    private final long myLanguageLowBits;
    private final long myConceptId;

    /*package*/ AbstractConceptBucket(long highBits, long lowBits, long concept) {
      myLanguageHighBits = highBits;
      myLanguageLowBits = lowBits;
      myConceptId = concept;
    }

    /*package*/ final boolean isBucketFor(long highBits, long lowBits, long concept) {
      return myLanguageHighBits == highBits && myLanguageLowBits == lowBits && myConceptId == concept;
    }
  }

  static final class ConceptBucket extends AbstractConceptBucket {
    private final SConceptAdapterById myConcept;

    /*package*/ ConceptBucket(long highBits, long lowBits, long concept, String name) {
      super(highBits, lowBits, concept);
      myConcept = new SConceptAdapterById(MetaIdFactory.conceptId(highBits, lowBits, concept), name);
    }

    public SConcept get() {
      return myConcept;
    }
  }

  static final class InterfaceBucket extends AbstractConceptBucket {
    private final SInterfaceConceptAdapterById myConcept;

    InterfaceBucket(long highBits, long lowBits, long concept, String name) {
      super(highBits, lowBits, concept);
      myConcept = new SInterfaceConceptAdapterById(MetaIdFactory.conceptId(highBits, lowBits, concept), name);
    }

    public SInterfaceConcept get() {
      return myConcept;
    }
  }


  static abstract class StructuralFeatureBucket {
    private final long myLanguageHighBits;
    private final long myLanguageLowBits;
    private final long myConceptId;
    private final long myFeatureId;

    /*package*/ StructuralFeatureBucket(long highBits, long lowBits, long concept, long feature) {
      myLanguageHighBits = highBits;
      myLanguageLowBits = lowBits;
      myConceptId = concept;
      myFeatureId = feature;
    }

    /*package*/ final boolean isBucketFor(long highBits, long lowBits, long concept, long feature) {
      return myLanguageHighBits == highBits && myLanguageLowBits == lowBits && myConceptId == concept && myFeatureId == feature;
    }
  }

  static final class PropertyBucket extends StructuralFeatureBucket {
    private final SPropertyAdapterById myProperty;

    /*package*/ PropertyBucket(long highBits, long lowBits, long concept, long prop, String name) {
      super(highBits, lowBits, concept, prop);
      myProperty = new SPropertyAdapterById(MetaIdFactory.propId(highBits, lowBits, concept, prop), name);
    }

    /*package*/ SProperty get() {
      return myProperty;
    }
  }

  static final class AssociationLinkBucket extends StructuralFeatureBucket {
    private final SReferenceLinkAdapterById myLink;

    /*package*/ AssociationLinkBucket(long highBits, long lowBits, long concept, long link, String name) {
      super(highBits, lowBits, concept, link);
      myLink = new SReferenceLinkAdapterById(MetaIdFactory.refId(highBits, lowBits, concept, link), name);
    }

    /*package*/ SReferenceLink get() {
      return myLink;
    }
  }

  static final class AggregationLinkBucket extends StructuralFeatureBucket {
    private final SContainmentLinkAdapterById myLink;

    /*package*/ AggregationLinkBucket(long highBits, long lowBits, long concept, long link, String name) {
      super(highBits, lowBits, concept, link);
      myLink = new SContainmentLinkAdapterById(MetaIdFactory.linkId(highBits, lowBits, concept, link), name);
    }

    /*package*/ SContainmentLinkAdapterById get() {
      return myLink;
    }
  }
}
