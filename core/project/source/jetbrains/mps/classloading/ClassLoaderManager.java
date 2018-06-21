/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.tempmodel.TempModule;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NotCondition;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.TestOnly;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

import static jetbrains.mps.classloading.ClassLoadersHolder.ClassLoadingProgress.LOADED;
import static jetbrains.mps.classloading.ClassLoadersHolder.ClassLoadingProgress.UNLOADED;

/**
 * A ClassLoaderManager is a singleton and provides an internal API for loading classes
 * within MPS.
 * NOTE: External API is placed in {@link jetbrains.mps.module.ReloadableModule} interface.
 * Using the methods of this class is not recommended.
 *
 * In order to get Class from a module call {@link #getClass} method.
 * [Note: the module needs to be loadable. {@link #canLoad} must return true]
 * @see #myLoadableCondition
 *
 * General information:
 * A MPS java module is loadable iff it is possible to associate some ClassLoader with it.
 * Currently there are two types of <it>loadable</it> modules:
 * 1. <it>Reloadable</it> modules are modules which ClassLoader maybe redeployed on-the-fly
 * @see jetbrains.mps.module.ReloadableModule
 * @see #myMPSLoadableCondition
 * Presently the associated ClassLoader for these modules is {@link ModuleClassLoader}.
 * ClassLoaderManager stores a map of this ClassLoader instances, reloads them if needed, delegates class requests to them.
 * 2. <it>Non-reloadable</it> modules are not reloadable modules.
 * Currently such modules are bundled with Idea plugin, the associated ClassLoader for these modules is the result
 * of the method {@link com.intellij.openapi.extensions.PluginDescriptor#getPluginClassLoader()} call.
 * CLManager delegates Class/ClassLoader requests to Idea plugin [for these modules].
 *
 * Common part
 * CLManager listens to newly added <it>loadable</it> modules (into the repository) and to modules' removal.
 * When module is added, CLManager marks it as ({@link LAZY_LOADED}) and broadcasts the event to
 * {@link jetbrains.mps.classloading.MPSClassesListener} clients.
 * When module's classes (or ClassLoader) are requested, the actual module load happens.
 * When module is removed from the repository, CLManager unloaded module's data from its' storage.
 * @see jetbrains.mps.classloading.ClassLoadersHolder.ClassLoadingProgress for more information on module's loading progress and module's lifecycle
 *
 * Every module add/remove/reload triggers events dispatching to MPSClassesListeners
 * @see jetbrains.mps.classloading.MPSClassesListener
 *
 * Also CLManager tracks the <em>validity</em> of the repository modules.
 * The invariant condition is that a module can not be (class) loaded if any of its dependencies is absent in the repository.
 * That means that for an <em>invalid</em> module CLManager will return <code>null</code> for all Class/ClassLoader requests (#getClass, #getClassLoader)
 * @see jetbrains.mps.classloading.ModulesWatcher
 * @see jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus
 * @see jetbrains.mps.classloading.ModulesWatcher#getStatus(SModuleReference)
 *
 * Reloadable part
 * Any <it>reloadable</it> module M has a class loading lifecycle like this:
 * # module M is added to the repository [no ModuleClassLoader created]
 * # someone reloads M or asks for the classloader of M -> initializing ModuleClassLoader creation for M (lazy load) [ModuleClassLoader is constructed]
 * # more M reloads and class requests
 * # module M is removed from the repository -> ModuleClassLoader gets disposed. [ModuleClassLoader removed]
 *
 * Reload may be triggered by a client explicitly with {@link #reloadModules(Iterable)}.
 * [**] Notice that it is a very uncommon case when you might need an explicit reload.
 * Currently a module's reload happens automatically on module's changes (some specific changes, details below).
 * @see BatchEventsProcessor for details
 *
 * CLManager exploits a lazy mechanism of module's reloading. It stacks all module events,
 * and occasionally <em>refresh</em> happens: CLM flushes them and processes all the accumulated events.
 * When CLManager refreshes its state becomes actual. [in the sense of information about modules', their class loading status and their ClassLoader's]
 * The state IS guaranteed to be actual at these points:
 * 1. Right after the end of write action [CLManager has a {@link org.jetbrains.mps.openapi.repository.WriteActionListener}]
 * 2. In the middle of write action if a Class or ClassLoader was requested [{@link #getClassLoader}]. Only write action holder is able to provoke <em>refresh</em> [!]
 * 3. Explicit reload: a call of reload methods [{@link #reloadModule}, {@link #reloadModules}].
 * @see #getClassLoader(org.jetbrains.mps.openapi.module.SModule) documentation for more details on pt. 2
 * @see #refresh()
 *
 * Repository lock policy
 * Every reload requires a repository write lock. Actual ModuleClassLoader construction happens inside the read action,
 * @see #doLoadModules(Iterable, ProgressMonitor)
 *
 *
 * FIXME logic here must be rewritten in a more abstract way to allow both lazy and non-lazy implementations
 * FIXME the module dependecy tracking must be isolated from the class loading logic
 *
 * TODO the workflow between ModuleEventsHandler, ClassLoaderManager and ModulesWatcher is too complicated and impossible to perceive, it needs to be done over again
 */
