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
package jetbrains.mps.smodel.adapter.structure.property;

import jetbrains.mps.core.aspects.behaviour.SMethodTrimmedId;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.structure.FormatException;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SDataTypeAdapter;
import jetbrains.mps.smodel.adapter.structure.concept.SPrimitiveDataTypeAdapter;
import jetbrains.mps.smodel.behaviour.BHReflection;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SPrimitiveDataType;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class SPropertyAdapter implements SProperty {
  public static final String ID_DELIM = ":";

  protected String myPropertyName;

  public SPropertyAdapter(String name) {
    myPropertyName = name;
  }

  @NotNull
  public abstract SAbstractConcept getOwner();

  @Nullable
  public abstract PropertyDescriptor getPropertyDescriptor();

  @Override
  public boolean isValid() {
    return getPropertyDescriptor() != null;
  }

  @Override
  public String toString() {
    return getName();
  }

  @Override
  public SDataType getType() {
    // TODO reimplement using ConceptDescriptor
    SNode propertyNode = getDeclarationNode();
    if (propertyNode == null) {
      return null;
    }

    SNode dataType = propertyNode.getReferenceTarget("dataType");
    if (dataType == null) {
      return null;
    }
    if (dataType.isInstanceOfConcept(SNodeUtil.concept_PrimitiveDataTypeDeclaration)) {
      Boolean isBoolean = (Boolean) BHReflection.invoke(dataType, SMethodTrimmedId.create("isBoolean",
          MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xfc3652de27L,
              "jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration"), "hKtG1tp"));
      Boolean isInteger = (Boolean) BHReflection.invoke(dataType, SMethodTrimmedId.create("isInteger",
          MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xfc3652de27L,
              "jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration"), "hKtFYCF"));

      return new SPrimitiveDataTypeAdapter((
          isBoolean ? SPrimitiveDataType.BOOL : ((isInteger ? SPrimitiveDataType.INT : SPrimitiveDataType.STRING)))
      );
    }
    return new SDataTypeAdapter();
  }

  @Override
  public boolean isValid(String string) {
    // TODO implement
    return true;
  }

  public abstract String serialize();

  public static SPropertyAdapter deserialize(String s) {
    if (s.startsWith(SPropertyAdapterById.PROP_PREFIX)) {
      return SPropertyAdapterById.deserialize(s);
    } else if (s.startsWith(InvalidProperty.INVALID_PREFIX)) {
      return InvalidProperty.deserialize(s);
    } else {
      throw new FormatException("Illegal property type: " + s);
    }
  }
}
