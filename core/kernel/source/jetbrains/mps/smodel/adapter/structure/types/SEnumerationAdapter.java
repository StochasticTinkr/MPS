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
package jetbrains.mps.smodel.adapter.structure.types;

import jetbrains.mps.smodel.adapter.ids.SDataTypeId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.SNamedElementAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor.MemberDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SType;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

/**
 * @author Radimir.Sorokin
 * @since 2018.3
 */
public /*final*/ class SEnumerationAdapter extends SNamedElementAdapter implements SEnumeration {

  private final SDataTypeId myId;

  public SEnumerationAdapter(SDataTypeId id, String fqName) {
    super(fqName);
    myId = id;
  }

  @Nullable
  @Override
  protected EnumerationDescriptor getDescriptor() {
    final ConceptRegistry registry = ConceptRegistry.getInstance();
    if (registry == null) {
      return null;
    }
    final DataTypeDescriptor descriptor = registry.getDataTypeDescriptor(myId);
    if (descriptor instanceof EnumerationDescriptor) {
      return (EnumerationDescriptor) descriptor;
    }
    return null;
  }

  @Nullable
  @Override
  public SEnumerationLiteral getLiteral(@Nullable String value) {
    EnumerationDescriptor descriptor = getDescriptor();
    if (descriptor == null) {
      return null;
    }
    MemberDescriptor memberDescriptor = descriptor.getMember(value);
    if (memberDescriptor == null) {
      return null;
    }
    return new SEnumLiteralAdapter(memberDescriptor);
  }

  @Override
  public SEnumerationLiteral getDefault() {
    EnumerationDescriptor descriptor = getDescriptor();
    if (descriptor == null) {
      return null;
    }
    MemberDescriptor memberDescriptor = descriptor.getDefault();
    if (memberDescriptor == null) {
      return null;
    }
    return new SEnumLiteralAdapter(memberDescriptor);
  }

  @NotNull
  @Override
  public List<SEnumerationLiteral> getLiterals() {
    EnumerationDescriptor descriptor = getDescriptor();
    if (descriptor == null) {
      return Collections.emptyList();
    }
    return descriptor.getMembers().stream().map(SEnumLiteralAdapter::new).collect(Collectors.toList());
  }

  @Override
  public Object fromString(String string) {
    final SEnumerationLiteral literal = getLiteral(string);
    if (literal != null) {
      return literal;
    }
    if (string == null) {
      // return default for absent string
      return getDefault();
    }
    return SType.NOT_A_VALUE;
  }

  @Override
  public String toString(Object value) {
    if (value instanceof SEnumerationLiteral) {
      SEnumerationLiteral literal = (SEnumerationLiteral) value;
      if (equals(literal.getEnumeration())) {
        return literal.getName();
      }
    }
    return null;
  }

  @Override
  public boolean isInstanceOf(Object value) {
    if (value == null) {
      // null value is an instance of enumeration if enumeration has no default
      return getDefault() == null;
    }
    if (value instanceof SEnumerationLiteral) {
      SEnumerationLiteral literal = (SEnumerationLiteral) value;
      return equals(literal.getEnumeration());
    }
    return false;
  }

  @NotNull
  @Override
  public SLanguage getLanguage() {
    return MetaAdapterFactory.getLanguage(myId.getLanguageId(), NameUtil.namespaceFromConceptFQName(myFqName));
  }

  private class SEnumLiteralAdapter implements SEnumerationLiteral {
    private final MemberDescriptor myDescriptor;

    private SEnumLiteralAdapter(@NotNull MemberDescriptor descriptor) {
      myDescriptor = descriptor;
    }

    @NotNull
    @Override
    public SEnumeration getEnumeration() {
      return SEnumerationAdapter.this;
    }

    @NotNull
    @Override
    public String getPresentation() {
      return myDescriptor.getPresentation();
    }

    @Nullable
    @Override
    public SNodeReference getSourceNode() {
      return myDescriptor.getSourceNode();
    }

    @Nullable
    @Override
    public String getName() {
      return myDescriptor.getName();
    }

    @Nullable
    public String getIdentifier() {
      return myDescriptor.getIdentifier();
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (!(o instanceof SEnumLiteralAdapter)) {
        return false;
      }

      SEnumLiteralAdapter that = (SEnumLiteralAdapter) o;

      return myDescriptor.equals(that.myDescriptor);
    }

    @Override
    public int hashCode() {
      return myDescriptor.hashCode();
    }

    @Override
    public String toString() {
      return getPresentation();
    }
  }

  public static String getEnumMemberIdentifier(SEnumerationLiteral enumMember) {
    if (enumMember instanceof SEnumLiteralAdapter) {
      return ((SEnumLiteralAdapter) enumMember).getIdentifier();
    }
    return null;
  }
}