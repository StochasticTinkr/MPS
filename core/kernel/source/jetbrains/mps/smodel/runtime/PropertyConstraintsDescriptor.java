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
package jetbrains.mps.smodel.runtime;

import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

public interface PropertyConstraintsDescriptor {

  SProperty getSProperty();

  ConstraintsDescriptor getContainer();

  Object getValue(SNode node);

  void setValue(SNode node, String value);

  default void setPropertyValue(SNode node, Object value) {
    setValue(node, getSProperty().getType().toString(value));
  }

  boolean validateValue(SNode node, String value);

  default boolean validateValue(SNode node, Object value) {
    return validateValue(node, getSProperty().getType().toString(value));
  }

  boolean isReadOnly();
}
