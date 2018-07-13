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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Set;

/**
 * Subscribe via {@link ClassLoaderManager#addListener} if you want
 * to receive class loading notifications.
 * <p/>
 * Listeners are not guaranteed to have write lock inside the methods!.
 * <p/>
 * API: A client must not throw exceptions in {@link #onLoaded(Set, ProgressMonitor)} and {@link #onUnloaded(Set, ProgressMonitor)} methods
 * Otherwise the application may behave unexpectedly
 */
public interface DeployListener {
  /**
   * Contract: The class loaders of the {@code unloadedModules} are still valid (i.e. not disposed)
   *
   * @param unloadedModules are likely to be removed from the repository at this moment
   */
  void onUnloaded(Set<ReloadableModule> unloadedModules, @NotNull ProgressMonitor monitor);

  /**
   * Contract: The class loaders of the {@code loadedModules} are valid
   *
   * @param loadedModules are surely in the repository at this moment.
   */
  void onLoaded(Set<ReloadableModule> loadedModules, @NotNull ProgressMonitor monitor);
}
