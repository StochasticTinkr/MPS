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
package jetbrains.mps;

import jetbrains.mps.util.annotation.ToRemove;

/**
 * @deprecated use {@link RuntimeFlags}
  */
@Deprecated
@ToRemove(version = 2018.2)
public class InternalFlag {

  public static InternalFlag getInstance() {
    return new InternalFlag();
  }

  public static boolean isInternalMode() {
    return RuntimeFlags.isInternalMode();
  }

  public boolean getInternalFlag() {
    return RuntimeFlags.isInternalMode();
  }

  public void setInternalFlag(boolean flag) {
    RuntimeFlags.setInternalMode(flag);
  }

}
