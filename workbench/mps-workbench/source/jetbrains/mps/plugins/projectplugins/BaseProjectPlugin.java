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
import com.intellij.openapi.project.Project;
import com.intellij.util.xmlb.annotations.Tag;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.tools.BaseTool;
import jetbrains.mps.plugins.custom.BaseCustomProjectPlugin;
import jetbrains.mps.plugins.part.ProjectPluginPart;
import jetbrains.mps.plugins.prefs.BaseProjectPrefsComponent;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin.PluginState;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.plugins.tool.BaseGeneratedTool;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

public abstract class BaseProjectPlugin implements PersistentStateComponent<PluginState> {
  private static final Logger LOG = LogManager.getLogger(BaseProjectPlugin.class);

  private Project myProject;

  private List<BaseTool> myTools = new ArrayList<BaseTool>();
  private EDTAccessor<List<BaseTool>> myInitializedTools = new EDTAccessor<>(new ArrayList<>());
  private List<BaseCustomProjectPlugin> myCustomPlugins = new ArrayList<>();
  private List<BaseProjectPrefsComponent> myPrefsComponents = new ArrayList<>();
  private List<RelationDescriptor> myTabDescriptors = new ArrayList<>();

  public Project getProject() {
    return myProject;
  }

  //------------------stuff to generate-----------------------

  protected List<RelationDescriptor> initTabbedEditors(Project project) {
    return new ArrayList<>();
  }

  protected List<BaseTool> initAllTools1(Project project) {
    return new ArrayList<>();
  }

  protected List<BaseProjectPrefsComponent> createPreferencesComponents(Project project) {
    return new ArrayList<>();
  }

  @Deprecated
  @ToRemove(version = 2018.1)
  protected List<BaseCustomProjectPlugin> initCustomParts(Project project) {
    List<ProjectPluginPart> rv = new ArrayList<>();
    fillCustomParts(rv);
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(project);
    for (ProjectPluginPart part : rv) {
      try {
        part.init(mpsProject);
      } catch (Throwable th) {
        LOG.error(String.format("Failed to initialize part %s of project plugin %s", part.getClass(), getClass()), th);
      }
    }
    return new ArrayList<>(rv);
  }

  protected void fillCustomParts(List<ProjectPluginPart> parts) {
    // no-op, subclasses shall override if they want to supply any plugin parts.
  }

  public final void init(@NotNull final Project project) {
    myProject = project;

    initTabbedEditors1(project);
    initCustomParts1(project);
    initTools1();
    createPrefComponents1();
    registerPrefsAndTools();
  }

  private void createPrefComponents1() {
    try {
      myPrefsComponents = createPreferencesComponents(myProject);
    } catch (Throwable t) {
      LOG.error("Exception on project preference components init:", t);
    }
  }

  protected void initTools1() {
    try {
      myTools.addAll(initAllTools1(myProject));
    } catch (Throwable t) {
      LOG.error("Exception on tools init:", t);
    }
  }

  protected void initTabbedEditors1(Project project) {
    try {
      myTabDescriptors = initTabbedEditors(project);
    } catch (Throwable t) {
      LOG.error("Exception on tabbed editors init:", t);
    }
  }

  @ToRemove(version = 2018.1)
  protected void initCustomParts1(Project project) {
    try {
      myCustomPlugins = initCustomParts(project);
    } catch (Throwable t) {
      LOG.error("Exception on custom project plugins init:", t);
    }
  }

  private void registerPrefsAndTools() {
    final List<BaseTool> toolsToInit = new ArrayList<>(myTools);
    final List<BaseProjectPrefsComponent> prefsToInit = new ArrayList<>(myPrefsComponents);

    for (BaseTool tool : toolsToInit) {
      try {
        tool.init(myProject);
        tool.register();
      } catch (Throwable t) {
        LOG.error("Exception on a tool init: " + tool, t);
      }
      myInitializedTools.get().add(tool);
    }
    for (BaseProjectPrefsComponent component : prefsToInit) {
      try {
        component.init();
      } catch (Throwable t) {
        LOG.error("Exception on a pref component init: " + component, t);
      }
    }
  }

  public final void dispose() {
    disposePrefsToolsAndCustomParts();
    disposeTabbedEditors();
  }

  private void disposeTabbedEditors() {
    myTabDescriptors.clear();
  }

  private void disposePrefsToolsAndCustomParts() {
    disposePrefComponents(myPrefsComponents);
    disposeTools(myTools);
    disposeCustomPluginParts(myCustomPlugins);
    myPrefsComponents.clear();
    myTools.clear();
    myCustomPlugins.clear();
  }

  private void disposeCustomPluginParts(final List<BaseCustomProjectPlugin> customPluginsToDispose) {
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
    for (BaseCustomProjectPlugin part : customPluginsToDispose) {
      try {
        if (part instanceof ProjectPluginPart) {
          ((ProjectPluginPart) part).dispose(mpsProject);
        } else {
          part.dispose();
        }
      } catch (Throwable t) {
        LOG.error(String.format("Failed to dispose part %s of project plugin %s",part.getClass(), getClass()), t);
      }
    }
  }

  private void disposeTools(List<BaseTool> toolsToDispose) {
    for (BaseTool tool : toolsToDispose) {
      if (myInitializedTools.get().contains(tool)) {
        try {
          tool.unregister();
          tool.dispose();
        } catch (Throwable t) {
          LOG.error("Exception on a tool dispose: " + tool, t);
        } finally {
          myInitializedTools.get().remove(tool);
        }
      }
    }
  }

  private void disposePrefComponents(List<BaseProjectPrefsComponent> prefsComponentsToDispose) {
    for (BaseProjectPrefsComponent component : prefsComponentsToDispose) {
      try {
        component.dispose();
      } catch (Throwable t) {
        LOG.error("Exception on a project preference component dispose: " + component, t);
      }
    }
  }
  //------------------tools stuff-----------------------

  public List<BaseProjectPrefsComponent> getPrefsComponents() {
    return Collections.unmodifiableList(myPrefsComponents);
  }

  public List<BaseTool> getTools() {
    return Collections.unmodifiableList(myTools);
  }

  public List<RelationDescriptor> getTabDescriptors() {
    return Collections.unmodifiableList(myTabDescriptors);
  }

  //----------------STATE STUFF------------------------
  @Override
  public PluginState getState() {
    PluginState state = new PluginState();
    for (BaseProjectPrefsComponent component : myPrefsComponents) {
      try {
        Element componentState = component.getState();
        state.myComponentsState.add(new ComponentState(component.getClass().getName(), componentState));
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
    return state;
  }

  @Override
  public void loadState(@NotNull PluginState state) {
    HashMap<String, BaseProjectPrefsComponent> components = new HashMap<>();
    for (BaseProjectPrefsComponent component : myPrefsComponents) {
      components.put(component.getClass().getName(), component);
    }

    for (ComponentState componentState : state.myComponentsState) {
      if (componentState.second == null) return;
      try {
        BaseProjectPrefsComponent component = components.get(componentState.first);
        if (component != null) {
          component.loadState(componentState.second);
        }
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  public static class PluginState {
    public List<ComponentState> myComponentsState = new ArrayList<>();
  }

  public static class ComponentState {
    public String first;
    @Tag(value = "params")
    public Element second;

    public ComponentState() {
    }

    public ComponentState(String first, Element second) {
      this.first = first;
      this.second = second;
    }
  }

  private static class EDTAccessor<T> {
    private T myT;

    public EDTAccessor(T t) {
      myT = t;
    }

    public T get() {
      ThreadUtils.assertEDT();
      return myT;
    }
  }
}
