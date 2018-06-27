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
package jetbrains.mps.persistence;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.registry.ConceptInfo;
import jetbrains.mps.smodel.DebugRegistry;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactoryByName;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.ModelLoadingOption;

import java.util.HashMap;
import java.util.Map;

/**
 * PROVISIONAL API, DO NOT USE
 * <p/>
 * This class hides mechanism to access aspects of meta-model we need for persistence purposes.
 * Generally, this information could be retrieved from SConcept/ConceptDescriptor and friends, however,
 * there are two use-cases when we can't rely on general MPS mechanism:
 * 1) Model merge, primarily (or only) merge driver (git-invoked conflict resolution tool).
 * 2) Convert models to binary during build.
 * <p/>
 * In either case, we read model first, and then save, and need save to know (and keep) information we've read.
 * <p/>
 * The reasons not to use general MPS  mechanism are:
 * (a) We don't want to pay MPS start-up costs
 * (b) Languages used in the models might not be available in classpath (Doesn't apply to (2) - we do know them during build)
 * <p/>
 * The idea is to fill this provider with information read, and use it from model write. This provider shall not survive
 * single read/write pair for a given model. Although perhaps in the future we might utilize it to keep model-specific
 * {@link jetbrains.mps.smodel.DebugRegistry}, which is global at the moment.
 * <p/>
 * To certain extent, this class serves to overcome limitations of SConcept API, as it doesn't expose e.g. scope or kind. Once (and if)
 * we decide to expose these from SConcept, there would be no need in this mediator. Perhaps, it's the right way to go? XXX revisit
 * <p/>
 * Note, this class replaces {@link jetbrains.mps.persistence.ModelEnvironmentInfo} which was likely intended for the similar purpose,
 * but is ugly and doesn't suite modern (v9-bis) persistence well.
 * <p/>
 * There's implementation for most use-cases, {@link jetbrains.mps.persistence.MetaModelInfoProvider.RegularMetaModelInfo}, which merely delegates
 * to appropriate general MPS facilities, and doesn't support change (attempt to change is no-op).
 * <p/>
 * IMPLEMENTATION NOTE: use {@link jetbrains.mps.persistence.MetaModelInfoProvider.BaseMetaModelInfo} as base class, do not implement this interface directly.
 * <p/>
 * Instances are not thread-safe unless noted otherwise.
 * <p/>
 * All methods are allowed to return <code>null</code> to indicate provider knows nothing about attribute questioned.
 * Setters arguments, except for id (i.e. name, concept kind, etc), may be <code>null</code> as well.
 *
 * @author Artem Tikhomirov
 * @see jetbrains.mps.persistence.MetaModelInfoProvider.BaseMetaModelInfo
 * @see jetbrains.mps.smodel.DebugRegistry
 * @see jetbrains.mps.persistence.ModelEnvironmentInfo
 */
public interface MetaModelInfoProvider {
  /**
   * Boolean attribute to indicate whether we intend to use model read without access to regular (MPS instance) meta info.
   * The models read with this option set to true, could be serialized without access to concept registry of MPS (of course,
   * if respective ModelFactory supports this. Our default(aka xml) and binary do).
   * @deprecated use {@link MetaInfoLoadingOption} instead
   */
  @ToRemove(version = 3.7)
  @Deprecated
  String OPTION_KEEP_READ_METAINFO = "keep-metainfo";

  enum MetaInfoLoadingOption implements ModelLoadingOption {
    KEEP_READ
  }

  String getLanguageName(SLanguageId lang);

  void setLanguageName(SLanguageId lang, String name);

  /**
   * @return FIXME qualified concept name at the moment, short name once we switch to short names in persistence
   */
  String getConceptName(SConceptId concept);

  void setConceptName(SConceptId concept, String name);

  String getPropertyName(SPropertyId property);

  void setPropertyName(SPropertyId property, String name);

  String getAssociationName(SReferenceLinkId link);

