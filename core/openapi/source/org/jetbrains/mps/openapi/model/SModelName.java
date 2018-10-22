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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

/**
 * Name of a model is complicated matter, we distinguish qualified/long and simple name, namespace fraction, and optional stereotype fraction of it.
 * <pre>[ {namespace} '.'] {simple name} [ '@' {stereotype} ]</pre>
 * To avoid use of utility methods scattered around the code that extract certain fractions of the model name, this object
 * gives access to all relevant parts of the name.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
@Immutable
public final class SModelName {
  private final String myValue;

  /**
   * @throws IllegalArgumentException if name contains illegal characters
   */
  public SModelName(@NotNull String qualifiedCompleteName) {
    myValue = checkIllegalChars(qualifiedCompleteName);
  }

  /**
   * @throws IllegalArgumentException if any component of a model name contains illegal characters
   */
  public SModelName(@Nullable CharSequence namespace, @NotNull CharSequence simpleName, @Nullable CharSequence stereotype) {
    StringBuilder sb = new StringBuilder();
    if (namespace != null && namespace.length() > 0) {
      sb.append(namespace);
      sb.append('.');
      assert namespace.toString().indexOf('@') == -1;
    }
    sb.append(simpleName);
    assert simpleName.toString().indexOf('.') == -1;
    assert simpleName.toString().indexOf('@') == -1;
    if (stereotype != null && stereotype.length() > 0) {
      assert simpleName.length() > 0;
      sb.append('@');
      sb.append(stereotype);
    }
    myValue = checkIllegalChars(sb.toString());
  }

  /**
   * @throws IllegalArgumentException if any component of a model name contains illegal characters
   */
  public SModelName(@NotNull CharSequence qualifiedName, @Nullable CharSequence stereotype) {
    if (stereotype != null && stereotype.length() > 0) {
      assert stereotype.toString().indexOf('@') == -1;
      myValue = checkIllegalChars(String.valueOf(qualifiedName) + '@' + stereotype);
    } else {
      myValue = checkIllegalChars(qualifiedName.toString());
    }
  }

  /**
   * Covers the case when we constructed a {@link SModelReference} with {@link SModelId} only, unaware of actual model name.
   * @return <code>true</code> iff model name is blank.
   */
  public boolean isEmpty() {
    return myValue.isEmpty();
  }

  /**
   * @return complete name of the model which includes optional namespace part, model name and optional stereotype, such as 'generator' or 'tests',
   * separated by the '@' character e.g. 'jetbrains.mps.sample.generator.main@generator'
   */
  @NotNull
  public String getValue() {
    return myValue;
  }

  /**
   * @return qualified model name (namespace and simple name), without stereotype
   */
  @NotNull
  public String getLongName() {
    int atIndex = myValue.lastIndexOf('@');
    return atIndex != -1 ? myValue.substring(0, atIndex) : myValue;
  }

  // XXX perhaps, worth to add getCompactLongName/getCompactValue() that acts like NameUtil.compactNamespace

  /**
   * @return name of the model without namespace nor stereotype, empty string iff model name is blank.
   */
  @NotNull
  public String getSimpleName() {
    String qualifiedName = getLongName();
    int nsSeparator = qualifiedName.lastIndexOf('.');
    return nsSeparator == -1 ? qualifiedName : qualifiedName.substring(nsSeparator + 1);
  }

  @NotNull
  public String getNamespace() {
    String qualifiedName = getLongName();
    int nsSeparator = qualifiedName.lastIndexOf('.');
    return nsSeparator == -1 ? "" : qualifiedName.substring(0, nsSeparator);
  }

  /**
   * @return <code>true</code> iff {@link #getStereotype()} would return non-empty value
   */
  public boolean hasStereotype() {
    return myValue.lastIndexOf('@') > 0;
  }

  /**
   * @return <code>true</code> iff {@link #getStereotype() stereotype} matches the argument. Name without stereotype matches both {@code null} and
   * {@code ""} argument values.
   * @since 2018.3
   */
  public boolean hasStereotype(@Nullable CharSequence stereotype) {
    if (stereotype == null || stereotype.length() == 0) {
      return !hasStereotype();
    }
    return getStereotype().contentEquals(stereotype);
  }

  @NotNull
  public String getStereotype() {
    int atIndex = myValue.lastIndexOf('@');
    return atIndex != -1 ? myValue.substring(atIndex+1) : "";
  }

  /**
   *
   * @param newStereotype stereotype for the constructed name, or {@code null} to indicate new name
   *        shall not specify stereotype (identical to {@link #withoutStereotype()}
   * @return model name with {@linkplain #getLongName() qualified name} identical to this model name and with a given stereotype.
   *         May return same instance if new stereotype is the same as actual.
   */
  @NotNull
  public SModelName withStereotype(@Nullable CharSequence newStereotype) {
    if (newStereotype == null) {
      return withoutStereotype();
    }
    return new SModelName(getLongName(), newStereotype);
  }

  /**
   * Construct a name with the identical {@linkplain #getLongName() qualified name}, and without any stereotype.
   * May return {@code this} if there's no stereotype in the actual name ({@code SModelName} is immutable).
   * @return model name without a stereotype, never {@code null}
   */
  @NotNull
  public SModelName withoutStereotype() {
    int atIndex = myValue.lastIndexOf('@');
    return atIndex == -1 ? this : new SModelName(myValue.substring(0, atIndex)); // superfluous check for illegal chars, but no private cons.
  }

  @Override
  public String toString() {
    return getValue();
  }

  @Override
  public boolean equals(Object obj) {
    return obj.getClass() == SModelName.class && myValue.equals(((SModelName) obj).myValue);
  }

  @Override
  public int hashCode() {
    return myValue.hashCode();
  }

  private static String checkIllegalChars(String qualifiedCompleteName) throws IllegalArgumentException {
    qualifiedCompleteName = qualifiedCompleteName.trim();
    if (qualifiedCompleteName.isEmpty()) {
      return qualifiedCompleteName;
    }
    int atIndex = qualifiedCompleteName.lastIndexOf('@');
    if (atIndex == 0 || atIndex == qualifiedCompleteName.length() - 1) {
      throw new IllegalArgumentException(String.format("Stereotype separator '@' shall not appear at the position %d in '%s'", atIndex, qualifiedCompleteName));
    }
    int nameLastChar = atIndex > 0 ? atIndex - 1 : qualifiedCompleteName.length() - 1;
    if (qualifiedCompleteName.charAt(nameLastChar) == '.') {
      throw new IllegalArgumentException("Name of the model shall not end with '.'");
    }
    return qualifiedCompleteName;
  }
}