@SuppressWarnings("unchecked")
public class ClassLoaderManager implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(ClassLoaderManager.class);

  private static ClassLoaderManager INSTANCE;

  private final Object myLoadingModulesLock = new Object();

  /**
   * @deprecated use {@link MPSCoreComponents#getClassLoaderManager} instead
   */
  @Deprecated
  public static ClassLoaderManager getInstance() {
    return INSTANCE;
  }

  /**
   * SRepository must possess an instance of CLManager. No singletons!
   * CLManager will listen for SRepository events.
   */
  @ToRemove(version = 3.2)
  private final SRepository myRepository;

  private final ClassLoadersHolder myClassLoadersHolder;

  private final ModulesWatcher myModulesWatcher;

  private final ClassLoadingBroadCaster myBroadCaster;

  private final ModuleEventsHandler myRepositoryListener;

  public ClassLoaderManager(@NotNull SRepository repository) {
    this(repository, new DefaultEDTDispatcher());
  }

  ClassLoaderManager(@NotNull SRepository repository, @NotNull EDTDispatcher dispatcher) {
    myRepository = repository;
    myModulesWatcher = new ModulesWatcher(myRepository, myWatchableCondition);
    myClassLoadersHolder = new ClassLoadersHolder(myRepository, myModulesWatcher, dispatcher);
    myRepositoryListener = new ModuleEventsHandler(repository, myModulesWatcher);
    myBroadCaster = new ClassLoadingBroadCaster(repository.getModelAccess());
  }

  @Deprecated
  @ToRemove(version = 3.4)
  public void setDispatcher(@NotNull EDTDispatcher dispatcher) {
    myClassLoadersHolder.setDispatcher(dispatcher);
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("ClassLoaderManager is already initialized");
    }
    INSTANCE = this;
    myRepository.getModelAccess().runWriteAction(() -> {
      myRepositoryListener.init(this);
      myClassLoadersHolder.init();
    });
  }

  @Override
  public void dispose() {
    myRepository.getModelAccess().runWriteAction(() -> {
      myClassLoadersHolder.dispose();
      myRepositoryListener.dispose();
    });
    INSTANCE = null;
  }

  @TestOnly
  //[MM] Alexey suggested to use this method to check module status until no other API provided
  //TODO make an API for that purpose
  public ModulesWatcher getModulesWatcher() {
    return myModulesWatcher;
  }

  /**
   * please do not use : it breaks the internal {@link ModulesWatcher} consistency (such request triggers unexpected refresh which is not right)
   * TODO the dependency tracking logic will be extracted into the independent subsystem
   */
  @ToRemove(version = 3.3)
  @Deprecated
  public boolean isValidForClassloading(SModuleReference m){
    return myModulesWatcher.getStatus(m).isValid();
  }

  /**
   * Please ensure this method returns true before calling {@link #getClass} or {@link #getClassLoader} methods
   * @return true whenever module can be associated with some class loader.
   * [Currently it can be either MPS ModuleClassLoader or Idea PluginClassLoader]
   *
   * @deprecated it is better to check whether the module is an instance of ReloadableModule and use {@link jetbrains.mps.module.ReloadableModule} interface API
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public boolean canLoad(@NotNull SModule module) {
    return module instanceof ReloadableModule;
  }

  private void assertCanLoad(@NotNull SModule module) {
    if (!canLoad(module)) {
      throw new IllegalArgumentException("Classes of the module " + module.getModuleName() + " are unavailable within the MPS class loading system");
    }
  }

  /**
   * TODO refactor all usages of getClass()
   * Contract: @param module must be loadable ({@link #myLoadableCondition}
   * So if {@link #canLoad} method returns true you will get your class
   *
   * @deprecated use module-specific methods which throw different ClassNotFoundExceptions,
   * you need to process it on your own (probably show some user notification)
   *
   * @see jetbrains.mps.module.ReloadableModule
   * @see ModuleIsNotLoadableException
   * @see ModuleClassNotFoundException
   */
  @Deprecated
  @ToRemove(version = 3.2)
  @Nullable
  public Class<?> getClass(@NotNull SModule module, String classFqName) {
    assertCanLoad(module);
    try {
      return ((ReloadableModule) module).getClass(classFqName);
    } catch (ModuleIsNotLoadableException e) {
      LOG.error("Exception during class loading. Probably one of the solutions has no solution kind set or lacks in Idea plugin facet.", e);
    } catch (ClassNotFoundException e) {
      LOG.error("Exception during class loading", e);
    }
    return null;
  }

  /**
   * TODO refactor all usages of getOwnClass()
   * @deprecated use module-specific methods which throw different ClassNotFoundExceptions,
   * you need to process it by yourself (probably show some user notification)
   * @see jetbrains.mps.module.ReloadableModule
   * @see ModuleIsNotLoadableException
   */
  @Deprecated
  @ToRemove(version = 3.2)
  @Nullable
  public Class<?> getOwnClass(@NotNull SModule module, String classFqName) {
    assertCanLoad(module);
    try {
      return ((ReloadableModule) module).getOwnClass(classFqName);
    } catch (ModuleIsNotLoadableException e) {
      LOG.warn("Exception during class loading. Probably one of the solutions has no solution kind set or lacks in Idea plugin facet.", e);
    } catch (ClassNotFoundException ignored) {
    }
    return null;
  }

  /**
   * @return the class loader associated with the module. Note that sometimes it may return "outdated" ClassLoader.
   * To be exact it returns the classloader for module, which was actual for the moment of last refresh event.
   * @see #refresh()
   *
   * Refresh happens at these points:
   * 1. At the end of write action,
   * 2. During #getClassLoader calls inside the write action,
   * 3. Also it may be triggered explicitly by #reloadModules(), #reloadModule(), etc. call.
   *
   * This method can return the class loader of the IDEA plugin which manages the module's classes.
   * Use it if you want to get a class from the module with IdeaPluginFacet.
   *
   * @deprecated use module-specific methods which throw ClassNotFoundException,
   * you need to process it by yourself (probably show some user notification)
   *
   * @see ModuleIsNotLoadableException
   * @see jetbrains.mps.module.ReloadableModule
   */
  @Deprecated
  @Nullable
  public ClassLoader getClassLoader(final SModule module) {
    if (!myLoadableCondition.met(module)) {
      return null;
    }

    if (myRepository.getModelAccess().canWrite()) {
      refresh();
    }
    ReloadableModule reloadableModule = (ReloadableModule) module;
    if (!myValidCondition.met(reloadableModule)) {
      return null;
    }
    doLoadModules(Collections.singleton(reloadableModule), new EmptyProgressMonitor());
    return doGetClassLoader(reloadableModule);
  }

  @Nullable
  private ClassLoader doGetClassLoader(@NotNull ReloadableModule module) {
    return myClassLoadersHolder.getClassLoader(module);
  }

  private boolean canCreate(@NotNull ReloadableModule module) {
    return ModuleClassLoaderSupport.canCreate(module);
  }

  /**
   * Flushes all delayed notifications to keep up with the module repository state
   * @see ModuleEventsHandler
   * @return if refresh actually happened
   */
  private boolean refresh() {
    checkWriteAccess();
    return myRepositoryListener.refresh();
  }

  /**
   * @lazy
   * @param modules are modules which are about to load. The notifications for {@link MPSClassesListener} are sent here.
   * The actual load happens in {@link #doLoadModules} on a method call of {@link #getClassLoader}.
   *
   * Note: currently we need to broadcast load/unload events because there are clients of {@link MPSClassesListener}
   * These clients need to be rewritten in a lazy way, i.e. using only #getClass [#getClassLoader] method.
   * @deprecated there is an intention to get rid of {@link MPSClassesListener} clients. When it's done we are able to remove this method.
   */
  Collection<ReloadableModule> preLoadModules(Iterable<? extends ReloadableModule> modules, ProgressMonitor monitor) {
    checkWriteAccess();
    monitor.start("Loading", 6);
    try {
      Set<ReloadableModule> modulesPreLoad = filterModules(modules, myValidCondition);
      if (modulesPreLoad.isEmpty()) return Collections.emptySet();

      // transitive closure
      modulesPreLoad.addAll(myModulesWatcher.getResolvedDependencies(modulesPreLoad));
      modulesPreLoad = filterModules(modulesPreLoad, myUnloadedCondition, myValidCondition);
      if (modulesPreLoad.isEmpty()) return Collections.emptySet();
      monitor.advance(1);

      // add valid back dependencies too; [if now (with new modules) they are fine to load]
      modulesPreLoad.addAll(myModulesWatcher.getResolvedBackDependencies(modulesPreLoad));
      modulesPreLoad = filterModules(modulesPreLoad, myUnloadedCondition, myMPSLoadableCondition, myValidCondition);
      if (modulesPreLoad.isEmpty()) return Collections.emptySet();

      Set<ReloadableModule> modulesToNotify = myClassLoadersHolder.onLazyLoaded(modulesPreLoad);
      myBroadCaster.onLoad(modulesToNotify, monitor.subTask(5, SubProgressKind.AS_COMMENT));

      return modulesToNotify;
    } finally {
      monitor.done();
    }
  }

  /**
   * hack for 3.4
   */
  @Deprecated
  @ToRemove(version = 2018.1)
  @Internal
  public synchronized void runNonReloadableTransaction(Runnable runnable) {
    try {
      myRepositoryListener.pause();
      runnable.run();
    } finally {
      myRepositoryListener.proceed();
    }
  }

  /**
   * Creates ModuleClassLoader for those modules which are MPS-loadable and valid
   *
   * @see #myMPSLoadableCondition
   * @see #myValidCondition
   */
  @NotNull
  private Collection<ReloadableModule> doLoadModules(final Iterable<? extends ReloadableModule> modules, final ProgressMonitor monitor) {
    monitor.start("Loading", 1);
    try {
      return new ModelAccessHelper(myRepository).runReadAction((Computable<Collection<ReloadableModule>>) () -> {
        synchronized (myLoadingModulesLock) { // provides synchronization only in this block
          Set<ReloadableModule> modulesToLoad = new LinkedHashSet<ReloadableModule>(filterModules(modules, myWatchableCondition, myValidCondition));
          if (modulesToLoad.isEmpty()) return Collections.emptySet();

          // transitive closure
          modulesToLoad.addAll(myModulesWatcher.getResolvedDependencies(modulesToLoad));
          modulesToLoad = filterModules(modulesToLoad, myMPSLoadableCondition, myNotLoadedCondition);
          if (modulesToLoad.isEmpty()) return Collections.emptySet();

          LOG.debug("Loading " + modulesToLoad.size() + " modules");
          monitor.advance(1);
          if (!filterModules(modulesToLoad, myUnloadedCondition).isEmpty()) {
            LOG.warn("Some modules are not preloaded yet : cannot load them");
          }
          myClassLoadersHolder.doLoadModules(modulesToLoad);
          return modulesToLoad;
        }
      });
    } finally {
      monitor.done();
    }
  }

  /**
   * Stops tracking all the {@code modules}, which are MPS-loadable
   * Disposes all class loaders for these modules
   * Method is not lazy
   *
   * @see #myMPSLoadableCondition
   */
  @NotNull
  Collection<ReloadableModule> unloadModules(Iterable<? extends SModuleReference> modules, @NotNull ProgressMonitor monitor) {
    checkWriteAccess();
    monitor.start("Unloading", 6);
    try {
      Condition<SModuleReference> loadedCondition = new NotCondition<SModuleReference>(myUnloadedRefCondition);
      Set<SModuleReference> modulesToUnload = filterModules(modules, loadedCondition);
      if (modulesToUnload.isEmpty()) return Collections.emptySet();

      // transitive closure
      Collection<? extends SModuleReference> modulesAndBackDeps = myModulesWatcher.getBackDependencies(modulesToUnload);
      modulesToUnload = filterModules(modulesAndBackDeps, loadedCondition);
      if (modulesToUnload.isEmpty()) return Collections.emptySet();

      LOG.debug("Unloading " + modulesToUnload.size() + " modules");
      Collection<ReloadableModule> unloadedModules = myBroadCaster.onUnload(modulesToUnload, monitor.subTask(5, SubProgressKind.AS_COMMENT));
      myClassLoadersHolder.doUnloadModules(modulesToUnload);

      return unloadedModules;
    } finally {
      monitor.done();
    }
  }

  static <M> Set<M> filterModules(Iterable<? extends M> modules, Condition<M>... conditions) {
    CompositeCondition<M> compositeCondition = new CompositeCondition<M>(conditions);
    Set<M> filteredModules = new LinkedHashSet<M>();
    for (M module : modules) {
      if (compositeCondition.met(module)) filteredModules.add(module);
    }
    return filteredModules;
  }

  /**
   * @deprecated It is recommended to use {@link jetbrains.mps.classloading.DeployListener}
   */
  @Deprecated
  public void addClassesHandler(MPSClassesListener handler) {
    myBroadCaster.addClassesHandler(handler);
  }

  @Deprecated
  public void removeClassesHandler(MPSClassesListener handler) {
    myBroadCaster.removeClassesHandler(handler);
  }

  /**
   * @deprecated It is recommended to use {@link jetbrains.mps.classloading.DeployListener}
   */
  @Deprecated
  public void addReloadListener(ModuleReloadListener listener) {
    myBroadCaster.addReloadListener(listener);
  }

  public void addListener(@NotNull DeployListener listener) {
    myBroadCaster.addListener(listener);
  }

  public void removeListener(@NotNull DeployListener listener) {
    myBroadCaster.removeListener(listener);
  }

  public void removeReloadListener(ModuleReloadListener listener) {
    myBroadCaster.removeReloadListener(listener);
  }
  /**
   * Use this method to invalidate modules (namely, recreate their class loaders)
   * There are also useful {@link #reloadModules(Iterable)} and {@link #reloadModule(SModule)}.
   * @deprecated the module is reloaded automatically on events like moduleChanged, dependenciesChanged, etc.
   * [!] no need to call this method directly anymore
   *
   * TODO: add listening to class files updating and remove explicit call from ModuleMaker and the others
   * FIXME: remove TempModule: it should not be processed by CLManager. It maintains only repository modules!
   */
  @Deprecated
  public void reloadModules(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    checkWriteAccess();
    refresh();
    doReloadModules(modules, monitor);
  }

  Collection<ReloadableModule> doReloadModules(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    checkWriteAccess();
    if (IterableUtils.isEmpty(modules)) {
      LOG.info("Reloaded 0 modules");
      return new ArrayList();
    }
    try {
      long beginTime = System.nanoTime();
      monitor.start("Reloading Modules", 2);
      boolean silentMode = true;
      for (SModule module : modules) {
        if (!(module instanceof TempModule)) {
          silentMode = false;
          break;
        }
      }
      Collection<ReloadableModule> modulesToReload = new LinkedHashSet();
      for (SModule module : modules) {
        if (!(module instanceof TempModule) && module.getRepository() == null) {
          throw new IllegalStateException(String.format("Cannot reload the module %s which does not belong to a repository", module));
        }
        if (module instanceof ReloadableModule) {
          modulesToReload.add((ReloadableModule) module);
        }
      }
      if (modulesToReload.isEmpty()) return Collections.emptySet();

      myModulesWatcher.updateModules(modulesToReload);
      Collection<? extends ReloadableModule> unloadedModules = unloadModules(myModulesWatcher.getModuleRefs(modulesToReload), monitor.subTask(1));
      modulesToReload.addAll(unloadedModules);
      Collection<ReloadableModule> loadedModules = preLoadModules(modulesToReload, monitor.subTask(1));
      myBroadCaster.onReload(loadedModules);

      if (!silentMode) {
        LOG.info(String.format("Reloaded %d module(s) in %.3f s", loadedModules.size(), (System.nanoTime() - beginTime) / 1e9));
      }

      return new LinkedHashSet<ReloadableModule>(loadedModules);
    } finally {
      myClassLoadersHolder.scheduleClassLoaderDisposeInEDT();
      monitor.done();
    }
  }

  /**
   * @deprecated
   * @see #reloadModules(Iterable, org.jetbrains.mps.openapi.util.ProgressMonitor)
   */
  @Deprecated
  public void reloadModules(Iterable<? extends SModule> modules) {
    reloadModules(modules, new EmptyProgressMonitor());
  }

  /**
   * @deprecated use module-specific method {@link jetbrains.mps.module.ReloadableModule#reload()}
   * @see jetbrains.mps.module.ReloadableModule
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public void reloadModule(SModule module) {
    reloadModules(Collections.singleton(module), new EmptyProgressMonitor());
  }

  /**
   * Note: usually reloading only the "dirty" modules is enough.
   * Please take a look at {@link #reloadModule} and {@link #reloadModules} methods.
   * @deprecated
   * @see #reloadModules(Iterable, org.jetbrains.mps.openapi.util.ProgressMonitor)
   */
  public void reloadAll(@NotNull ProgressMonitor monitor) {
    reloadModules(myRepository.getModules(), monitor);
  }

  private void checkWriteAccess() {
    myRepository.getModelAccess().checkWriteAccess();
  }

  // conditions part
  private static class CompositeCondition<T> implements Condition<T> {
    private final Condition<T>[] myConditions;

    public CompositeCondition(Condition<T>... conditions) {
      myConditions = conditions;
    }

    @Override
    public boolean met(T t) {
      for (Condition<T> condition : myConditions) {
        if (!condition.met(t)) return false;
      }
      return true;
    }
  }

  /**
   * it is possible to associate a ClassLoader with such module
   */
  private final Condition<SModule> myLoadableCondition = new Condition<SModule>() {
    @Override
    public boolean met(SModule module) {
      return canLoad(module);
    }
  };

  /**
   * the modules which we want to watch (and trace the dependencies between them)
   */
  private final Condition<ReloadableModule> myWatchableCondition = new Condition<ReloadableModule>() {
    @Override
    public boolean met(ReloadableModule module) {
      return true;
    }
  };

  public boolean isLoadedByMPS(@NotNull ReloadableModule module) {
    return myMPSLoadableCondition.met(module);
  }

  /**
   * it is possible to create ModuleClassLoader for such module
   */
  private final Condition<ReloadableModule> myMPSLoadableCondition = new Condition<ReloadableModule>() {
    @Override
    public boolean met(ReloadableModule module) {
      return canCreate(module);
    }
  };

  /**
   * status of this module is valid in the dependencies graph
   * @see ModulesWatcher
   */
  private final Condition<ReloadableModule> myValidCondition = new Condition<ReloadableModule>() {
    @Override
    public boolean met(ReloadableModule module) {
      SModuleReference mRef = module.getModuleReference();
      return myWatchableCondition.met(module) && myModulesWatcher.getStatus(mRef).isValid();
    }
  };

  private final Condition<ReloadableModule> myUnloadedCondition = new Condition<ReloadableModule>() {
    @Override
    public boolean met(ReloadableModule module) {
      return myClassLoadersHolder.getClassLoadingProgress(module.getModuleReference()) == UNLOADED;
    }
  };

  private final Condition<SModuleReference> myUnloadedRefCondition = new Condition<SModuleReference>() {
    @Override
    public boolean met(SModuleReference mRef) {
      return myClassLoadersHolder.getClassLoadingProgress(mRef) == UNLOADED;
    }
  };

  private final Condition<ReloadableModule> myLoadedCondition = new Condition<ReloadableModule>() {
    @Override
    public boolean met(ReloadableModule module) {
      return myClassLoadersHolder.getClassLoadingProgress(module.getModuleReference()) == LOADED;
    }
  };

  private final Condition<ReloadableModule> myNotLoadedCondition = new NotCondition<ReloadableModule>(myLoadedCondition);
}
