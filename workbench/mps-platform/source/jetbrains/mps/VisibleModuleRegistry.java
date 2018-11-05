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
package jetbrains.mps;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.text.StringUtil;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

public class VisibleModuleRegistry implements ApplicationComponent {
  private final Map<String, Boolean> myCache = new ConcurrentHashMap<>();
  private List<Pattern> myPatterns;

  public boolean isVisible(@Nullable final SModule module) {
    if (module == null) {
      return false;
    }

    //project modules
    //contributed by plugin
    if (module.getRepository() != null) {
      // FWIW, getModuleOwners checks read access
      Set<MPSModuleOwner> moduleOwners = new ModelAccessHelper(module.getRepository()).runReadAction(
          () -> new ModuleRepositoryFacade(module.getRepository()).getModuleOwners(module));
      for (MPSModuleOwner owner : moduleOwners) {
        if (!owner.isHidden()) {
          return true;
        }
      }
    }

    final String moduleFqName = module.getModuleName();
    // Null or empty names are not allowed - they can't be checked by name
    if (StringUtil.isEmpty(moduleFqName)) {
      return false;
    }

    //Satisfying a mask
    Boolean result = myCache.get(moduleFqName);
    if (result != null) {
      return result;
    }
    result = myPatterns.parallelStream().anyMatch(pattern -> pattern.matcher(moduleFqName).matches());
    myCache.put(moduleFqName, result);
    return result;
  }

  public static VisibleModuleRegistry getInstance() {
    return ApplicationManager.getApplication().getComponent(VisibleModuleRegistry.class);
  }

  @Override
  public void initComponent() {
    VisibleModuleMask[] extensions = VisibleModuleMask.EP_VISIBLE_MODULES.getExtensions();
    myPatterns = new ArrayList<>(extensions.length);
    for (VisibleModuleMask e : extensions) {
      myPatterns.add(Pattern.compile(e.mask));
    }
  }

  @Override
  public void disposeComponent() {
    myCache.clear();
    myPatterns.clear();
  }

  @NotNull
  @Override
  public String getComponentName() {
    return VisibleModuleRegistry.class.getSimpleName();
  }
}
