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
package jetbrains.mps.codeStyle;

import com.intellij.codeStyle.CodeStyleFacade;
import com.intellij.lang.Language;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.project.Project;
import jetbrains.mps.baseLanguage.util.CodeStyleSettings;
import jetbrains.mps.baseLanguage.util.CodeStyleSettingsRegistry;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class MPSCodeStyleFacade extends CodeStyleFacade {
  private final Project myProject;

  public MPSCodeStyleFacade() {
    this(null);
  }

  public MPSCodeStyleFacade(Project project) {
    myProject = project;
  }

  @Override
  public int getIndentSize(FileType fileType) {
    return 4;
  }

  @Nullable
  @Override
  public String getLineIndent(@NotNull Document document, int offset) {
    return null;
  }

  @Override
  public String getLineSeparator() {
    final CodeStyleSettings settings = CodeStyleSettingsRegistry.getSettings(ProjectHelper.fromIdeaProject(myProject));
    return settings != null ? settings.getLineSeparatorValue() : System.lineSeparator();
  }

  @Override
  public int getRightMargin(Language language) {
    return 80;
  }

  @Override
  public int getTabSize(FileType fileType) {
    return 4;
  }

  @Override
  public boolean isSmartTabs(FileType fileType) {
    return false;
  }

  @Override
  public boolean isUnsuitableCodeStyleConfigurable(Configurable c) {
    return false;
  }

  @Override
  public boolean useTabCharacter(FileType fileType) {
    return false;
  }
}
