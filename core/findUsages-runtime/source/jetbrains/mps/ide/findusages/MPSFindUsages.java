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
package jetbrains.mps.ide.findusages;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.findUsages.FindUsagesManager;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.FindUsagesFacade;

/**
 * evgeny, 10/14/11
 */
public final class MPSFindUsages extends ComponentPlugin implements ComponentHost {
  private final LanguageRegistry myLanguageRegistry;
  private FindUsagesManager myFindUsageManager;
  private FindersManager myFinderManager;

  public MPSFindUsages(@NotNull LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @Override
  public void init() {
    super.init();
    myFindUsageManager = new FindUsagesManager();
    myFinderManager = new FindersManager(myLanguageRegistry);
    init(myFindUsageManager);
    init(myFinderManager);
  }

  @Nullable
  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    if (FindUsagesFacade.class.isAssignableFrom(componentClass) || FindUsagesManager.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myFindUsageManager);
    }
    if (FindersManager.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myFinderManager);
    }
    return null;
  }
}
