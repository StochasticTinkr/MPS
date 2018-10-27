/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.STypeId;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class BasePropertyDescriptor implements PropertyDescriptor {
  private final SPropertyId myId;
  private final STypeId myTypeId;
  private final String myName;
  private SNodeReference mySrcNode;

  @Deprecated
  @ToRemove(version = 2018.3)
  public BasePropertyDescriptor(SPropertyId id, String name) {
    this(id, name,null, null);
  }

  @Deprecated
  @ToRemove(version = 2018.3)
  public BasePropertyDescriptor(SPropertyId id, String name, @Nullable SNodeReference srcNode) {
    this(id, name,null, srcNode);
  }

  public BasePropertyDescriptor(SPropertyId id, String name, STypeId typeId, @Nullable SNodeReference srcNode) {
    myId = id;
    myName = name;
    myTypeId = typeId;
    mySrcNode = srcNode;
  }

  @Override
  public SPropertyId getId() {
    return myId;
  }

  @Override
  public STypeId getDataTypeId() {
    return myTypeId;
  }

  @Override
  public String getName() {
    return myName;
  }

  @Override
  public SNodeReference getSourceNode() {
    return mySrcNode;
  }
}
