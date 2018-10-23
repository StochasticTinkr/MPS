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
package jetbrains.mps.smodel.language;

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SDataTypeId;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Actually it is a ConceptRegistry but we cannot use that name
 * <p/>
 * This is an interface to generated {@link StructureAspectDescriptor} and as such shall not operate with anything
 * but {@link ConceptDescriptor} and {@link SConceptId}. Please do not use {@link org.jetbrains.mps.openapi.language.SAbstractConcept} nor
 * {@link jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory} here.
 *
 * Created by apyshkin on 7/15/15.
 */
public class StructureRegistry implements CoreAspectRegistry {
  private static final Logger LOG = LogManager.getLogger(StructureRegistry.class);
  private final LanguageRegistry myLanguageRegistry;
  private final ConceptInLoadingStorage<SConceptId> myStorage = new ConceptInLoadingStorage<>();
  private final Map<SConceptId, ConceptDescriptor> myConceptDescriptorsById = new ConcurrentHashMap<>();

  public StructureRegistry(LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  /**
   * @return {@code null} if concept wasn't found
   */
  @Nullable
  public ConceptDescriptor getConceptDescriptor(@NotNull SConceptId concept) {
    ConceptDescriptor descriptor = myConceptDescriptorsById.get(concept);

    if (descriptor != null) {
      return descriptor;
    }

    if (!myStorage.startLoading(concept)) {
      return null;
    }

    try {
      try {
        LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(concept.getLanguageId());
        if (languageRuntime != null) {
          StructureAspectDescriptor structureAspectDescriptor = languageRuntime.getAspect(StructureAspectDescriptor.class);
          if (structureAspectDescriptor == null) {
            return null;
          }
          descriptor = structureAspectDescriptor.getDescriptor(concept);
        }
      } catch (Throwable e) {
        LOG.error("Exception while structure descriptor creating for the concept " + concept, e);
      }

      if (descriptor == null) {
        return null;
      }
      assert !descriptor.getId().equals(MetaIdFactory.INVALID_CONCEPT_ID);

      myConceptDescriptorsById.put(concept, descriptor);
      return descriptor;
    } finally {
      myStorage.finishLoading(concept);
    }
  }

  @Nullable
  public DataTypeDescriptor getDataTypeDescriptor(SDataTypeId id) {
    final LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(id.getLanguageId());
    if (languageRuntime == null) {
      return null;
    }
    final StructureAspectDescriptor aspect = languageRuntime.getAspect(StructureAspectDescriptor.class);
    if (aspect == null) {
      return null;
    }
    return aspect.getDataTypeDescriptor(id);
  }

  @Override
  public void clear() {
    myConceptDescriptorsById.clear();
  }
}
