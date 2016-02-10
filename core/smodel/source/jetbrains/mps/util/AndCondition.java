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
package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.util.Condition;

public final class AndCondition<T> implements Condition<T> {
  private final Condition<T> myC1;
  private final Condition<T> myC2;
  private final boolean myExecuteBoth;

  public AndCondition(@NotNull Condition<T> c1, @NotNull Condition<T> c2) {
    this(c1, c2, false);
  }

  public AndCondition(@NotNull Condition<T> c1, @NotNull Condition<T> c2, boolean executeBoth) {
    myC1 = c1;
    myC2 = c2;
    myExecuteBoth = executeBoth;
  }

  @Override
  public boolean met(T object) {
    if (myExecuteBoth) {
      boolean b1 = myC1.met(object);
      boolean b2 = myC2.met(object);
      return b1 && b2;
    } else {
      return myC1.met(object) && myC2.met(object);
    }
  }
}
