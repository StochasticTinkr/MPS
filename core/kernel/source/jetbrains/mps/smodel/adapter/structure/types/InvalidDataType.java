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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SType;

/**
 * @author Radimir.Sorokin
 * @since 2018.3
 */
public class InvalidDataType implements SDataType {

  @NotNull
  protected final String myName;

  public InvalidDataType(@NotNull String name) {
    myName = name;
  }

  @Nullable
  @Override
  public Object fromString(@Nullable String string) {
    return SType.NOT_A_VALUE;
  }

  @Nullable
  @Override
  public String toString(@Nullable Object value) {
    return null;
  }

  @Override
  public boolean isInstanceOf(@Nullable Object value) {
    return false;
  }

  @Nullable
  @Override
  public Object getDefault() {
    return SType.NOT_A_VALUE;
  }

  @Override
  public String toString() {
    return "InvalidDataType{" + myName + "}";
  }
}
