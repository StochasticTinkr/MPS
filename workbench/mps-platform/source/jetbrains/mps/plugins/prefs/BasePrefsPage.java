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
package jetbrains.mps.plugins.prefs;

import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurableEP;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

public abstract class BasePrefsPage extends ConfigurableEP<Configurable> implements Configurable {
  private Project myProject;
  private BaseProjectPrefsComponent myPrefsComponent;

  protected BasePrefsPage(Project project, BaseProjectPrefsComponent prefsComponent) {
    myProject = project;
    myPrefsComponent = prefsComponent;
    this.id = this.getClass().getName();
    this.instanceClass = this.getClass().getName();
  }

  @Override
  public boolean canCreateConfigurable() {
    return true;
  }

  @Override
  public Configurable createConfigurable() {
    return this;
  }

  @Override
  public Project getProject() {
    return myProject;
  }

  public BaseProjectPrefsComponent getPrefsComponent() {
    return myPrefsComponent;
  }

  @Override
  @Nullable
  @NonNls
  public String getHelpTopic() {
    return null;
  }

  public void register() {
    Extensions.getArea(myProject).getExtensionPoint(Configurable.PROJECT_CONFIGURABLE).registerExtension(this);
  }

  public void unregister() {
    Extensions.getArea(myProject).getExtensionPoint(Configurable.PROJECT_CONFIGURABLE).unregisterExtension(this);
  }
}
