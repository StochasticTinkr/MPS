/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.classloading;

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * Internal MPS exception which is thrown from the MPS class loading system.
 * It is thrown when a module does not have a suitable facet (or does not have a correct solution kind).
 * It should be processed by the clients of the MPS ClassLoading system.
 * {@link jetbrains.mps.module.ReloadableModule#getClass()}
 * {@link jetbrains.mps.module.ReloadableModule#getOwnClass(String)}
 * as well as
 * {@link jetbrains.mps.classloading.ClassLoaderManager#getClass}
 * {@link jetbrains.mps.classloading.ClassLoaderManager#getOwnClass}
 *
 * @deprecated It has been to decided to get rid of additional classnotfoundexceptions
 */
@ToRemove(version = 3.4)
@Deprecated
public class ModuleIsNotLoadableException extends ClassNotFoundException {
  private final SModule myModule;

  public ModuleIsNotLoadableException(SModule module, String message) {
    super(message);
    myModule = module;
  }

  public SModule getModule() {
    return myModule;
  }
}
