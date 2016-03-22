/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactoryByName;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public abstract class AbstractSubtypingRule_Runtime implements ISubtypingRule_Runtime {
  @Override
  public List<SNode> getSubOrSuperTypes(SNode type, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode subOrSuperType = getSubOrSuperType(type, typeCheckingContext, status);
    if (subOrSuperType != null) {
      return Arrays.asList(subOrSuperType);
    }
    return Collections.emptyList();
  }

  public SNode getSubOrSuperType(SNode type, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return null;
  }

  @Override
  public boolean isWeak() {
    return false;
  }

  @Override
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(false, null);
  }
}
