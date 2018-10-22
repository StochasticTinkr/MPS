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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.core.aspects.behaviour.api.CachingMethodResolutionOrder;
import jetbrains.mps.core.aspects.behaviour.api.MethodResolutionOrder;
import jetbrains.mps.smodel.language.ConceptInLoadingStorage;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * A registry for behavior descriptors. Currently contains {@link BHDescriptor}
 *
 * Created by apyshkin on 7/15/15.
 */
public class BehaviorRegistryImpl implements BehaviorRegistry {
  private static final Logger LOG = LogManager.getLogger(BehaviorRegistryImpl.class);

  private final CachingMethodResolutionOrder<_SAbstractConcept> myMRO = new SConceptC3StarMRO();
  private final ConceptInLoadingStorage<SAbstractConcept> myStorage = new ConceptInLoadingStorage<>();
  private final Map<SAbstractConcept, BHDescriptor> myBHDescriptors = new ConcurrentHashMap<>();
  private final LanguageRegistry myLanguageRegistry;

  public BehaviorRegistryImpl(LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @Override
  @NotNull
  public MethodResolutionOrder<_SAbstractConcept> getMRO() {
    return myMRO;
  }

  @Override
  @NotNull
  public BHDescriptor getBHDescriptor(@NotNull SAbstractConcept concept) {
    BHDescriptor descriptor = myBHDescriptors.get(concept);
    if (descriptor != null) {
      return descriptor;
    }

    if (!myStorage.startLoading(concept)) {
      return new IllegalBHDescriptor(concept);
    }

    try {
      try {
        LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(concept.getLanguage());
        BehaviorAspectDescriptor behaviorAspect = null;
        if (languageRuntime == null) {
          LOG.warn("No language for: " + concept + ", while looking for the behavior descriptor.");
        } else {
          behaviorAspect = languageRuntime.getAspect(BehaviorAspectDescriptor.class);
        }
        if (behaviorAspect == null) {
          descriptor = new EmptyBHDescriptor(this, concept);
        } else if (behaviorAspect instanceof BaseBehaviorAspectDescriptor) {
          descriptor = behaviorAspect.getDescriptor(concept);
          if (descriptor == null) {
            // falling back to the case when we have outdated generated bh code OR we have no bh aspect at all
            descriptor = new EmptyBHDescriptor(this, concept);
          }
        } else {
          throw new IllegalArgumentException();
        }
        if (descriptor instanceof BaseBHDescriptor) {
          ((BaseBHDescriptor) descriptor).init();
        }
      } catch (Throwable e) {
        LOG.error("Exception while behavior descriptor creating " + concept, e);
        descriptor = new IllegalBHDescriptor(concept);
      }
      myBHDescriptors.put(concept, descriptor);
      return descriptor;
    } finally {
      myStorage.finishLoading(concept);
    }
  }

  @Override
  public void clear() {
    myBHDescriptors.clear();
    myMRO.reset();
  }
}
