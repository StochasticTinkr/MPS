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
package jetbrains.mps.project.dependency;

import jetbrains.mps.project.AbstractModule;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

public class VisibilityUtil {
  //here all hacks made for accessories models are stored until accessories models are reviewed

  public static boolean isVisible(SModule from, SModule what) {
    // FIXME module.getScope() might get expensive, refactor this class to reuse scope instance once obtained
    return ((AbstractModule) from).getScope().resolve(what.getModuleReference()) != null;
  }

  public static boolean isVisible(SModule from, SModel what) {
    SModule module = what.getModule();
    if (module == null) return false;
    return ((AbstractModule) from).getScope().resolve(what.getReference()) != null;
  }

  public static boolean isVisible(SModel from, SModel what) {
    SModule fromModule = from.getModule();
    if (fromModule == null) return false;
    return isVisible(fromModule, what);
  }

}
