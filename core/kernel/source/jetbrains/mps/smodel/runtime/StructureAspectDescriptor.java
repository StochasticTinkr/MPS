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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SDataTypeId;

import java.util.Collection;

/**
 * Interface to access generated meta-information about structure aspect.
 * Null structure aspect shall be tolerated, as language is the only way to supply extensions at the moment, and
 * not all extensions are about structure (i.e. there might be languages without structure).
 * <p/>
 * IMPORTANT: generated code shall not implement this interface directly, rather extend
 * {@link jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor}.
 *
 * FIXME BaseStructureAspectDescriptor#getDescriptors() shall move here once 3.2 (which uses BSAD in generated descriptors) is out.
 * @see jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor
 */
public interface StructureAspectDescriptor extends ILanguageAspect {
  ConceptDescriptor getDescriptor(SConceptId id);

  Collection<ConceptDescriptor> getDescriptors();

  DataTypeDescriptor getDataTypeDescriptor(SDataTypeId id);

  Collection<DataTypeDescriptor> getDataTypeDescriptors();
}
