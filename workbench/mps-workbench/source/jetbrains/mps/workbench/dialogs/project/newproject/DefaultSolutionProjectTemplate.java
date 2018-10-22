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
package jetbrains.mps.workbench.dialogs.project.newproject;

import com.intellij.openapi.startup.StartupManager;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.ide.newSolutionDialog.NewModuleUtil;
import jetbrains.mps.ide.ui.dialogs.modules.NewSolutionSettings;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.DocumentationHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;

public class DefaultSolutionProjectTemplate implements SolutionProjectTemplate {

  private NewSolutionSettings myNewSolutionSettings = new NewSolutionSettings();

  public DefaultSolutionProjectTemplate() {
    myNewSolutionSettings.setListener(this::fireSettingsChanged);
  }

  @Nullable
  @Override
  public Icon getIcon() {
    return Nodes.Solution;
  }

  @NotNull
  @Override
  public String getName() {
    return "Solution project";
  }

  @Nullable
  @Override
  public String getDescription() {
    return "Solutions are used to store code written in MPS languages. " +
           "Each <a href=\"" + DocumentationHelper.getConfluenceBase() + "MPS+project+structure#MPSprojectstructure-solutions\">MPS solution</a> " +
           "is a set of models with a name.";
  }

  @Nullable
  @Override
  public JComponent getSettings() {
    myNewSolutionSettings.reset();
    return myNewSolutionSettings;
  }

  @NotNull
  @Override
  public TemplateFiller getTemplateFiller() {
    return project -> StartupManager.getInstance(project.getProject()).registerPostStartupActivity(() -> project.getModelAccess().executeCommand(
        () -> NewModuleUtil.createSolution(myNewSolutionSettings.getModuleName(), myNewSolutionSettings.getModuleLocation(), project)
    ));
  }

  @Override
  public void setProjectPath(String projectPath) {
    myNewSolutionSettings.setProjectPath(projectPath);
  }

  @Nullable
  @Override
  public String checkSettings() {
    return NewModuleUtil.check(null, MPSExtentions.DOT_SOLUTION, myNewSolutionSettings.getModuleName(), myNewSolutionSettings.getModuleLocation());
  }
}
