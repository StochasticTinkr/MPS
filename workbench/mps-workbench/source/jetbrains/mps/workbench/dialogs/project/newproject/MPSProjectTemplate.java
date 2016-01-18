/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;

public interface MPSProjectTemplate {

  @Nullable
  Icon getIcon();

  @NotNull
  String getName();

  @Nullable
  String getDescription();

  /**
   * Can extend dialog UI for set special properties
   * @return additional UI component for settings
   */
  @Nullable
  JComponent getSettings();

  @NotNull
  TemplateFiller getTemplateFiller();

  void setProjectPath(String projectPath);
}
