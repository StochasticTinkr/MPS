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

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.SNodeId.Regular;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;

/**
 * Provisional implementation of SEnumeration, backed-up by {@code node<EnumerationDataTypeDeclaration>} till we generate proper EnumDescriptor in
 * structure aspect, add enum identity (optional). If we manage to do this in 2017.2, there's no need to keep SNode-based implementation.
 *
 * @author Artem Tikhomirov
 * @since 2017.2
 */
public class SEnumAdapter implements SEnumeration {
  private final Literal[] myLiterals;
  private final Literal myDefaultLiteral;
  private final long myEnumDeclId;

  /**
   * NULL value, when no enum found.
   */
  public SEnumAdapter() {
    myEnumDeclId = -1;
    myLiterals = new Literal[0];
    myDefaultLiteral = null;
  }

  public SEnumAdapter(SNode/*node<EnumerationDataTypeDeclaration>*/ enumDeclaration) {
    myEnumDeclId = ((Regular) enumDeclaration.getNodeId()).getId(); // FIXME shall become SEnumId object
    ArrayList<Literal> literals = new ArrayList<>();
    for (SNode/*enummember<>*/ enumMember : SEnumOperations.getEnumMembers(enumDeclaration)) {
      String value = SEnumOperations.getEnumMemberValue(enumMember);
      String presentation = SEnumOperations.getEnumMemberPresentation(enumMember);
      String identifier = SEnumOperations.getEnumMemberName(enumMember);
      literals.add(new Literal(value, presentation, identifier));
    }
    myLiterals = literals.toArray(new Literal[0]);
    int defaultMemberIndex = SEnumOperations.getDefaultEnumMemberIndex(enumDeclaration);
    if (defaultMemberIndex == -1) {
      myDefaultLiteral = null;
    } else {
      myDefaultLiteral = myLiterals[defaultMemberIndex];
    }
  }

  @Override
  public Collection<SEnumerationLiteral> getLiterals() {
    return Arrays.asList(myLiterals);
  }


  @Override
  public SEnumerationLiteral getLiteral(String name) {
    for (Literal l : myLiterals) {
      if (Objects.equals(l.getName(), name)) {
        return l;
      }
    }
    return null;
  }

  @Override
  public SEnumerationLiteral getDefault() {
    return myDefaultLiteral;
  }

  @Override
  public int hashCode() {
    return (int) myEnumDeclId;
  }

  @Override
  public boolean equals(Object obj) {
    if (obj == this) {
      return true;
    }
    if (myEnumDeclId == -1 || false == obj instanceof SEnumAdapter) {
      // non-existend enum doesn't match any other
      return false;
    }
    return myEnumDeclId == ((SEnumAdapter) obj).myEnumDeclId;
  }

  @Override
  public Object fromString(String value) {
    // XXX I don't think we use these for SEnumeration. Need to check how node.property of enum type is set, whether there's literal name and no conversion
    //     There's conversion code in lang.smodel generator, perhaps, it's the answer?
    return getLiteral(value);
  }

  @Override
  public String toString(Object value) {
    return ((SEnumerationLiteral) value).getName();
  }

  private class Literal implements SEnumerationLiteral {
    private final String myValue;
    private final String myPresentation;
    private final String myIdentifier;

    /**
     * @param value corresponds to internalValue
     * @param presentation corresponds to externalValue
     * @param identifier corresponds to identifier (result of {@code enumMember.getName() } invocation)
     */
    Literal(@Nullable String value, String presentation, String identifier) {
      myValue = value;
      myPresentation = presentation;
      myIdentifier = identifier;
    }

    @Override
    public SEnumeration getEnumeration() {
      return SEnumAdapter.this;
    }

    /**
     * Literal presentation.
     *
     * Corresponds to {@code enumMemberDecl.externalValue } in stricture aspect
     *         and to {@code enumMember.getPresentation() } in smodel lang.
     * TODO There is should be {@code enumMember.presentation } operation is smodel lang (see MPS-27028)
     */
    @Override
    public String getPresentation() {
      return myPresentation;
    }

    /**
     * Literal value.
     *
     * Corresponds to {@code enumMemberDecl.internalValue } in structure aspect
     *         and to {@code enumMember.value } and {@code enum/.../.getMemberFromValue("...") } in smodel lang.
     */
    @Override
    public String getName() {
      return myValue;
    }

    /**
     * Literal identifier.
     *
     * Corresponds to {@code enumMemberDecl.getName() } in structure aspect
     *         and to {@code enumMember.name } and {@code enum/.../.getMemberFromName("...") } in smodel lang.
     */
    public String getIdentifier() {
      return myIdentifier;
    }

    @Override
    public boolean equals(Object obj) {
      if (obj instanceof Literal) {
        if (this == obj) {
          return true;
        }
        Literal other = (Literal) obj;
        return getEnumeration().equals(other.getEnumeration()) && Objects.equals(myIdentifier, other.myIdentifier);
      }
      return false;
    }

    @Override
    public int hashCode() {
      return myPresentation.hashCode();
    }

    @Override
    public String toString() {
      return getPresentation();
    }
  }

  public static String getEnumMemberIdentifier(SEnumerationLiteral enumMember) {
    if (enumMember instanceof Literal) {
      return ((Literal) enumMember).getIdentifier();
    }
    return null;
  }
}