  void setAssociationName(SReferenceLinkId link, String name);

  String getAggregationName(SContainmentLinkId link);

  void setAggregationName(SContainmentLinkId link, String name);

  ConceptKind getKind(SConceptId concept);

  void setKind(SConceptId concept, ConceptKind kind);

  StaticScope getScope(SConceptId concept);

  void setScope(SConceptId concept, StaticScope scope);

  Boolean isUnordered(SContainmentLinkId link);

  void setUnordered(SContainmentLinkId link, boolean unordered);

  /**
   * This method makes sense only for concepts with
   * {@link #getKind(jetbrains.mps.smodel.adapter.ids.SConceptId) kind} == {@link jetbrains.mps.smodel.runtime.ConceptKind#IMPLEMENTATION_WITH_STUB}
   */
  SConceptId getStubConcept(SConceptId origin);

  void setStubConcept(SConceptId origin, SConceptId stub);

  /**
   * Base implementation, clients shall extend this class rather than implement {@link jetbrains.mps.persistence.MetaModelInfoProvider} directly.
   * Always answers <code>null</code>, and a no-op for updates.
   */
  public static class BaseMetaModelInfo implements MetaModelInfoProvider {

    @Override
    public String getLanguageName(SLanguageId lang) {
      return null;
    }

    @Override
    public void setLanguageName(SLanguageId lang, String name) {
      // intentionally no-op
    }

    @Override
    public String getConceptName(SConceptId concept) {
      return null;
    }

    @Override
    public void setConceptName(SConceptId concept, String name) {
      // intentionally no-op
    }

    @Override
    public String getPropertyName(SPropertyId property) {
      return null;
    }

    @Override
    public void setPropertyName(SPropertyId property, String name) {
      // intentionally no-op
    }

    @Override
    public String getAssociationName(SReferenceLinkId link) {
      return null;
    }

    @Override
    public void setAssociationName(SReferenceLinkId link, String name) {
      // intentionally no-op
    }

    @Override
    public String getAggregationName(SContainmentLinkId link) {
      return null;
    }

    @Override
    public void setAggregationName(SContainmentLinkId link, String name) {
      // intentionally no-op
    }

    @Override
    public ConceptKind getKind(SConceptId concept) {
      return null;
    }

    @Override
    public void setKind(SConceptId concept, ConceptKind kind) {
      // intentionally no-op
    }

    @Override
    public StaticScope getScope(SConceptId concept) {
      return null;
    }

    @Override
    public void setScope(SConceptId concept, StaticScope scope) {
      // intentionally no-op
    }

    @Override
    public Boolean isUnordered(SContainmentLinkId link) {
      return null;
    }

    @Override
    public void setUnordered(SContainmentLinkId link, boolean unordered) {
      // intentionally no-op
    }

    @Override
    public SConceptId getStubConcept(SConceptId origin) {
      return null;
    }

    @Override
    public void setStubConcept(SConceptId origin, SConceptId stub) {
      // intentionally left no-op
    }
  }

  /**
   * Default implementation to use in general MPS scenarios.
   * Sort of {@link jetbrains.mps.smodel.runtime.ConceptDescriptor}, limited to methods essential for persistence.
   * Ensures non-<code>null</code> values (empty strings for names to satisfy persistence) and reasonable defaults otherwise.
   * <p/>
   * Uses {@link jetbrains.mps.smodel.DebugRegistry} to retrieve names, if available.
   * Setter methods update {@link jetbrains.mps.smodel.DebugRegistry}.
   */
  public static class RegularMetaModelInfo extends BaseMetaModelInfo {
    private static final Logger LOG = Logger.wrap(LogManager.getLogger(DefaultModelPersistence.class));
    private SModelReference myModelRef;

    public RegularMetaModelInfo(@Nullable SModelReference modelRef) {
      myModelRef = modelRef;
    }

