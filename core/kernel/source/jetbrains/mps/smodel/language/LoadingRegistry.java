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
package jetbrains.mps.smodel.language;

import java.util.HashSet;
import java.util.Set;

/**
 * Created by apyshkin on 7/15/15.
 */
final class LoadingRegistry<T> {
  private final ThreadLocal<Set<T>> myConceptsInLoading = new ThreadLocal<Set<T>>() {
    @Override
    protected Set<T> initialValue() {
      return new HashSet<>();
    }
  };

  protected boolean startLoad(T objectToRegister) {
    Set<T> loadingObjects = myConceptsInLoading.get();
    if (loadingObjects.contains(objectToRegister)) {
      return false;
    }
    loadingObjects.add(objectToRegister);
    return true;
  }

  protected void finishLoad(T objectToRegister) {
    myConceptsInLoading.get().remove(objectToRegister);
  }
}
