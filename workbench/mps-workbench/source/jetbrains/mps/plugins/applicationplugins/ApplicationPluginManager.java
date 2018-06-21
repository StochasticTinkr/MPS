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
package jetbrains.mps.plugins.applicationplugins;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.plugins.BasePluginManager;
import jetbrains.mps.plugins.PluginContributor;
import jetbrains.mps.plugins.PluginLoaderRegistry;
import jetbrains.mps.workbench.action.IActionsRegistry;
import jetbrains.mps.workbench.action.IRegistryManager;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * Is a {@link BasePluginManager} which is responsible for loading application plugins {@link BaseApplicationPlugin};
 * Triggered from the superclass (#afterPluginsCreated)
 */
public class ApplicationPluginManager extends BasePluginManager<BaseApplicationPlugin> implements ApplicationComponent, IRegistryManager {
  private static final Logger LOG = LogManager.getLogger(ApplicationPluginManager.class);

  private final Platform myPlatform;

  public ApplicationPluginManager(MPSCoreComponents coreComponents, PluginLoaderRegistry pluginLoaderRegistry) {
    super(pluginLoaderRegistry);
    myPlatform = coreComponents.getPlatform();
  }

  public BaseApplicationPlugin getPlugin(PluginId id) {
    for (BaseApplicationPlugin p : getPlugins()) {
      if (p.getId() == id) {
        return p;
      }
    }
    return null;
  }

  @Override
  public IActionsRegistry getActionsRegistry(PluginId id) {
    return getPlugin(id);
  }

  @Override
  protected BaseApplicationPlugin createPlugin(PluginContributor contributor) {
    BaseApplicationPlugin rv = contributor.createApplicationPlugin();
    if (rv != null) {
      rv.setPlatform(myPlatform);
    }
    return rv;
  }

  @Override
  protected void afterPluginsCreated(List<BaseApplicationPlugin> plugins) {
    createKeyMaps(plugins);
    createGroups(plugins);
    adjustGroups(plugins);
    createCustomParts(plugins);
    GroupAdjuster.adjustTopLevelGroups();
    GroupAdjuster.refreshCustomizations();
  }

  private void createKeyMaps(List<BaseApplicationPlugin> plugins) {
    for (BaseApplicationPlugin plugin : plugins) {
      try {
        plugin.createKeymaps();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during key maps creating ", t1);
      }
    }
  }

  private void createGroups(List<BaseApplicationPlugin> plugins) {
    for (BaseApplicationPlugin plugin : plugins) {
      try {
        plugin.createGroups();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during groups creating ", t1);
      }
    }
  }

  private void adjustGroups(List<BaseApplicationPlugin> plugins) {
    for (BaseApplicationPlugin plugin : plugins) {
      try {
        plugin.adjustGroups();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during groups adjusting ", t1);
      }
    }
  }

  private void createCustomParts(List<BaseApplicationPlugin> plugins) {
    for (BaseApplicationPlugin plugin : plugins) {
      try {
        plugin.createCustomParts();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during creating custom parts ", t1);
      }
    }
  }

  @Override
  protected void beforePluginsDisposed(List<BaseApplicationPlugin> plugins) {
  }

  @Override
  protected void disposePlugin(BaseApplicationPlugin plugin) {
    plugin.dispose();
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return ApplicationPluginManager.class.getName();
  }

  /**
   * Cannot load existing plugins here since:
   * 1. we need to initialize ide plugin at the first place here (other plugins' actions depend on it)
   * 2. it has some action which recursively addresses this component via Application#getComponent which leads to infinite recursive initialization
   *    fixme we can get rid of that but probably some generated code needs to be rewritten (the only place is {@link jetbrains.mps.plugins.actions.GeneratedActionGroup}
   *
   * Thus we state that currently there must be no loaded modules in the repository when #initComponent() is called
   */
  @Override
  public void initComponent() {
    LOG.debug("Running startup activity");
    register();
    LOG.debug("Finished running startup activity");
  }

  @Override
  public void disposeComponent() {
    LOG.debug("Running shutdown app activity");
    unregister();
    LOG.debug("Finished running shutdown app activity");
  }

  @Override
  public String toString() {
    return "ApplicationPluginManager";
  }
}
