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
package jetbrains.mps.smodel;

import jetbrains.mps.util.annotation.ToRemove;

/**
 * Author: Sergey Dmitriev.
 * Time: Dec 5, 2003 1:24:11 PM
 *
 * @deprecated Use {@code jetbrains.mps.smodel.adapter.structure.types.SPrimitiveTypes} instead
 */
@Deprecated
@ToRemove(version = 2018.3)
public class Primitives {
  public static final String STRING_TYPE = "string";
  public static final String INTEGER_TYPE = "integer";
  public static final String BOOLEAN_TYPE = "boolean";
}
