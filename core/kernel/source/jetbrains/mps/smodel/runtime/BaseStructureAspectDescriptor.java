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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SConstrainedStringDatatypeId;
import jetbrains.mps.smodel.adapter.ids.SEnumerationId;

import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Base implementation generated code shall use to facilitate future changes in {@link jetbrains.mps.smodel.runtime.StructureAspectDescriptor}.
 *
 * FIXME RS Why we need here complex concurrent initialization logic here if all generated subclasses override it???
 */
public abstract class BaseStructureAspectDescriptor implements StructureAspectDescriptor {
  private static final Object LOCK = new Object();

  private volatile Map<SConceptId, ConceptDescriptor> myDescriptors;

  public abstract Collection<ConceptDescriptor> getDescriptors();

  @Override
  public ConceptDescriptor getDescriptor(SConceptId id) {
    ensureInitialized();
    return myDescriptors.get(id);
  }

  protected void ensureInitialized() {
    if (myDescriptors != null) {
      return;
    }
    synchronized (LOCK) {
      if (myDescriptors != null) {
        return;
      }

      Collection<ConceptDescriptor> ds = getDescriptors();
      Map<SConceptId, ConceptDescriptor> descriptors = new ConcurrentHashMap<>(ds.size());
      for (ConceptDescriptor d : ds) {
        descriptors.put(d.getId(), d);
      }
      myDescriptors = descriptors;
    }
  }

  @Override
  public ConstrainedStringDatatypeDescriptor getConstrainedStringDatatypeDescriptor(SConstrainedStringDatatypeId id) {
    return getConstrainedStringDatatypeDescriptors().stream().filter(it -> it.getId().equals(id)).findFirst().orElse(null);
  }

  @Override
  public Collection<ConstrainedStringDatatypeDescriptor> getConstrainedStringDatatypeDescriptors() {
    return Collections.emptyList();
  }

  @Override
  public EnumerationDescriptor getEnumerationDescriptor(SEnumerationId id) {
    return getEnumerationDescriptors().stream().filter(it -> it.getId().equals(id)).findFirst().orElse(null);
  }

  @Override
  public Collection<EnumerationDescriptor> getEnumerationDescriptors() {
    return Collections.emptyList();
  }
}
