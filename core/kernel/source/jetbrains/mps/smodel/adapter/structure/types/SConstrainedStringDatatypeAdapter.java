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

import jetbrains.mps.smodel.adapter.ids.SConstrainedStringDatatypeId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.SNamedElementAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.regex.Pattern;

/**
 * @author Radimir.Sorokin
 * @since 2018.3
 */
public /*final*/ class SConstrainedStringDatatypeAdapter extends SNamedElementAdapter implements SDataType {

  private final SConstrainedStringDatatypeId myId;

  public SConstrainedStringDatatypeAdapter(SConstrainedStringDatatypeId id, String fqName) {
    super(fqName);
    myId = id;
  }

  protected ConstrainedStringDatatypeDescriptor getDescriptor() {
    final ConceptRegistry registry = ConceptRegistry.getInstance();
    if (registry == null) {
      return null;
    }
    return registry.getConstrainedDatatypeDescriptor(myId);
  }

  @NotNull
  @Override
  public SLanguage getLanguage() {
    return MetaAdapterFactory.getLanguage(myId.getLanguageId(), NameUtil.namespaceFromConceptFQName(myFqName));
  }

  public Pattern getPattern() {
    final ConstrainedStringDatatypeDescriptor descriptor = getDescriptor();
    if (descriptor != null) {
      return descriptor.getRegexPattern();
    }
    return null;
  }

  @Override
  public Object fromString(String rawValue) {
    if (isInstanceOf(rawValue)) {
      return rawValue;
    }
    return SType.NOT_A_VALUE;
  }

  @Override
  public String toString(Object value) {
    return (String) value;
  }

  @Override
  public boolean isInstanceOf(Object rawValue) {
    if (rawValue == null) {
      return true;
    }
    if (rawValue instanceof String) {
      final Pattern pattern = getPattern();
      return pattern != null && pattern.matcher((String) rawValue).matches();
    }
    return false;
  }

  @Override
  public Object getDefault() {
    return null;
  }
}
