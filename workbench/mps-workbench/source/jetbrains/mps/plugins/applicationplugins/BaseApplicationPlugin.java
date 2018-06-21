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

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.Anchor;
import com.intellij.openapi.actionSystem.Constraints;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.ex.ActionManagerEx;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.plugins.actions.BaseKeymapChanges;
import jetbrains.mps.plugins.custom.BaseCustomApplicationPlugin;
import jetbrains.mps.plugins.part.ApplicationPluginPart;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;
import jetbrains.mps.workbench.action.IActionsRegistry;
import jetbrains.mps.workbench.action.MPSActions;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class BaseApplicationPlugin implements IActionsRegistry {
  private static final Logger LOG = org.apache.log4j.LogManager.getLogger(BaseApplicationPlugin.class);

  private ActionManagerEx myActionManager = ActionManagerEx.getInstanceEx();

  private List<BaseCustomApplicationPlugin> myCustomPlugins;
  private List<BaseGroup> myGroups = new ArrayList<BaseGroup>();
  private List<BaseKeymapChanges> myKeymapChanges = new ArrayList<BaseKeymapChanges>();
  private Set<Pair<DefaultActionGroup, DefaultActionGroup>> myXmlGroups = new HashSet<Pair<DefaultActionGroup, DefaultActionGroup>>();

  private Map<DefaultActionGroup, DefaultActionGroup> myAdjustedGroups = new HashMap<DefaultActionGroup, DefaultActionGroup>();
  private Platform myPlatform;

  //----------plugin id------------

  protected abstract PluginId getId();

  //------actions and groups-------

  public void createGroups() {

  }

  public final void adjustGroups() {
    adjustInterfaceGroups();
    adjustRegularGroups();
  }

  public void adjustInterfaceGroups() {

  }

  public void adjustRegularGroups() {

  }

  protected void insertInterfaceGroupIntoAnother(String whatId, String toId, String labelName, Anchor anchor) {
    DefaultActionGroup gTo = (DefaultActionGroup) ActionManager.getInstance().getAction(toId);
    DefaultActionGroup gWhat = (DefaultActionGroup) ActionManager.getInstance().getAction(whatId);
    if (gTo == null) {
      LOG.warn("Destination group was not found id: " + toId + ". Trying to insert " + whatId);
      return;
    }
    if (gWhat == null) {
      LOG.warn("Group to insert was not found id: " + whatId + ". Trying to insert into " + toId);
      return;
    }
    if (!(gTo instanceof BaseGroup) && !(gWhat instanceof BaseGroup)) {
      myXmlGroups.add(new Pair<DefaultActionGroup, DefaultActionGroup>(gTo, gWhat));
    }

    myAdjustedGroups.put(gTo, gWhat);
    if (labelName != null) {
      Constraints constraints = new Constraints(anchor, labelName);
      gTo.add(gWhat, constraints);
    } else {
      gTo.add(gWhat);
    }
  }

  protected void insertInterfaceGroupIntoAnother(String whatId, String toId, String labelName) {
    insertInterfaceGroupIntoAnother(whatId,toId, labelName, Anchor.AFTER);
  }


  protected void insertGroupIntoAnother(String whatId, String toId, String labelName) {
    insertInterfaceGroupIntoAnother(whatId, toId, labelName);
    //todo with this method, we can use Idea's ActionStubs
  }

  protected void insertGroupIntoAnother(String whatId, String toId, String labelName, Anchor anchor) {
    insertInterfaceGroupIntoAnother(whatId, toId, labelName, anchor);
    //todo with this method, we can use Idea's ActionStubs
  }

  @Override
  public void addParameterizedAction(BaseAction action, Object... params) {
    addAction(action);

    String shortId = action.getClass().getName();
    for (BaseKeymapChanges kc : myKeymapChanges) {
      kc.parameterizedActionCreated(shortId, action.getActionId(), params);
    }
  }

  protected void addAction(BaseAction action) {
    myActionManager.registerAction(action.getActionId(), action, getId());
  }

  protected void addGroup(BaseGroup group) {
    myActionManager.registerAction(group.getId(), group, getId());
    myGroups.add(group);
  }

  //----------custom parts----------

  public final void createCustomParts() {
    myCustomPlugins = initCustomParts();
  }

  @Deprecated
  @ToRemove(version = 2018.1)
  protected List<BaseCustomApplicationPlugin> initCustomParts() {
    List<ApplicationPluginPart> rv = new ArrayList<>();
    fillCustomParts(rv);
    for (ApplicationPluginPart part : rv) {
      try {
        part.setPlatform(myPlatform);
        part.init();
      } catch (Throwable th) {
        LOG.error(String.format("Failed to initialize part %s of plugin %s", part.getClass(), getId()), th);
      }
    }
    return new ArrayList<>(rv);
  }

  protected void fillCustomParts(List<ApplicationPluginPart> parts) {
    // no-op, subclasses shall override if they want to supply any plugin parts.
  }

  //-------------keymaps------------

  public void createKeymaps() {
    myKeymapChanges = initKeymaps();
    for (BaseKeymapChanges change : myKeymapChanges) {
      change.init();
    }
  }

  protected List<BaseKeymapChanges> initKeymaps() {
    return new ArrayList<BaseKeymapChanges>();
  }

  //-------------common-------------

  /**
   * This method is invoked once {@code BaseApplicationPlugin} is instantiated, prior to any other method.
    * @param mpsPlatform never {@code null}
   */
  /*package*/ void setPlatform(@NotNull Platform mpsPlatform) {
    myPlatform = mpsPlatform;
  }

  public final void dispose() {
    //groups are disposed in ActionFactory
    //keymaps are unregistered in ActionFactory
    for (BaseCustomApplicationPlugin part : myCustomPlugins) {
      // in fact, with 2018.1, part is instance of ApplicationPluginPart and guarded BaseCustomApplicationPlugin.dispose is not employed.
      try {
        part.dispose();
        if (part instanceof ApplicationPluginPart) {
          ((ApplicationPluginPart) part).setPlatform(null);
        }
      } catch (Throwable th) {
        LOG.error(String.format("Failed to dispose part %s of plugin %s", part.getClass(), getId()), th);
      }
    }

    for (BaseKeymapChanges change : myKeymapChanges) {
      change.dispose();
    }
    myKeymapChanges.clear();

    for (Map.Entry<DefaultActionGroup, DefaultActionGroup> adjustedGroup : myAdjustedGroups.entrySet()) {
      adjustedGroup.getKey().remove(adjustedGroup.getValue());
    }

    for (Pair<DefaultActionGroup, DefaultActionGroup> e : myXmlGroups) {
      e.o1.remove(e.o2);
    }
    MPSActions.getInstance().unregisterGroups(myGroups);
    myGroups.clear();
    MPSActions.getInstance().unregisterActions(getId());
  }
}
