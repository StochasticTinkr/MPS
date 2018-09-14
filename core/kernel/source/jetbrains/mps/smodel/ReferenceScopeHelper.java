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
package jetbrains.mps.smodel;

import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * THIS IS MPS-INTERNAL STUFF AND MAY CHANGE WITHOUT NOTICE. DON'T USE OUTSIDE OF MPS CORE.
 *
 * Each time one tries to navigate dynamic reference, there's a new Scope instance created and consulted.
 * It's obvious there' no need to build scope again and again unless a model has been modified.
 * {@code ReferenceScopeHelper} is deemed to address this kind of scope caching.
 *
 * @author Artem Tikhomirov
 * @since 2018.3
 */
public class ReferenceScopeHelper {

  public Scope getScope(@NotNull SReference reference) {
    return ModelConstraints.getScope(reference);
  }

  /*
   Might be fruitful to have this method explicitly, rather than let Scope.resolve to bother with caching.
   Thouugh as long as Scope instances are thread-local, Scope.resolve caching code is straightforward, it's still a code to write
   and to benefit from the caching even with existing Scope implementations, might be reasonable to cache the value in MPS code rather than in Scope.
  public SNode resolveInScope(@NotNull DynamicReference reference) {
    return getScope(reference).resolve(reference.getSourceNode(), reference.getResolveInfo());
  }
   */

  public interface Source {
    default ReferenceScopeHelper getReferenceScopeHelper() {
      return new ReferenceScopeHelper();
    }
  }
}
