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
package jetbrains.mps.classloading;

import jetbrains.mps.classloading.ClassLoadersHolder.ClassLoaderNotFoundException;
import jetbrains.mps.classloading.ClassLoadersHolder.ClassLoadingProgress;
import jetbrains.mps.module.ReloadableModule;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.stream.Collectors;

/**
 * Note:
 * This class deals only with MPS-loadable modules
 * @see ClassLoaderManager#myMPSLoadableCondition
 */
class MPSClassLoadersRegistry {
  private static final Logger LOG = LogManager.getLogger(ClassLoadersHolder.class);

  private final Map<SModuleReference, ModuleClassLoader> myClassLoaders = new HashMap<SModuleReference, ModuleClassLoader>();
  private final Map<SModuleReference, ClassLoadingProgress> myMPSLoadableModules = new HashMap<SModuleReference, ClassLoadingProgress>();
  private final Queue<ModuleClassLoader> myDisposeQueue = new LinkedBlockingQueue<ModuleClassLoader>();
  private final ClassLoadersHolder myClHolder;
  private final ModulesWatcher myModulesWatcher;
  private final SRepository myRepository;
  private volatile EDTDispatcher myDispatcher;

  public MPSClassLoadersRegistry(ClassLoadersHolder clHolder, ModulesWatcher modulesWatcher, SRepository repository, EDTDispatcher dispatcher) {
    myClHolder = clHolder;
    myModulesWatcher = modulesWatcher;
    myRepository = repository;
    myDispatcher = dispatcher;
  }

  @Nullable
  public ClassLoader getModuleClassLoader(@NotNull ReloadableModule module) throws ClassLoaderNotFoundException {
    SModuleReference mRef = module.getModuleReference();
    if (!myClassLoaders.containsKey(mRef)) {
      throw new ClassLoaderNotFoundException();
    }
    return myClassLoaders.get(mRef);
  }

  @NotNull
  public ClassLoadingProgress getClassLoadingProgress(SModuleReference mRef) {
    if (!myMPSLoadableModules.containsKey(mRef)) {
      return ClassLoadingProgress.UNLOADED;
    }
    return myMPSLoadableModules.get(mRef);
  }

  public Set<SModuleReference> doUnloadModules(Collection<SModuleReference> toUnload) {
    Set<SModuleReference> unloaded = new LinkedHashSet<SModuleReference>();
    Collection<ModuleClassLoader> toDispose = new LinkedHashSet<ModuleClassLoader>();
    for (SModuleReference mRef : toUnload) {
      if (!myMPSLoadableModules.containsKey(mRef)) {
        LOG.error("", new IllegalStateException("Module " + mRef + " is not loaded -- cannot unload"));
      } else {
        ClassLoadingProgress progress = myMPSLoadableModules.get(mRef);
        myMPSLoadableModules.remove(mRef);
        if (progress == null) { // ~ UNLOADED
          LOG.error("", new IllegalStateException("Module " + mRef + " must not be unloaded -- cannot unload it twice"));
        } else {
          if (progress == ClassLoadingProgress.LOADED) {
            if (myClassLoaders.containsKey(mRef)) {
              toDispose.add(myClassLoaders.get(mRef));
            } else {
              LOG.error("", new IllegalStateException("Module " + mRef + " is loaded but has no registered ModuleClassLoader"));
            }
          } else if (progress == ClassLoadingProgress.LAZY_LOADED) {
            if (myClassLoaders.containsKey(mRef)) {
              LOG.error("", new IllegalStateException("Module " + mRef + " is lazy loaded but already has a registered ModuleClassLoader"));
              toDispose.add(myClassLoaders.get(mRef));
            }
          }
          myClassLoaders.remove(mRef);
          unloaded.add(mRef);
        }
      }
    }
    myDisposeQueue.addAll(toDispose);
    return unloaded;
  }

