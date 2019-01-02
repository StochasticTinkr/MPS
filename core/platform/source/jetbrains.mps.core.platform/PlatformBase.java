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
package jetbrains.mps.core.platform;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.generator.MPSGenerator;
import jetbrains.mps.ide.findusages.MPSFindUsages;
import jetbrains.mps.lang.dataFlow.MPSDataFlow;
import jetbrains.mps.make.facets.MPSMake;
import jetbrains.mps.persistence.MPSPersistence;
import jetbrains.mps.text.impl.MPSTextGenerator;
import jetbrains.mps.typesystem.MPSTypesystem;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

/**
 * IMPORTANT. This class is instantiated within environment with different classpaths. Respect scenario that not all component classes would be
 * available at runtime. Even if they are not instantiated (as mandated by {@code PlatformOptionsBuilder}), they may trigger class loading (e.g. a field
 * or a method return value).
 */
class PlatformBase implements Platform {
  // stack of initialized components. Use push and pop to modify, Deque#descendingIterator to iterate from older to newer.
  private final Deque<ComponentPlugin> myComponentPlugins = new ArrayDeque<>();

  PlatformBase(PlatformOptionsBuilder options) {
    MPSCore myCore = initAndRegister(new MPSCore());
    if (options.loadsPersistence()) {
      initAndRegister(new MPSPersistence(myCore));
    }
    if (options.loadsOthers()) {
      initAndRegister(new MPSProjectValidation(myCore));
      initAndRegister(new MPSMake(myCore.getLanguageRegistry()));
      initAndRegister(new MPSTypesystem(myCore.getLanguageRegistry(), myCore.getClassLoaderManager()));
      initAndRegister(new MPSGenerator(myCore));
      initAndRegister(new MPSFindUsages(myCore.getLanguageRegistry()));
      initAndRegister(new MPSTextGenerator(myCore.getLanguageRegistry()));
      initAndRegister(new MPSDataFlow(myCore.getClassLoaderManager()));
    }
  }

  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    // myComponentPlugins is a stack, but we would like to consult core plugins first
    for (Iterator<ComponentPlugin> it = myComponentPlugins.descendingIterator(); it.hasNext();) {
      final ComponentPlugin cp = it.next();
      if (cp instanceof ComponentHost) {
        T rv = ((ComponentHost) cp).findComponent(componentClass);
        if (rv != null) {
          return rv;
        }
      }
    }
    return null;
  }

  @Override
  public void dispose() {
    while (!myComponentPlugins.isEmpty()) {
      myComponentPlugins.pop().dispose();
    }
  }

  private <T extends ComponentPlugin> T initAndRegister(T plugin) {
    plugin.init();
    myComponentPlugins.push(plugin);
    return plugin;
  }
}