    @Override
    public String getLanguageName(SLanguageId lang) {
      final LanguageRuntime langRT = LanguageRegistry.getInstance().getLanguage(lang);
      if (langRT != null) {
        return langRT.getNamespace();
      }
      String name = DebugRegistry.getInstance().getLanguageName(lang);
      return name == null ? "" : name;
    }

    @Override
    public String getConceptName(SConceptId concept) {
      ConceptDescriptor descriptor = ConceptRegistryUtil.getConceptDescriptor(concept);
      if (descriptor != null) {
        return descriptor.getConceptFqName();
      }
      String name = DebugRegistry.getInstance().getConceptName(concept);
      return name == null ? "" : name;
    }

    @Override
    public String getPropertyName(SPropertyId property) {
      ConceptDescriptor descriptor = ConceptRegistryUtil.getConceptDescriptor(property.getConceptId());
      if (descriptor != null) {
        final PropertyDescriptor pd = descriptor.getPropertyDescriptor(property);
        if (pd != null) {
          return pd.getName();
        }
      }
      String name = DebugRegistry.getInstance().getPropertyName(property);
      return name == null ? "" : name;
    }

    @Override
    public String getAssociationName(SReferenceLinkId link) {
      ConceptDescriptor descriptor = ConceptRegistryUtil.getConceptDescriptor(link.getConceptId());
      if (descriptor != null) {
        final ReferenceDescriptor ld = descriptor.getRefDescriptor(link);
        if (ld != null) {
          return ld.getName();
        }
      }
      String name = DebugRegistry.getInstance().getRefName(link);
      return name == null ? "" : name;
    }

    @Override
    public String getAggregationName(SContainmentLinkId link) {
      ConceptDescriptor descriptor = ConceptRegistryUtil.getConceptDescriptor(link.getConceptId());
      if (descriptor != null) {
        final LinkDescriptor ld = descriptor.getLinkDescriptor(link);
        if (ld != null) {
          return ld.getName();
        }
      }
      String name = DebugRegistry.getInstance().getLinkName(link);
      return name == null ? "" : name;
    }

    @Override
    public ConceptKind getKind(SConceptId concept) {
      ConceptDescriptor descriptor = ConceptRegistryUtil.getConceptDescriptor(concept);
      if (descriptor != null) {
        return descriptor.getConceptKind();
      }
      return ConceptKind.NORMAL;
    }

    @Override
    public StaticScope getScope(SConceptId concept) {
      ConceptDescriptor descriptor = ConceptRegistryUtil.getConceptDescriptor(concept);
      if (descriptor != null) {
        return descriptor.getStaticScope();
      }
      return StaticScope.GLOBAL;
    }

    @Override
    public Boolean isUnordered(SContainmentLinkId link) {
      ConceptDescriptor descriptor = ConceptRegistryUtil.getConceptDescriptor(link.getConceptId());
      if (descriptor != null) {
        final LinkDescriptor ld = descriptor.getLinkDescriptor(link);
        if (ld != null) {
          return ld.isUnordered();
        }
      }
      return Boolean.FALSE;
    }

    @Override
    public SConceptId getStubConcept(SConceptId origin) {
      ConceptDescriptor cd = ConceptRegistryUtil.getConceptDescriptor(origin);
      if (cd.getVersion() >= 2) {
        return cd.getStubConceptId();
      }
      // fall through for legacy implementation. Remove once 2018.2 is out
      String originFQName = getConceptName(origin);
      if (originFQName == null) {
        return null;
      }
      // FIXME move stub concept id to ConceptDescriptor
      final String stubFQName = ConceptInfo.constructStubConceptName(originFQName);

      if (!ModelAccess.instance().canRead()) {
        String modelName = myModelRef == null ? "<unknown>" : myModelRef.getModelName();
        LOG.error("Read action is needed to collect some non-AST properties of model " + modelName + ".\n" +
            "Otherwise, StuffedMetaModelInfoProvider should be used, and this code should not be called.\n" +
            "This error most possibly means that the model has stub concept attributes missing.\n" +
            "This happens after merging models sometimes [MPS-23869].\n" +
            "Possible fix is to open model " + modelName + " in MPS and re-save it\n", new Throwable());
        return MetaIdFactory.INVALID_CONCEPT_ID;
      }
      final SConcept concept = MetaAdapterFactoryByName.getConcept(stubFQName);
      if (!(concept.isValid())) {
        return null;
      }
      return MetaIdHelper.getConcept(concept);
    }

