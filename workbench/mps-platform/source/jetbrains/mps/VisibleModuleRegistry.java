/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

public class VisibleModuleRegistry implements ApplicationComponent {
  Map<String, Boolean> myCache = new ConcurrentHashMap<String, Boolean>();

  public boolean isVisible(@Nullable final SModule module) {
    if (module == null) return false;
    //project modules
    //contributed by plugin
    if (module.getRepository() != null) {
      Set<MPSModuleOwner> moduleOwners = new ModelAccessHelper(module.getRepository()).runReadAction(
          () -> new ModuleRepositoryFacade(module.getRepository()).getModuleOwners(module));
      for (MPSModuleOwner owner : moduleOwners) {
        if (owner instanceof Language) {
          return isVisible((Language) owner);
        }
        if (!owner.isHidden()) {
          return true;
        }
      }
    }

    String moduleFqName = module.getModuleName();
    Boolean result = myCache.get(moduleFqName);
    if (result != null) return result;
    result = matchesMask(module);
    myCache.put(moduleFqName, result);
    return result;
  }

  private boolean matchesMask(final SModule module) {
    //satisfying a mask
    VisibleModuleMask[] extensions = VisibleModuleMask.EP_VISIBLE_MODULES.getExtensions();
    for (VisibleModuleMask e : extensions) {
      Pattern p = Pattern.compile(e.mask);
      if (p.matcher(module.getModuleName()).matches()) {
        return true;
      }
    }
    return false;
  }

  public static VisibleModuleRegistry getInstance() {
    return ApplicationManager.getApplication().getComponent(VisibleModuleRegistry.class);
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return VisibleModuleRegistry.class.getSimpleName();
  }
}
