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
package jetbrains.mps.smodel.adapter.structure.types;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.SConstrainedStringDatatypeId;
import jetbrains.mps.smodel.adapter.ids.SEnumerationId;
import jetbrains.mps.smodel.adapter.ids.STypeId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SType;

/**
 * Provisional API.
 *
 * Aimed to supply {@link SType} instances by provided their identities ({@link STypeId}).
 * Currently it handles only fixed set of type kinds (primitive, constrained string, enumeration),
 * however, later it will be possible to register custom type suppliers.
 *
 * @author Radimir.Sorokin
 * @since 2018.3
 */
public final class TypeRegistry implements CoreComponent {

  private static TypeRegistry INSTANCE;

  public static TypeRegistry getInstance() {
    return INSTANCE;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  @NotNull
  public SType getType(STypeId id, @Nullable String debugName) {
    // FIXME make extensible
    if (id instanceof PrimitiveTypeId) {
      switch ((PrimitiveTypeId) id) {
        case STRING: return SPrimitiveTypes.STRING;
        case BOOLEAN: return SPrimitiveTypes.BOOLEAN;
        case INTEGER: return SPrimitiveTypes.INTEGER;
      }
    }
    if (id instanceof SConstrainedStringDatatypeId) {
      return MetaAdapterFactory.getConstrainedStringDataType((SConstrainedStringDatatypeId) id, debugName);
    }
    if (id instanceof SEnumerationId) {
      return MetaAdapterFactory.getEnumeration((SEnumerationId) id, debugName);
    }
    throw new IllegalArgumentException("Unknown type id kind");
  }
}