    @Override
    public void setLanguageName(SLanguageId lang, String name) {
      DebugRegistry.getInstance().addLanguageName(lang, name);
    }

    @Override
    public void setConceptName(SConceptId concept, String name) {
      DebugRegistry.getInstance().addConceptName(concept, name);
    }

    @Override
    public void setPropertyName(SPropertyId property, String name) {
      DebugRegistry.getInstance().addPropertyName(property, name);
    }

    @Override
    public void setAssociationName(SReferenceLinkId link, String name) {
      DebugRegistry.getInstance().addRefName(link, name);
    }

    @Override
    public void setAggregationName(SContainmentLinkId link, String name) {
      DebugRegistry.getInstance().addLinkName(link, name);
    }
  }

  /**
   * Provider which is filled with desired information.
   * Queries, if could not be resolved with the information filled in, are directed to delegate.
   * Depending on actual delegate used, may answer <code>null</code>.
   */
  public static class StuffedMetaModelInfo extends BaseMetaModelInfo {
    private final Map<SLanguageId, String> myLanguageNames = new HashMap<SLanguageId, String>();
    private final Map<SConceptId, String> myConceptNames = new HashMap<SConceptId, String>();
    private final Map<SPropertyId, String> myPropertyNames = new HashMap<SPropertyId, String>();
    private final Map<SReferenceLinkId, String> myAssociationNames = new HashMap<SReferenceLinkId, String>();
    private final Map<SContainmentLinkId, String> myAggregationNames = new HashMap<SContainmentLinkId, String>();
    private final Map<SContainmentLinkId, Boolean> myUnordered = new HashMap<SContainmentLinkId, Boolean>();
    private final Map<SConceptId, StaticScope> myScope = new HashMap<SConceptId, StaticScope>();
    private final Map<SConceptId, ConceptKind> myKind = new HashMap<SConceptId, ConceptKind>();
    private final Map<SConceptId, SConceptId> myStubs = new HashMap<SConceptId, SConceptId>();
    private final MetaModelInfoProvider myDelegate;

    public StuffedMetaModelInfo(@NotNull MetaModelInfoProvider delegate) {
      myDelegate = delegate;
    }

    /**
     * Fill another StuffedMetaModelInfo instance with information known to this one.
     * It might be necessary if we don't want to use this provider as is due to delegate.
     * <p/>
     * There would be no need in this method if we could pass proper StuffedMetaModelInfo
     * instance right into modelFactory.load(). However, given Map(String,String) for options,
     * we have to assume there might be inappropriate delegate which we can't rely on (i.e. merge has to
     * combine few stuffed sources, asks them one by one, first one to answer wins)
     */
    public void populate(@NotNull StuffedMetaModelInfo other) {
      other.myLanguageNames.putAll(myLanguageNames);
      other.myConceptNames.putAll(myConceptNames);
      other.myPropertyNames.putAll(myPropertyNames);
      other.myAssociationNames.putAll(myAssociationNames);
      other.myAggregationNames.putAll(myAggregationNames);
      other.myUnordered.putAll(myUnordered);
      other.myScope.putAll(myScope);
      other.myKind.putAll(myKind);
      other.myStubs.putAll(myStubs);
    }

    @Override
    public void setLanguageName(SLanguageId lang, String name) {
      if (isEmpty(name)) {
        myLanguageNames.remove(lang);
      } else {
        myLanguageNames.put(lang, name);
      }
      myDelegate.setLanguageName(lang, name);
    }

