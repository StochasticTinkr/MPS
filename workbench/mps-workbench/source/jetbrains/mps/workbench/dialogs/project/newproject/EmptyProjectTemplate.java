/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import com.intellij.icons.AllIcons.Nodes;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.DocumentationHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;

public class EmptyProjectTemplate implements OtherProjectTemplate {
  @Nullable
  @Override
  public Icon getIcon() {
    return Nodes.IdeaProject;
  }

  @NotNull
  @Override
  public String getName() {
    return "Empty project";
  }

  @Nullable
  @Override
  public String getDescription() {
    return "Empty <a href=\""+ DocumentationHelper.getConfluenceBase() + "MPS+project+structure#MPSprojectstructure-projects\">MPS project</a> without languages and solutions.";
  }

  @Nullable
  @Override
  public JComponent getSettings() { return null; }

  @NotNull
  @Override
  public TemplateFiller getTemplateFiller() { return project -> {}; }

  @Override
  public void setProjectPath(String projectPath) {
  }
}
