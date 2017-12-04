/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.actionSystem.ex.ActionManagerEx;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.wm.ex.WindowManagerEx;
import com.intellij.openapi.wm.impl.IdeFrameImpl;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.ide.actions.MPSActions;
import jetbrains.mps.ide.actions.ModuleActions_ActionGroup;
import jetbrains.mps.ide.projectPane.ProjectPaneActionGroups;
import jetbrains.mps.workbench.ActionPlace;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseGroup;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class GroupAdjuster {
  private static void addPlace(String groupId, ActionPlace place) {
    BaseGroup group = ActionUtils.getGroup(groupId);
    if (group != null) {
      group.addPlace(place, null);
    }
  }

  public static void adjustTopLevelGroups() {
    addPlace(ProjectPaneActionGroups.NODE_ACTIONS, ActionPlace.PROJECT_PANE_SNODE);
    addPlace(ProjectPaneActionGroups.MODEL_ACTIONS, ActionPlace.PROJECT_PANE_SMODEL);
    addPlace(ProjectPaneActionGroups.PROJECT_PANE_MODULE_ACTIONS, ActionPlace.PROJECT_PANE_MODULE);
    addPlace(ProjectPaneActionGroups.PROJECT_PANE_LANGUAGE_ACTIONS, ActionPlace.PROJECT_PANE_LANGUAGE);
    addPlace(ProjectPaneActionGroups.PROJECT_PANE_DEVKIT_ACTIONS, ActionPlace.PROJECT_PANE_DEVKIT);
    addPlace(ProjectPaneActionGroups.PROJECT_PANE_PROJECT_ACTIONS, ActionPlace.PROJECT_PANE_PROJECT);
    addPlace(ProjectPaneActionGroups.PROJECT_PANE_SOLUTION_ACTIONS, ActionPlace.PROJECT_PANE_SOLUTION);
    addPlace(ProjectPaneActionGroups.PROJECT_PANE_GENERATOR_ACTIONS, ActionPlace.PROJECT_PANE_GENERATOR);
    addPlace(ProjectPaneActionGroups.PROJECT_PANE_TRANSIENT_MODULES_ACTIONS, ActionPlace.PROJECT_PANE_TRANSIENT_MODULES);
    addPlace(ProjectPaneActionGroups.PACKAGE_ACTIONS, ActionPlace.PROJECT_PANE_PACKAGE);
    addPlace(ProjectPaneActionGroups.NAMESPACE_ACTIONS, ActionPlace.PROJECT_PANE_NAMESPACE);
    addPlace(ProjectPaneActionGroups.PROJECT_PANE_RUNTIME_FOLDER_ACTIONS, ActionPlace.PROJECT_PANE_RUNTIME_FOLDER);
    addPlace(ProjectPaneActionGroups.PROJECT_PANE_ACCESSORIES_ACTIONS, ActionPlace.PROJECT_PANE_ACCESSORIES);
    addPlace(ProjectPaneActionGroups.PROJECT_NEW_ACTIONS, ActionPlace.PROJECT_PANE_PROJECT);
    addPlace(ProjectPaneActionGroups.SOLUTION_NEW_ACTIONS, ActionPlace.PROJECT_PANE_SOLUTION);
    addPlace(ProjectPaneActionGroups.LANGUAGE_NEW_ACTIONS, ActionPlace.PROJECT_PANE_LANGUAGE);
    addPlace(ProjectPaneActionGroups.GENERATOR_NEW_ACTIONS, ActionPlace.PROJECT_PANE_GENERATOR);

    addPlace(ProjectPaneActionGroups.PROJECT_PANE_FILE_ACTIONS, ActionPlace.PROJECT_PANE_FILE);
    addPlace(ProjectPaneActionGroups.PROJECT_PANE_FOLDER_ACTIONS, ActionPlace.PROJECT_PANE_FOLDER);

    addPlace(ModuleActions_ActionGroup.ID, ActionPlace.MODULE_DEPENDENCIES);

    ActionGroup editorPopupGroup = (ActionGroup) ActionManager.getInstance().getAction(MPSActions.EDITOR_POPUP_GROUP);
    if (editorPopupGroup != null) {
      List<AnAction> actionList = Arrays.asList(editorPopupGroup.getChildren(null));
      BaseGroup.addPlaceToActionList(actionList, ActionPlace.EDITOR, null);
    }

    ActionGroup editorActionsGroup = (ActionGroup) ActionManager.getInstance().getAction(MPSActions.EDITOR_ACTIONS_GROUP);
    if (editorActionsGroup != null) {
      List<AnAction> actionList = Arrays.asList(editorActionsGroup.getChildren(null));
      BaseGroup.addPlaceToActionList(actionList, ActionPlace.EDITOR, null);
    }

    List<BaseGroup> mainMenuGroups = new ArrayList<>();
    ActionGroup mainMenuGroup = ActionUtils.getDefaultGroup(IdeActions.GROUP_MAIN_MENU);
    ActionManagerEx manager = ActionManagerEx.getInstanceEx();
    for (String id : manager.getActionIds("")) {
      AnAction action = manager.getAction(id);
      if ((action instanceof BaseGroup)) {
        BaseGroup group = (BaseGroup) action;
        if (ActionUtils.contains(mainMenuGroup, group)) {
          mainMenuGroups.add(group);
        }
      }
    }

    for (BaseGroup group : mainMenuGroups) {
      group.addPlace(null, null);
    }
  }


  public static void refreshCustomizations() {
    if (!RuntimeFlags.isTestMode()) return;
    ApplicationManager.getApplication().invokeLater(GroupAdjuster::setCustomizationSchemaForCurrentProjects);
  }

  private static void setCustomizationSchemaForCurrentProjects() {
    final Project[] openProjects = ProjectManager.getInstance().getOpenProjects();
    for (Project project : openProjects) {
      final IdeFrameImpl frame = WindowManagerEx.getInstanceEx().getFrame(project);
      if (frame != null) {
        frame.updateView();
      }
    }
    final IdeFrameImpl frame = WindowManagerEx.getInstanceEx().getFrame(null);
    if (frame != null) {
      frame.updateView();
    }
  }
}
