/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.nodeEditor;

import com.intellij.application.options.editor.EditorOptionsProvider;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.options.SearchableConfigurable;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.nodeEditor.resources.EditorSettingsBundle;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;

public class EditorSettingsConfigurable implements SearchableConfigurable {
  private EditorSettingsPreferencesPage mySettingsPreferencesPage;

  @NotNull
  @Override
  public String getId() {
    return "mps.editor.settings";
  }

  @Override
  public Runnable enableSearch(String option) {
    return null;
  }

  @Nls
  @Override
  public String getDisplayName() {
    return EditorSettingsBundle.message("title.editor.settings");
  }

  @Nullable
  @NonNls
  @Override
  public String getHelpTopic() {
    return "preferences.editor";
  }

  @Override
  public JComponent createComponent() {
    mySettingsPreferencesPage = new EditorSettingsPreferencesPage(EditorSettings.getInstance());
    return mySettingsPreferencesPage.getComponent();
  }

  @Override
  public boolean isModified() {
    return mySettingsPreferencesPage.isModified();
  }

  @Override
  public void apply() {
    mySettingsPreferencesPage.commit();
  }

  @Override
  public void reset() {
    mySettingsPreferencesPage.reset();
  }

  @Override
  public void disposeUIResources() {
    Disposer.dispose(mySettingsPreferencesPage);
    mySettingsPreferencesPage = null;
  }

  /**
   * For usage in IDEA plugin where our editor settings are represented by a page in editor settings.
   * They also have a different name in IDEA plugin ("MPS" rather then just "Editor").
   */
  public static class EditorSettingsConfigurableOptionsProvider extends EditorSettingsConfigurable implements EditorOptionsProvider {
    @Nls
    @Override
    public String getDisplayName() {
      return EditorSettingsBundle.message("title.editor.settings.in.plugin");
    }
  }
}
