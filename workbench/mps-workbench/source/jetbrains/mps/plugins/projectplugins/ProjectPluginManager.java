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
package jetbrains.mps.plugins.projectplugins;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.util.containers.HashMap;
import com.intellij.util.xmlb.annotations.MapAnnotation;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.ide.editor.NodeEditor;
import jetbrains.mps.ide.editor.tabs.TabbedEditor;
import jetbrains.mps.ide.make.StartupModuleMaker;
import jetbrains.mps.ide.tools.BaseTool;
import jetbrains.mps.nodeEditor.highlighter.EditorsHelper;
import jetbrains.mps.plugins.BasePluginManager;
import jetbrains.mps.plugins.PluginContributor;
import jetbrains.mps.plugins.PluginLoaderRegistry;
import jetbrains.mps.plugins.PluginReloadingListener;
import jetbrains.mps.plugins.prefs.BaseProjectPrefsComponent;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin.PluginState;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager.PluginsState;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * Is a {@link BasePluginManager} which is responsible for loading project plugins {@link BaseProjectPlugin};
 * Starts listening to the reload events of {@link jetbrains.mps.plugins.PluginReloadingListener} on {@link #projectOpened()}.
 * The plugin creation/disposal is triggered from the superclass (#afterPluginsCreated).
 */
@State(
    name = "ProjectPluginManager",
    storages = @Storage(StoragePathMacros.WORKSPACE_FILE)
)
public class ProjectPluginManager extends BasePluginManager<BaseProjectPlugin> implements ProjectComponent, PersistentStateComponent<PluginsState> {
  private static final Logger LOG = LogManager.getLogger(ProjectPluginManager.class);

  private PluginsState myState = new PluginsState();
  private final Project myProject;
  private final jetbrains.mps.project.Project myMpsProject;
  private final FileEditorManager myManager;
  private final List<PluginReloadingListener> myReloadingListeners = new CopyOnWriteArrayList<>();

  public ProjectPluginManager(@NotNull Project project, jetbrains.mps.project.Project mpsProject, PluginLoaderRegistry pluginLoaderRegistry,
      @SuppressWarnings("unused") StartupModuleMaker moduleMaker, FileEditorManager manager) {
    super(pluginLoaderRegistry);
    myProject = project;
    myMpsProject = mpsProject;
    myManager = manager;
  }

  @Override
  public void projectOpened() {
    runStartupActivity();
  }

  private void runStartupActivity() {
    LOG.debug("Running startup activity");
    register();
    LOG.debug("Finished running startup activity");
  }

  @Override
  public void projectClosed() {
    runShutDownActivity();
  }

  private void runShutDownActivity() {
    LOG.debug("Running shutdown activity");
    unregister();
    LOG.debug("Finished running shutdown activity");
  }

  @Nullable
  public <T extends BaseTool> T getTool(Class<T> toolClass) {
    synchronized (myPluginsLock) {
      for (BaseProjectPlugin plugin : getPlugins()) {
        List<BaseTool> tools = plugin.getTools();
        for (BaseTool tool : tools) {
          if (toolClass.isInstance(tool)) {
            return toolClass.cast(tool);
          }
        }
      }
      return null;
    }
  }

  public <T extends BaseProjectPrefsComponent> T getPrefsComponent(Class<T> componentClass) {
    synchronized (myPluginsLock) {
      for (BaseProjectPlugin plugin : getPlugins()) {
        List<BaseProjectPrefsComponent> components = plugin.getPrefsComponents();
        for (BaseProjectPrefsComponent component : components) {
          if (componentClass.isInstance(component)) {
            return componentClass.cast(component);
          }
        }
      }
      return null;
    }
  }

  public List<RelationDescriptor> getTabDescriptors() {
    synchronized (myPluginsLock) {
      List<RelationDescriptor> result = new ArrayList<>();
      for (BaseProjectPlugin plugin : getPlugins()) {
        result.addAll(plugin.getTabDescriptors());
      }
      return result;
    }
  }

  public static List<RelationDescriptor> getApplicableTabs(Project p, SNode node) {
    List<RelationDescriptor> result = new ArrayList<>();
    final ProjectPluginManager ppm = p.getComponent(ProjectPluginManager.class);
    List<RelationDescriptor> tabs = ppm == null ? Collections.emptyList() : ppm.getTabDescriptors();
    for (RelationDescriptor tab : tabs) {
      if (tab.isApplicable(node)) {
        result.add(tab);
      }
    }
    return result;
  }

  //----------------RELOAD STUFF---------------------

  public void addReloadingListener(@NotNull PluginReloadingListener listener) {
    myReloadingListeners.add(listener);
  }

  public void removeReloadingListener(PluginReloadingListener listener) {
    myReloadingListeners.remove(listener);
  }

  @Override
  protected BaseProjectPlugin createPlugin(PluginContributor contributor) {
    BaseProjectPlugin plugin = contributor.createProjectPlugin();
    if (plugin == null) {
      return null;
    }

    plugin.init(myProject);

    return plugin;
  }

  @Override
  public final void loadPlugins(List<PluginContributor> contributors) {
    super.loadPlugins(contributors);
    fireAfterPluginsLoaded(contributors);
  }

  @Override
  public final void unloadPlugins(List<PluginContributor> contributors) {
    fireBeforePluginsUnloaded(contributors);
    super.unloadPlugins(contributors);
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

  @Override
  protected void afterPluginsCreated(List<BaseProjectPlugin> plugins) {
    if (!myProject.isDisposed()) {
      spreadState(plugins);
      for (BaseProjectPlugin plugin : plugins) {
        if (!plugin.getTabDescriptors().isEmpty()) {
          recreateTabbedEditors();
          break;
        }
      }
    }
  }

  @Override
  protected void beforePluginsDisposed(List<BaseProjectPlugin> plugins) {
    if (!myProject.isDisposed()) {
      collectState(plugins);
    }
  }

  @Override
  protected void disposePlugin(BaseProjectPlugin plugin) {
    plugin.dispose();
  }

  //----------------COMPONENT STUFF---------------------

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return ProjectPluginManager.class.getName();
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  //----------------STATE STUFF------------------------

  @Override
  public PluginsState getState() {
    collectState(getPlugins());
    return myState;
  }

  @Override
  public void loadState(PluginsState state) {
    myState = state;
  }

  protected void collectState(List<BaseProjectPlugin> plugins) {
//    myState.pluginsState.clear();
    for (BaseProjectPlugin plugin : plugins) {
      PluginState state = plugin.getState();
      if (state != null) {
        myState.pluginsState.put(plugin.getClass().getName(), state);
      } else {
        myState.pluginsState.remove(plugin.getClass().getName());
      }
    }
  }

  protected void spreadState(List<BaseProjectPlugin> plugins) {
    for (BaseProjectPlugin plugin : plugins) {
      PluginState state = myState.pluginsState.get(plugin.getClass().getName());
      if (state != null) {
        plugin.loadState(state);
      }
    }
  }

  public static class PluginsState {
    @MapAnnotation(surroundWithTag = false, entryTagName = "option", keyAttributeName = "name")
    public final Map<String, PluginState> pluginsState = new HashMap<>();
  }

  //--------------ADDITIONAL----------------

  private void recreateTabbedEditors() {
    myMpsProject.getModelAccess().runReadInEDT(() -> {
      for (MPSFileNodeEditor editor : EditorsHelper.getAllEditors(myManager)) {
        if (!editor.isValid()) {
          continue;
        }

        if (editor.getNodeEditor() instanceof TabbedEditor) {
          //this is for recreating tabbed editors on reload to renew tab classes
          editor.recreateEditorOnTabChange();
        } else if (editor.getNodeEditor() instanceof NodeEditor) {
          //and this is to make non-tabbed editors tabbed if they need to
          for (RelationDescriptor tab : getTabDescriptors()) {
            SNode node = editor.getNodeEditor().getCurrentlyEditedNode().resolve(myMpsProject.getRepository());
            if (tab.isApplicable(node)) {
              editor.recreateEditorOnTabChange();
              break;
            }
          }
        }
      }
    });
  }

  @Override
  public String toString() {
    return "ProjectPluginManager " + myMpsProject;
  }
}
