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
package jetbrains.mps.plugins;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.project.Project;
import com.intellij.util.WaitForProgressToShow;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.DeployListener;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.JavaNameUtil;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

import static java.util.stream.Collectors.toCollection;

/**
 * Represents a single class loading listener to trigger the plugin reload in
 * {@link jetbrains.mps.plugins.applicationplugins.ApplicationPluginManager}
 * and {@link jetbrains.mps.plugins.projectplugins.ProjectPluginManager}. It does that via the {@link jetbrains.mps.plugins.PluginReloadingListener} interface.
 * <p>
 * It listens for class loading events, calculate the plugin contributors which need to be updated and notifies these managers.
 * <p>
 */
public class PluginLoaderRegistry implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(PluginLoaderRegistry.class);

  private final ClassLoaderManager myClassLoaderManager;
  private final ModelAccess myModelAccess;

  private final DeployListener myClassesListener = new SchedulingUpdateListener();
  private final Set<PluginContributor> myCurrentContributors = new LinkedHashSet<>();
  private final Set<PluginLoader> myCurrentLoaders = new LinkedHashSet<>();
  private final List<PluginReloadingListener> myReloadingListeners = new CopyOnWriteArrayList<>();

  private final AtomicBoolean myDirtyFlag = new AtomicBoolean(false);

  public PluginLoaderRegistry(MPSCoreComponents coreComponents) {
    myClassLoaderManager = coreComponents.getClassLoaderManager();
    SRepository repo = coreComponents.getPlatform().findComponent(MPSModuleRepository.class);
    assert repo != null;
    myModelAccess = repo.getModelAccess();
  }

  private static Set<PluginContributor> createPluginContributors(Collection<ReloadableModule> modules) {
    List<ReloadableModule> sortedModules = new PluginSorter(modules).sortByDependencies();

    List<PluginContributor> contributors = new ArrayList<>();
    for (ReloadableModule module : sortedModules) {
      PluginContributor contributor = createPluginContributor(module);
      if (contributor != null) {
        contributors.add(contributor);
      }
    }

    return new LinkedHashSet<>(contributors);
  }

  private void fireAfterPluginsLoaded(List<PluginContributor> contributors) {
    for (PluginReloadingListener listener : myReloadingListeners) {
      listener.afterPluginsLoaded(contributors);
    }
  }

  private void fireBeforePluginsUnloaded(List<PluginContributor> contributors) {
    for (PluginReloadingListener listener : myReloadingListeners) {
      listener.beforePluginsUnloaded(contributors);
    }
  }

  public void addReloadingListener(@NotNull PluginReloadingListener listener) {
    myReloadingListeners.add(listener);
  }

  public void removeReloadingListener(PluginReloadingListener listener) {
    myReloadingListeners.remove(listener);
  }


  @Nullable
  private static PluginContributor createPluginContributor(@NotNull ReloadableModule module) {
    if (module.willLoad()) {
      LOG.trace("Creating plugin contributor from " + module);
      return new ModulePluginContributor(module);
    }
    return null;
  }

  /**
   * Registers new loader asynchronously in EDT.
   * Before the registration we load all contributors which have been loaded up to that moment
   */
  public void register(@NotNull final PluginLoader loader) {
    synchronized (myLoadersDeltaLock) {
      LOG.debug("Registering the " + loader);
      myLoaderDelta.load(Collections.singleton(loader));
    }
  }

  /**
   * Unregisters the loader asynchronously in EDT.
   * Before the unregistration we unload all contributors which have remained loaded at that moment
   */
  public void unregister(@NotNull final PluginLoader loader) {
    synchronized (myLoadersDeltaLock) {
      LOG.debug("Unregistering the " + loader);
      myLoaderDelta.unload(Collections.singleton(loader));
      scheduleUpdate(); // fixme hack to schedule on project closing. appropriate classloading events will do in the next release
    }
  }

  /**
   * Loads the given plugin contributors one by one. Asynchronously via the platform edt queue.
   */
  private void loadContributors(Set<PluginContributor> contributors, Set<PluginLoader> pluginLoaders, ProgressMonitor monitor) {
    if (pluginLoaders.isEmpty() || contributors.isEmpty()) {
      return;
    }
    final long beginTime = System.nanoTime();
    try {
      monitor.start("Loading", pluginLoaders.size());
      for (final PluginLoader loader : pluginLoaders) {
        List<PluginContributor> contribList = Collections.unmodifiableList(new ArrayList<>(contributors));
        boolean loadedSmth = loader.loadPlugins(contribList);
        if (loadedSmth) {
          fireAfterPluginsLoaded(contribList);
        }
        monitor.advance(1);
      }
    } finally {
      monitor.done();
      LOG.info(String.format("Loading of %d plugins took %.3f s", contributors.size(), (System.nanoTime() - beginTime) / 1e9));
    }
  }

  /**
   * Unloads the given plugin contributors one by one. Asynchronously via the platform edt queue.
   */
  private void unloadContributors(final Set<PluginContributor> contributors, Set<PluginLoader> pluginLoaders, ProgressMonitor monitor) {
    if (pluginLoaders.isEmpty() || contributors.isEmpty()) {
      return;
    }
    monitor.start("Unloading", pluginLoaders.size());
    long beginTime = System.nanoTime();
    try {
      for (final PluginLoader loader : pluginLoaders) {
        List<PluginContributor> contribList = Collections.unmodifiableList(new ArrayList<>(contributors));
        if (loader.hasPluginsFor(contribList)) {
          fireBeforePluginsUnloaded(contribList);
        }
        loader.unloadPlugins(contribList);
        monitor.advance(1);
      }
    } finally {
      monitor.done();
      LOG.info(String.format("Unloading of %d plugins took %.3f s", contributors.size(), (System.nanoTime() - beginTime) / 1e9));
    }
  }

  private void runTask(Task task) {
    LOG.trace("running task with new indicator");
    if (isMakeActive()) {
      task.run(new EmptyProgressIndicator());
    } else {
      ProgressManager.getInstance().run(task);
    }
  }

  private Set<PluginContributor> calcContributorsToUnload(Set<PluginContributor> currentContributors, Set<ReloadableModule> toUnload) {
    List<PluginContributor> toUnloadContributors = new ArrayList<>();
    for (PluginContributor contributor : currentContributors) {
      if (contributor instanceof ModulePluginContributor) {
        ReloadableModule module = ((ModulePluginContributor) contributor).getModule();
        if (toUnload.contains(module)) {
          toUnloadContributors.add(contributor);
        }
      }
    }
    Collections.reverse(toUnloadContributors);
    return new LinkedHashSet<>(toUnloadContributors);
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return PluginLoaderRegistry.class.getName();
  }

  @Override
  public void initComponent() {
    myClassLoaderManager.addListener(myClassesListener);
    assert myCurrentContributors.isEmpty();
  }

  private Set<PluginContributor> getContributorsFromExtPoint() {
    class ExtPointContributor extends PluginContributor {
      private final ComponentContributorExtension myExtension;

      private ExtPointContributor(ComponentContributorExtension extension) {
        myExtension = extension;
      }

      @Override
      public BaseProjectPlugin createProjectPlugin() {
        if (myExtension.myProjectPartContributor != null) {
          return instantiateSafe(myExtension.myProjectPartContributor);
        }
        return null;
      }

      @Override
      public BaseApplicationPlugin createApplicationPlugin() {
        if (myExtension.myApplicationPartContributor != null) {
          return instantiateSafe(myExtension.myApplicationPartContributor);
        }
        return null;
      }

      private <T> T instantiateSafe(String contributorClassName) {
        try {
          Class<T> cls = myExtension.findClass(contributorClassName);
          return cls.newInstance();
        } catch (ClassNotFoundException | InstantiationException | IllegalAccessException ex) {
          String msg = String.format("Failed to load class %s from plugin %s", contributorClassName, getContributingPluginId());
          PluginLoaderRegistry.LOG.error(msg, ex);
          return null;
        }
      }

      @Override
      public int hashCode() {
        String contributingPlugin = getContributingPluginId();
        return Objects.hash(contributingPlugin, myExtension.myApplicationPartContributor, myExtension.myProjectPartContributor);
      }

      @Override
      public boolean equals(Object obj) {
        if (obj == this) {
          return true;
        }
        if (false == obj instanceof ExtPointContributor) {
          return false;
        }
        ExtPointContributor other = (ExtPointContributor) obj;
        return other.getContributingPluginId().equals(getContributingPluginId())
               && Objects.equals(myExtension.myApplicationPartContributor, other.myExtension.myApplicationPartContributor)
               && Objects.equals(myExtension.myProjectPartContributor, other.myExtension.myProjectPartContributor);
      }

      @Override
      public String toString() {
        String app = JavaNameUtil.shortName(myExtension.myApplicationPartContributor);
        String proj = JavaNameUtil.shortName(myExtension.myProjectPartContributor);
        return String.format("ext-point contributor (%s, %s) from %s", app, proj, getContributingPluginId());
      }

      private String getContributingPluginId() {
        return myExtension.getPluginDescriptor().getPluginId().getIdString();
      }
    }
    HashSet<PluginContributor> rv = new HashSet<>();
    for (ComponentContributorExtension ext : ComponentContributorExtension.POINT.getExtensions()) {
      rv.add(new ExtPointContributor(ext));
    }
    return rv;
  }

  private void update() {
    ThreadUtils.assertEDT();
    if (myTaskInProgress) { // this happens to be called inside the UpdatingTask#doUpdate
      LOG.debug("Rescheduling update");
      reschedule();
      return;
    }
    LOG.debug("Updating");
    Delta<PluginLoader> loadersDelta;
    Delta<ReloadableModule> moduleDelta;
    synchronized (myLoadersDeltaLock) {
      loadersDelta = new Delta<>(myLoaderDelta);
      myLoaderDelta.clear();
    }
    synchronized (myDeltaLock) {
      moduleDelta = new Delta<>(myDelta);
      myDelta.clear();
    }
    myDirtyFlag.set(false);

    if (loadersDelta.isEmpty() && moduleDelta.isEmpty()) {
      LOG.debug("Nothing to do in update");
      return;
    }
    assert !myTaskInProgress;

    Set<PluginContributor> toUnloadContributors = calcContributorsToUnload(myCurrentContributors, getPluginModules(moduleDelta.toUnload));
    Set<PluginContributor> toLoadContributors =
        new ModelAccessHelper(myModelAccess).runReadAction(() -> createPluginContributors(getPluginModules(moduleDelta.toLoad)));
    Delta<PluginContributor> contributorDelta = new Delta<>(toLoadContributors, toUnloadContributors);

    assert !myTaskInProgress;
    UpdatingTask task = new UpdatingTask(null, loadersDelta, contributorDelta);
    runTask(task);
  }

  private void reschedule() {
    Application application = ApplicationManager.getApplication();
    application.invokeLater(this::update, ModalityState.NON_MODAL, application.getDisposed());
  }

  private boolean isMakeActive() {
    return IMakeService.INSTANCE.isSessionActive();
  }

  /**
   * This task flushes all added/removed loaders and added/removed contributors
   * update happens only inside this task
   *
   * @see #update
   */
  private class UpdatingTask extends Task.Modal {
    @NotNull
    private final Delta<PluginLoader> loadersDelta;
    @NotNull
    private final Delta<PluginContributor> contributorsDelta;

    UpdatingTask(Project project, @NotNull Delta<PluginLoader> loadersDelta, @NotNull Delta<PluginContributor> contributorsDelta) {
      super(project, "Reloading MPS Plugins", false);
      this.loadersDelta = loadersDelta;
      this.contributorsDelta = contributorsDelta;
    }

    @Override
    public void run(@NotNull ProgressIndicator indicator) {
      if (loadersDelta.isEmpty() && contributorsDelta.isEmpty()) {
        LOG.debug("Nothing to do in update");
        return;
      }
      ProgressMonitor monitor = new ProgressMonitorAdapter(indicator);
      try {
        LOG.info("Running Update Task : loaders " + loadersDelta + "; contributors : " + contributorsDelta + "; " + Thread.currentThread());
        indicator.pushState();
        monitor.start("Reloading MPS Plugins", 5);
        WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(() -> doUpdate(monitor), indicator.getModalityState());
      } finally {
        monitor.done();
        indicator.popState();
      }
    }

    private void doUpdate(ProgressMonitor monitor) {
      try {
        ThreadUtils.assertEDT();
        assert !myTaskInProgress;
        myTaskInProgress = true;
        removeLoaders(monitor);
        removeContributors(monitor);
        addLoaders(monitor);
        addIdeaExtPointPluginContributors(monitor);
        addContributors(monitor);
      } finally {
        myTaskInProgress = false;
      }
    }

    private void addContributors(ProgressMonitor monitor) {
      Set<PluginContributor> contributorsToAdd = new LinkedHashSet<>(contributorsDelta.toLoad);
      contributorsToAdd.removeAll(myCurrentContributors);
      LOG.debug("Loading " + contributorsToAdd.size() + " new contributors to " + myCurrentLoaders.size() + " current loaders");
      loadContributors(contributorsToAdd, myCurrentLoaders, monitor.subTask(1));
      myCurrentContributors.addAll(contributorsToAdd);
    }

    private void addIdeaExtPointPluginContributors(ProgressMonitor monitor) {
      Set<PluginContributor> factories = new LinkedHashSet<>(getContributorsFromExtPoint());
      factories.removeAll(myCurrentContributors);
      LOG.debug("Loading " + factories.size() + " Factories");
      loadContributors(factories, myCurrentLoaders, monitor.subTask(1));
      myCurrentContributors.addAll(factories);
    }

    private void addLoaders(ProgressMonitor monitor) {
      Set<PluginLoader> loadersToAdd = loadersDelta.toLoad;
      loadersToAdd.removeAll(myCurrentLoaders);
      LOG.debug("Loading " + myCurrentContributors.size() + " current contributors to new " + loadersToAdd.size() + " loaders");
      loadContributors(myCurrentContributors, loadersToAdd, monitor.subTask(1));
      myCurrentLoaders.addAll(loadersToAdd);
    }

    private void removeContributors(ProgressMonitor monitor) {
      Set<PluginContributor> contributorsToRemove = contributorsDelta.toUnload;
      contributorsToRemove.retainAll(myCurrentContributors); // just a precaution
      LOG.debug("Unloading " + contributorsToRemove.size() + " contributors from " + myCurrentLoaders.size() + " current loaders");
      unloadContributors(contributorsToRemove, myCurrentLoaders, monitor.subTask(1));
      myCurrentContributors.removeAll(contributorsToRemove);
    }

    private void removeLoaders(ProgressMonitor monitor) {
      Set<PluginLoader> loadersToRemove = loadersDelta.toUnload;
      loadersToRemove.retainAll(myCurrentLoaders); // just a precaution
      LOG.debug("Unloading " + myCurrentContributors.size() + " current contributors from " + loadersToRemove.size() + " loaders");
      unloadContributors(myCurrentContributors, loadersToRemove, monitor.subTask(1));
      myCurrentLoaders.removeAll(loadersToRemove);
    }
  }

  /**
   * NOTE:
   * not unloading plugins on application dispose (since we are inside the dispose Application.isDisposed == true;
   * it is not tolerated by ActionGroup#getChildren which is called in some of the plugins #dispose method.
   */
  private void scheduleUpdate() {
    if (myDirtyFlag.compareAndSet(false, true)) {
      Application application = ApplicationManager.getApplication();
      if (ThreadUtils.isInEDT() && !application.isDisposed()) {
        update();
      } else {
        reschedule();
      }
    }
  }

  private Set<ReloadableModule> getPluginModules(Collection<ReloadableModule> modules) {
    return modules.stream().filter(this::isPluginModule).collect(toCollection(LinkedHashSet::new));
  }

  private boolean isPluginModule(SModule module) {
    if (module instanceof ReloadableModule) {
      if (module instanceof Language) {
        return true;
      }

      if (module instanceof Solution) {
        SolutionKind kind = ((Solution) module).getKind();
        return kind != SolutionKind.NONE;
      }
    }
    return false;
  }

  @Override
  public void disposeComponent() {
    myClassLoaderManager.removeListener(myClassesListener);
  }

  private class SchedulingUpdateListener implements DeployListener {
    @Override
    public void onUnloaded(Set<ReloadableModule> unloadedModules, @NotNull ProgressMonitor monitor) {
      synchronized (myDeltaLock) {
        myDelta.unload(unloadedModules);
      }
    }

    @Override
    public void onLoaded(Set<ReloadableModule> loadedModules, @NotNull ProgressMonitor monitor) {
      synchronized (myDeltaLock) {
        myDelta.load(loadedModules);
        scheduleUpdate();
      }
    }
  }

  private volatile boolean myTaskInProgress = false;
  private final Object myDeltaLock = new Object();
  private final Object myLoadersDeltaLock = new Object();
  private final Delta<ReloadableModule> myDelta = new Delta<>();
  private final Delta<PluginLoader> myLoaderDelta = new Delta<>();

  private static class Delta<T> {
    private final Set<T> toUnload;
    private final Set<T> toLoad;

    public Delta() {
      toUnload = new LinkedHashSet<>();
      toLoad = new LinkedHashSet<>();
    }

    public Delta(@NotNull Delta<T> delta) {
      this(delta.toLoad, delta.toUnload);
    }

    public Delta(@NotNull Set<T> loaded, @NotNull Set<T> unloaded) {
      toLoad = new LinkedHashSet<>(loaded);
      toUnload = new LinkedHashSet<>(unloaded);
    }

    public final void clear() {
      toUnload.clear();
      toLoad.clear();
    }

    public void load(Set<T> ts) {
      toLoad.addAll(ts);
    }

    public void unload(Set<T> ts) {
      toUnload.addAll(ts);
      toLoad.removeAll(ts);
    }

    public void apply(Set<T> tsToChange) {
      tsToChange.addAll(toLoad);
      tsToChange.removeAll(toUnload);
    }

    public boolean isEmpty() {
      return toLoad.isEmpty() && toUnload.isEmpty();
    }

    @Override
    public String toString() {
      return "[toLoad: " + toLoad.size() + "; toUnload:" + toUnload.size() + "]";
    }
  }
}
