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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.components.ComponentHost;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * Generic representation of a deployed module.
 * <p>
 *   First, there's SRepository to manage deployed SModule's.
 *   Then, there's ClassLoaderManager that listens to the repository and constructs proper ClassLoader instances.
 *   Then, there's LanguageRegistry (or ModuleRuntimeRegistry) that listens to available classloaders and constructs and keeps track of {@code ModuleRuntime}
 *   instances. The instance has MPS-managed lifecycle and may employ module activator class, if any, to perform init/cleanup activities.
 * </p>
 * @author Artem Tikhomirov
 * @since 2018.3
 */
public final class ModuleRuntime {
  @NotNull
  private final SModuleReference myModuleReference;
  @NotNull
  private final ClassLoader myModuleClassLoader;

  public ModuleRuntime(@NotNull SModuleReference moduleReference, @NotNull ClassLoader moduleClassLoader) {
    myModuleReference = moduleReference;
    myModuleClassLoader = moduleClassLoader;
  }

  @NotNull
  public SModuleReference getSourceModule() {
    return myModuleReference;
  }

  // generally, shall not be in use, clients shall use getAspect
  @NotNull
  public ClassLoader getModuleClassLoader() {
    return myModuleClassLoader;
  }

   public void activate(ModuleRuntimeContext context) {
    // no-op at the moment, shall take generated activator class (or even few, perhaps?), instantiate and exectute it inside try {} catch (Throwable)
   }

  public void deactivate(ModuleRuntimeContext context) {

  }

  // instantiated once during module lifecycle
  @Nullable
  public <T> T getAspect(ModuleRuntimeAspectKey<T> key) {
    return null;
  }

  public interface ModuleRuntimeAspectKey<T> {
    T cast(Object instance);
  }

  public interface ModuleRuntimeContext {
    ComponentHost getComponentHost();
  }
}