    @Override
    public void setConceptName(SConceptId concept, String name) {
      if (isEmpty(name)) {
        myConceptNames.remove(concept);
      } else {
        myConceptNames.put(concept, name);
      }
      myDelegate.setConceptName(concept, name);
    }

    @Override
    public void setPropertyName(SPropertyId property, String name) {
      if (isEmpty(name)) {
        myPropertyNames.remove(property);
      } else {
        myPropertyNames.put(property, name);
      }
      myDelegate.setPropertyName(property, name);
    }

    @Override
    public void setAssociationName(SReferenceLinkId link, String name) {
      if (isEmpty(name)) {
        myAssociationNames.remove(link);
      } else {
        myAssociationNames.put(link, name);
      }
      myDelegate.setAssociationName(link, name);
    }

    @Override
    public void setAggregationName(SContainmentLinkId link, String name) {
      if (isEmpty(name)) {
        myAggregationNames.remove(link);
      } else {
        myAggregationNames.put(link, name);
      }
      myDelegate.setAggregationName(link, name);
    }

    @Override
    public void setKind(SConceptId concept, ConceptKind kind) {
      if (kind == null) {
        myKind.remove(concept);
      } else {
        myKind.put(concept, kind);
      }
      myDelegate.setKind(concept, kind);
    }

    @Override
    public void setScope(SConceptId concept, StaticScope scope) {
      if (scope == null) {
        myScope.remove(concept);
      } else {
        myScope.put(concept, scope);
      }
      myDelegate.setScope(concept, scope);
    }

    @Override
    public void setUnordered(SContainmentLinkId link, boolean unordered) {
      myUnordered.put(link, unordered);
      myDelegate.setUnordered(link, unordered);
    }

    @Override
    public void setStubConcept(SConceptId origin, SConceptId stub) {
      if (stub == null) {
        myStubs.remove(origin);
      } else {
        myStubs.put(origin, stub);
      }
      myDelegate.setStubConcept(origin, stub);
    }

    private static boolean isEmpty(String name) {
      return name == null || name.isEmpty();
    }

    @Override
    public String getLanguageName(SLanguageId lang) {
      String name = myLanguageNames.get(lang);
      if (name != null) {
        return name;
      }
      return myDelegate.getLanguageName(lang);
    }

    @Override
    public String getConceptName(SConceptId concept) {
      String name = myConceptNames.get(concept);
      if (name != null) {
        return name;
      }
      return myDelegate.getConceptName(concept);
    }

    @Override
    public String getPropertyName(SPropertyId property) {
      String name = myPropertyNames.get(property);
      if (name != null) {
        return name;
      }
      return myDelegate.getPropertyName(property);
    }

    @Override
    public String getAssociationName(SReferenceLinkId link) {
      String name = myAssociationNames.get(link);
      if (name != null) {
        return name;
      }
      return myDelegate.getAssociationName(link);
    }

    @Override
    public String getAggregationName(SContainmentLinkId link) {
      String name = myAggregationNames.get(link);
      if (name != null) {
        return name;
      }
      return myDelegate.getAggregationName(link);
    }

    @Override
    public ConceptKind getKind(SConceptId concept) {
      ConceptKind kind = myKind.get(concept);
      if (kind != null) {
        return kind;
      }
      return myDelegate.getKind(concept);
    }

    @Override
    public StaticScope getScope(SConceptId concept) {
      StaticScope scope = myScope.get(concept);
      if (scope != null) {
        return scope;
      }
      return myDelegate.getScope(concept);
    }

    @Override
    public Boolean isUnordered(SContainmentLinkId link) {
      Boolean unordered = myUnordered.get(link);
      if (unordered != null) {
        return unordered;
      }
      return myDelegate.isUnordered(link);
    }

    @Override
    public SConceptId getStubConcept(SConceptId origin) {
      SConceptId stub = myStubs.get(origin);
      if (stub != null) {
        return stub;
      }
      return myDelegate.getStubConcept(origin);
    }
  }
}