  public Set<ReloadableModule> onLazyLoaded(Collection<ReloadableModule> toLoadLazy) {
    Set<ReloadableModule> lazyLoaded = new LinkedHashSet<ReloadableModule>();
    for (ReloadableModule module : toLoadLazy) {
      SModuleReference mRef = module.getModuleReference();
      ClassLoadingProgress classLoadingProgress = myMPSLoadableModules.get(mRef);
      if (classLoadingProgress != null) {
        LOG.error("Illegal state: module is already loaded " + module, new Throwable());
      } else {
        myMPSLoadableModules.put(mRef, ClassLoadingProgress.LAZY_LOADED);
        lazyLoaded.add(module);
      }
    }
    return lazyLoaded;
  }

  public void doLoadModules(final Collection<? extends ReloadableModule> toLoad) {
    final List<ModuleClassLoader> moduleClassLoaders = createModuleCLs(toLoad);
    for (ModuleClassLoader classLoader : moduleClassLoaders) {
      SModuleReference moduleReference = classLoader.getModule().getModuleReference();
      ClassLoadingProgress progress = getClassLoadingProgress(moduleReference);
      if (progress == ClassLoadingProgress.UNLOADED) {
        throw new IllegalStateException("Module " + moduleReference + " is in UNLOADED state, i.e. the class loading clients know nothing about this module");
      } else if (progress == ClassLoadingProgress.LAZY_LOADED) {
        putClassLoader(moduleReference, classLoader);
        onLoaded(moduleReference);
      }
    }
  }

  @NotNull
  private List<ModuleClassLoader> createModuleCLs(final Collection<? extends ReloadableModule> toLoad) {
    final List<ModuleClassLoader> moduleClassLoaders = new ArrayList<ModuleClassLoader>();
    for (ReloadableModule module : toLoad) {
      ModuleClassLoader moduleClassLoader = createModuleClassLoader(module);
      moduleClassLoaders.add(moduleClassLoader);
    }
    return moduleClassLoaders;
  }

  private ModuleClassLoader createModuleClassLoader(@NotNull ReloadableModule module) {
    myRepository.getModelAccess().checkReadAccess(); // need for new ModuleClassLoader()
    LOG.debug("Creating ModuleClassLoader for " + module);
    Collection<ReloadableModule> deps = myModulesWatcher.getResolvedDependencies(Collections.singletonList(module));
    final ModuleClassLoaderSupport support = ModuleClassLoaderSupport.create(module, () -> deps.stream()
                                                                                               .map(myClHolder::getClassLoader)
                                                                                               .distinct()
                                                                                               .collect(Collectors.toList()));
    return new ModuleClassLoader(support);
  }

  private void onLoaded(SModuleReference module) {
    assert myClassLoaders.containsKey(module);
    ClassLoadingProgress classLoadingProgress = myMPSLoadableModules.get(module);
    if (classLoadingProgress != ClassLoadingProgress.LAZY_LOADED) {
      LOG.error("Illegal state: module has not been lazy loaded " + module, new Throwable());
    }
    myMPSLoadableModules.put(module, ClassLoadingProgress.LOADED);
  }

  private void putClassLoader(SModuleReference module, ModuleClassLoader classLoader) {
    myClassLoaders.put(module, classLoader);
  }

  /**
   * Very quick action.
   * We do it in EDT asynchronously, because there are some class loading clients which eager to dispose asynchronously
   * Double invokeAndLater because we need to allow EDT activities under progress [AP]
   */
  public void flushDisposeQueue() {
    if (myDisposeQueue.isEmpty()) return;
    final List<ModuleClassLoader> toDispose = new ArrayList<ModuleClassLoader>(myDisposeQueue);
    myDispatcher.invokeInEDT(() -> {
      LOG.debug("Disposing " + toDispose.size() + " class loaders");
      for (ModuleClassLoader classLoader : toDispose) {
        classLoader.dispose();
      }
    });
    myDisposeQueue.clear();
  }

  public void dispose() {
    if (!myDisposeQueue.isEmpty()) {
      flushDisposeQueue();
    }
  }

  public void setDispatcher(@NotNull EDTDispatcher dispatcher) {
    myDispatcher = dispatcher;
  }
}
