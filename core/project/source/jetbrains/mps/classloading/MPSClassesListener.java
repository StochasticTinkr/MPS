/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Collection;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * Subscribe via {@link jetbrains.mps.classloading.ClassLoaderManager#addClassesHandler} if you want
 * to receive class loading notifications.
 * <p/>
 * Listeners are notified with a write lock for a module repository being held.
 * <p/>
 * API: A client must not throw exceptions in {@link #beforeClassesUnloaded} and {@link #afterClassesLoaded} methods
 * Otherwise the application may behave unexpectedly
 *
 * @deprecated use {@link DeployListener}
 */
@ToRemove(version = 3.4)
@Deprecated
public interface MPSClassesListener {
  /**
   * Contract: The class loaders of the {@code unloadedModules} are still valid (i.e. not disposed)
   *
   * @deprecated use {@link #onUnloaded(Set, ProgressMonitor)}
   * WARN:
   * @param unloadedModules are likely to be removed from the repository at this moment
   */
  @Deprecated
  void beforeClassesUnloaded(Set<? extends ReloadableModuleBase> unloadedModules);

  /**
   * Contract: The class loaders of the {@code loadedModules} are valid (of course)
   *
   * @deprecated use {@link #onLoaded(Set, ProgressMonitor)}
   * @param loadedModules are surely in the repository at this moment.
   */
  @Deprecated
  void afterClassesLoaded(Set<? extends ReloadableModuleBase> loadedModules);

  default void onUnloaded(Set<ReloadableModule> unloadedModules, @NotNull ProgressMonitor monitor) {
    beforeClassesUnloaded(unloadedModules.stream().map(module -> (ReloadableModuleBase) module).collect(Collectors.toSet()));
  }

  default void onLoaded(Set<ReloadableModule> loadedModules, @NotNull ProgressMonitor monitor) {
    afterClassesLoaded(loadedModules.stream().map(module -> (ReloadableModuleBase) module).collect(Collectors.toSet()));
  }
}
