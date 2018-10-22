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
package jetbrains.mps.ide.project;

import com.intellij.application.options.pathMacros.PathMacroConfigurable;
import com.intellij.ide.DataManager;
import com.intellij.notification.Notification;
import com.intellij.notification.NotificationListener;
import com.intellij.notification.NotificationType;
import com.intellij.notification.Notifications;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.application.PathMacros;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.options.ShowSettingsUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.ui.Messages;
import com.intellij.util.Consumer;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.project.PathMacrosProvider;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;

import javax.swing.event.HyperlinkEvent;
import javax.swing.event.HyperlinkEvent.EventType;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class WorkbenchPathMacros implements ApplicationComponent, PathMacrosProvider {
  private final MPSCoreComponents myCoreComponents;
  private final PathMacros myPathMacrosIdea;

  public WorkbenchPathMacros(MPSCoreComponents coreComponents, PathMacros ideaPathMacros) {
    myCoreComponents = coreComponents;
    myPathMacrosIdea = ideaPathMacros;
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Workbench path macros provider";
  }

  private jetbrains.mps.project.PathMacros getMPSCounterpart() {
    return myCoreComponents.getPlatform().findComponent(jetbrains.mps.project.PathMacros.class);
  }

  @Override
  public void initComponent() {
    getMPSCounterpart().addMacrosProvider(this);
  }

  @Override
  public void disposeComponent() {
    getMPSCounterpart().removeMacrosProvider(this);
  }

  @Override
  public Set<String> getNames() {
    return myPathMacrosIdea.getAllMacroNames();
  }

  @Override
  public Set<String> getUserNames() {
    return myPathMacrosIdea.getUserMacroNames();
  }

  @Override
  public String getValue(String name) {
    return myPathMacrosIdea.getValue(name);
  }

  @Override
  public void report(String message, String macro) {
    Notifications.Bus.notify(new Notification(Notifications.SYSTEM_MESSAGES_GROUP_ID, "Undefined macro", macro + " <html><a href=''>fix...</a></html>", NotificationType.ERROR,
                                              (notification, event) -> {
                                                if (event.getEventType() != EventType.ACTIVATED) {
                                                  return;
                                                }
                                                DataManager.getInstance().getDataContextFromFocus().doWhenDone((Consumer<DataContext>) dataContext -> {
                                                  Project project = PlatformDataKeys.PROJECT.getData(dataContext);

                                                  Map<String, String> oldMacroses = collectMacroses();
                                                  ShowSettingsUtil.getInstance().showSettingsDialog(project, new PathMacroConfigurable().getDisplayName());
                                                  Map<String, String> newMacroses = collectMacroses();
                                                  if (sameMaps(oldMacroses, newMacroses)) return;

                                                  int res = Messages.showYesNoDialog(
                                                      "All opened projects should be reloaded in order to apply changes.\n" +
                                                      "Reload all opened projects?", "Reload Projects", null);
                                                  if (res == Messages.NO) return;

                                                  ProjectManager pm = ProjectManager.getInstance();
                                                  for (Project p : pm.getOpenProjects()) {
                                                    pm.reloadProject(p);
                                                  }
                                                });
                                              }));
  }

  private boolean sameMaps(Map<String, String> m1, Map<String, String> m2) {
    Set<String> keys = new HashSet<>();
    keys.addAll(m1.keySet());
    keys.addAll(m2.keySet());

    for (String key : keys) {
      if (!EqualUtil.equals(m1.get(key), m2.get(key))) return false;
    }
    return true;
  }

  private Map<String, String> collectMacroses() {
    HashMap<String, String> res = new HashMap<>();
    for (String name : myPathMacrosIdea.getUserMacroNames()) {
      res.put(name, myPathMacrosIdea.getValue(name));
    }
    return res;
  }
}
