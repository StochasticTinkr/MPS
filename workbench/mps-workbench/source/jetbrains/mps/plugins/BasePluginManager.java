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

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.stream.Collectors;

/**
 * A parent class for ProjectPluginManager and ApplicationPluginManager.
 * Contains a {@link jetbrains.mps.plugins.PluginReloadingListener},
 * which is triggered by a {@link PluginLoaderRegistry} component. It causes plugins to load [unload].
 * Note that a subclass chooses by himself when it is time to attach [detach] the listener ({@link #register()}.
 *
 * @param <T> -- is a class type of plugin.
 *           @see jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin
 *           @see jetbrains.mps.plugins.projectplugins.BaseProjectPlugin
 */
public abstract class BasePluginManager<T> implements PluginLoader {
  private static final Logger LOG = LogManager.getLogger(BasePluginManager.class);

  protected final Object myPluginsLock = new Object(); //guarding my fields
  private final PluginLoaderRegistry myPluginLoaderRegistry;

  private List<T> mySortedPlugins = new ArrayList<>(); // does not contain nulls
  private final Map<PluginContributor, T> myContributorToPlugin = new LinkedHashMap<>(); // NOTE ALLOWED NULL VALUES

  public BasePluginManager(PluginLoaderRegistry pluginLoaderRegistry) {
    myPluginLoaderRegistry = pluginLoaderRegistry;
  }

  protected abstract T createPlugin(PluginContributor contributor);

  protected abstract void afterPluginsCreated(List<T> plugins);

  protected abstract void beforePluginsDisposed(List<T> plugins);

  protected abstract void disposePlugin(T plugin);

  protected final void register() {
    myPluginLoaderRegistry.register(this);
  }

  protected final void unregister() {
    myPluginLoaderRegistry.unregister(this);
  }

  @Override
  public void loadPlugins(final List<PluginContributor> contributors) {
    int size = contributors.size();
    LOG.debug("Loading plugins from " + size + " contributors [" + toString() + "]");
    final Map<PluginContributor, T> plugins = createPlugins(contributors);
    synchronized (myPluginsLock) {
      plugins.forEach((contributor, plugin) -> {
        if (myContributorToPlugin.containsKey(contributor)) { // not in one step because nulls are allowed
          LOG.error("", new IllegalArgumentException(this + ": contributor " + contributor + " is already registered"));
        }
        myContributorToPlugin.put(contributor, plugin);
      });
      List<T> notNullPlugins = plugins.values().stream().filter(Objects::nonNull).collect(Collectors.toList());
      mySortedPlugins.addAll(notNullPlugins);
      afterPluginsCreated(new ArrayList<>(notNullPlugins));
    }
  }

  @Override
  public void unloadPlugins(final List<PluginContributor> contributors) {
    int size = contributors.size();
    LOG.debug("Unloading MPS plugins from " + size + " contributors [" + toString() + "]");
    final List<T> plugins;
    synchronized (myPluginsLock) {
      plugins = calcPluginsToUnload(contributors);
      mySortedPlugins.removeAll(plugins);
    }

    beforePluginsDisposed(plugins);
    disposePlugins(plugins);
  }

  @NotNull
  private List<T> calcPluginsToUnload(List<PluginContributor> contributors) {
    final List<T> plugins = new ArrayList<>();

    for (PluginContributor contributor : contributors) {
      if (!myContributorToPlugin.containsKey(contributor)) { // not in one step because nulls are allowed
        LOG.error("", new IllegalArgumentException(this + ": contributor " + contributor + " was not registered"));
      } else {
        @Nullable T plugin = myContributorToPlugin.remove(contributor);
        LOG.trace(this + ": unloading plugin " + plugin + " from the contributor " + contributor);

        if (plugin != null) {
          plugins.add(plugin);
        }
      }
    }
    return plugins;
  }

  private Map<PluginContributor, T> createPlugins(List<PluginContributor> contributors) {
    Map<PluginContributor, T> plugins = new LinkedHashMap<>();

    for (PluginContributor contributor : contributors) {
      T plugin = createPluginChecked(contributor);
      plugins.put(contributor, plugin);
    }
    return plugins;
  }

  @Nullable
  private T createPluginChecked(PluginContributor contributor) {
    T plugin = null;
    try {
      plugin = createPlugin(contributor);
      LOG.trace(this + ": creating plugin " + plugin + " from the contributor " + contributor);
    } catch (LinkageError le) {
      LOG.error(this + ": contributor " + contributor + " threw a linkage error during plugin creation ", le);
    } catch (VirtualMachineError virtualMachineError) {
      throw virtualMachineError;
    } catch (Throwable t) {
      LOG.error(this + ": contributor " + contributor + " threw an exception during plugin creation " + t.getMessage(), t);
    }
    return plugin;
  }

  private void disposePlugins(final List<T> plugins) {
    for (T plugin : plugins) {
      try {
        disposePlugin(plugin);
      } catch (LinkageError le) {
        LOG.error(this + ": plugin " + plugin + " threw a linkage error during disposing", le);
      } catch (VirtualMachineError virtualMachineError) {
        throw virtualMachineError;
      } catch (Throwable t) {
        LOG.error(this + ": plugin " + plugin + " threw an exception during disposing " + t.getMessage(), t);
      }
    }
  }

  public List<T> getPlugins() {
    synchronized (myPluginsLock) {
      return new ArrayList<>(mySortedPlugins);
    }
  }
}
