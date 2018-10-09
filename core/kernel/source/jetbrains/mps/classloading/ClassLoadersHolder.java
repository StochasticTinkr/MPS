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
package jetbrains.mps.classloading;

import jetbrains.mps.module.ReloadableModule;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.jetbrains.mps.openapi.module.SRepositoryListenerBase;

import java.util.Arrays;
import java.util.List;
import java.util.Set;

/**
 * This class stores a map SModuleReference->ModuleClassLoader
 *
 * Note: the actual dispose of ModuleClassLoaders happen asynchronously in the EDT
 * @see MPSClassLoadersRegistry#flushDisposeQueue()
 *
 * @see ClassLoaderManager#myLoadableCondition
 */
public class ClassLoadersHolder {
  private static final Logger LOG = LogManager.getLogger(ClassLoadersHolder.class);

  private static final List<String> INTERNAL_EXCLUDES = Arrays.asList("jetbrains.mps.samples.xmlPersistence", "TestBehaviorReflective");

  private final MPSClassLoadersRegistry myCLRegistry;
  private final SRepositoryListener myRepositoryListener = new SRepositoryListenerBase() {
    @Override
    public void moduleAdded(@NotNull SModule module) {
      checkPluginIsValid(module);
    }

    private void checkPluginIsValid(@NotNull SModule module) {
      CustomClassLoadingFacet customClassLoadingFacet = module.getFacet(CustomClassLoadingFacet.class);
      if (customClassLoadingFacet != null) {
        if (!customClassLoadingFacet.isValid() && !INTERNAL_EXCLUDES.contains(module.getModuleName())) {
          LOG.warn("Facet of the module " + module + " is not valid --" +
              " possibly the provided idea plugin (in the properties dialog/idea plugin facet tab) cannot be found among the bundled plugins");
        }
      }
    }
  };
  private final SRepository myRepository;

  public ClassLoadersHolder(SRepository repository, ModulesWatcher modulesWatcher, EDTDispatcher dispatcher) {
    myRepository = repository;
    myCLRegistry = new MPSClassLoadersRegistry(this, modulesWatcher, dispatcher);
  }

  public void init() {
    myRepository.addRepositoryListener(myRepositoryListener);
  }

  public void dispose() {
    myCLRegistry.dispose();
    myRepository.removeRepositoryListener(myRepositoryListener);
  }

  @Nullable
  public ClassLoader getClassLoader(ReloadableModule module) {
    try {
      return getModuleClassLoader(module);
    } catch (ClassLoaderNotFoundException ignored) {
      // do nothing, there is no MPS ModuleClassLoader for this module
    }

    try {
      return getNonReloadableClassLoader(module);
    } catch (ClassLoaderNotFoundException ignored) {
      // do nothing, there is no IDEA ClassLoader for this module
    }

    return null;
  }

  @Nullable
  private ClassLoader getNonReloadableClassLoader(SModule module) throws ClassLoaderNotFoundException {
    CustomClassLoadingFacet customClassLoadingFacet = module.getFacet(CustomClassLoadingFacet.class);
    if (customClassLoadingFacet != null) {
      if (customClassLoadingFacet.isValid()) {
        return customClassLoadingFacet.getClassLoader();
      } else {
        return null;
      }
    }
    throw new ClassLoaderNotFoundException();
  }

  @Nullable
  private ClassLoader getModuleClassLoader(ReloadableModule module) throws ClassLoaderNotFoundException {
    return myCLRegistry.getModuleClassLoader(module);
  }

  /**
   * @return {@link ClassLoadingProgress} for the module. See the documentation of
   * {@link ClassLoadingProgress} for the description of states and a typical lifecycle of module in a repository.
   */
  @NotNull
  public ClassLoadingProgress getClassLoadingProgress(SModuleReference mRef) {
    return myCLRegistry.getClassLoadingProgress(mRef);
  }

  public void scheduleClassLoaderDisposeInEDT() {
    LOG.debug("Scheduling ModuleClassLoader disposal");
    myCLRegistry.flushDisposeQueue();
  }

  /**
   * @param toUnload for these modules ModuleClassLoaders were disposed
   * @return modules which changed their ClassLoadingProgress from LAZY_LOADED or LOADED to UNLOADED.
   */
  public Set<SModuleReference> doUnloadModules(Set<SModuleReference> toUnload) {
    return myCLRegistry.doUnloadModules(toUnload);
  }

  /**
   * @param toLoadLazy for these modules only notifications {@link MPSClassesListener#afterClassesLoaded} were sent,
   *                   so for {@link MPSClassesListener} clients these modules appear to be loaded.
   *                   No actual loading is performed for these modules.
   * @return modules which changed their ClassLoadingProgress from UNLOADED to LAZY_LOADED.
   */
  public Set<ReloadableModule> onLazyLoaded(Set<ReloadableModule> toLoadLazy) {
    return myCLRegistry.onLazyLoaded(toLoadLazy);
  }

  /**
   * @param toLoad for these modules ModuleClassLoaders were actually created
   */
  public void doLoadModules(Set<ReloadableModule> toLoad) {
    myCLRegistry.doLoadModules(toLoad);
  }

  public void setDispatcher(@NotNull EDTDispatcher dispatcher) {
    myCLRegistry.setDispatcher(dispatcher);
  }

  /**
   * Class loading progress of each MPS-loadable module.
   *
   * Module lifecycle:
   * At first the module is UNLOADED. It comes to repository and a call of {@link ClassLoaderManager#preLoadModules(Iterable, org.jetbrains.mps.openapi.util.ProgressMonitor)} happens.
   * Then we check whether the module's dependencies are valid to load (and some other conditions). If everything is okay then we send
   * broadcast notification to the clients of {@link jetbrains.mps.classloading.MPSClassesListener}.
   * The state of module is changed to LAZY_LOADED at that moment.
   * When the classes of module are requested [through #getClass(), #getOwnClass(), #getClassLoader()] methods,
   * the actual ClassLoader construction happens and then the module is marked as LOADED.
   * LAZY_LOADED state could not be skipped.
   *
   * When #reloadModules happens, module ClassLoader's are unloaded and then preLoaded (!) again. [back to lazy state again]
   *
   * So the state diagram looks like this:
   * UNLOADED -> LAZY_LOADED -> LOADED
   * LAZY_LOADED -> UNLOADED
   * LOADED -> UNLOADED
   */
  public enum ClassLoadingProgress {
    /**
     * Class loading has not been initiated yet. [Implies there is no such module in the repository].
     * Note: this enum value is not stored in corresponding map for the sake of simplicity.
     */
    UNLOADED,
    /**
     * The notifications for {@link MPSClassesListener} clients were sent. No actual class loading happened,
     * This module was only marked to load.
     */
    LAZY_LOADED,
    /**
     * ModuleClassLoader's are created.
     */
    LOADED
  }

  static class ClassLoaderNotFoundException extends Exception {}
}
