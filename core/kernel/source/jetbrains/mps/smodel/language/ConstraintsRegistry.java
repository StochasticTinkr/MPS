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
package jetbrains.mps.smodel.language;

import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.ConstraintsAspectInterpreted;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class ConstraintsRegistry implements CoreAspectRegistry {
  private static final Logger LOG = LogManager.getLogger(ConstraintsRegistry.class);
  private final ConceptInLoadingStorage<SAbstractConcept> myStorage = new ConceptInLoadingStorage<SAbstractConcept>();
  private final Map<SAbstractConcept, ConstraintsDescriptor> myConstraintsDescriptors = new ConcurrentHashMap<SAbstractConcept, ConstraintsDescriptor>();
  private final LanguageRegistry myLanguageRegistry;

  public ConstraintsRegistry(LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @NotNull
  public ConstraintsDescriptor getConstraintsDescriptor(@NotNull SAbstractConcept concept) {
    ConstraintsDescriptor descriptor = myConstraintsDescriptors.get(concept);

    if (descriptor != null) {
      return descriptor;
    }

    if (!myStorage.startLoading(concept)) {
      // method ConstraintsDescriptor.getConceptFqName() is not in use, therefore we don't care to supply meaningful value
      return new IllegalConstraintsDescriptor(concept);
    }

    try {
      try {
        LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(concept.getLanguage());
        ConstraintsAspectDescriptor aspectDescriptor = null;
        if (languageRuntime == null) {
          // Then language was just renamed and was not re-generated then it can happen that it has no
          LOG.warn("No language for: " + concept + ", while looking for constraints descriptor.");
        } else {
          aspectDescriptor = languageRuntime.getAspect(ConstraintsAspectDescriptor.class);
        }
        if (aspectDescriptor == null) {
          // @see jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor
          aspectDescriptor = ConstraintsAspectInterpreted.getInstance();
        }

        //todo simplify following if after 3.4
        if (aspectDescriptor instanceof BaseConstraintsAspectDescriptor) {
          descriptor = ((BaseConstraintsAspectDescriptor) aspectDescriptor).getConstraints(concept);
        } else {
          //can't remove id here before 3.4
          descriptor = aspectDescriptor.getDescriptor(MetaIdHelper.getConcept(concept));
        }
      } catch (Throwable e) {
        LOG.error("Exception while constraints descriptor creating", e);
      }

      if (descriptor == null) {
        descriptor = new IllegalConstraintsDescriptor(concept);
      }

      myConstraintsDescriptors.put(concept, descriptor);

      return descriptor;
    } finally {
      myStorage.finishLoading(concept);
    }

  }

  /**
   * Use {@link jetbrains.mps.smodel.language.ConceptRegistryUtil#getConstraintsDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept)}
   * if you got SConcept
   */
  @NotNull
  @Deprecated
  @ToRemove(version = 3.4)
  public ConstraintsDescriptor getConstraintsDescriptor(@NotNull SConceptId conceptId) {
    String cname = "<ConstraintsRegistry: this name must not be used>";

    ConstraintsDescriptor cd = getConstraintsDescriptor(MetaAdapterFactory.getConceptById(conceptId));
    //todo !=BaseConstraintsDescriptor is better to be removed, now this is a hack to provide compatibility
    if (!(cd instanceof IllegalConstraintsDescriptor) && cd.getClass() != BaseConstraintsDescriptor.class) {
      return cd;
    }

    return getConstraintsDescriptor(MetaAdapterFactory.getInterfaceConcept(conceptId, cname));
  }

  @Override
  public void clear() {
    myConstraintsDescriptors.clear();
  }
}
