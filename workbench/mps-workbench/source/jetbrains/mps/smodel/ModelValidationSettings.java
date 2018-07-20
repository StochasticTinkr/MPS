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
package jetbrains.mps.smodel;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.smodel.ModelValidationSettings.MyState;
import jetbrains.mps.validation.IModelValidationSettings;
import jetbrains.mps.validation.ValidationSettings;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

@State(
  name = "ModelValidationSettings",
  storages = @Storage("mpsModelValidationSettings.xml")
)
public class ModelValidationSettings implements PersistentStateComponent<MyState>, ApplicationComponent, IModelValidationSettings {

  private boolean myDisableCheckOpenAPI = true;
  private boolean myDisableTypeWasNotCalculated = true;

  public ModelValidationSettings(MPSCoreComponents coreComponents) {
  }

  void setDisableCheckOpenAPI(boolean disableCheckOpenAPI) {
    myDisableCheckOpenAPI = disableCheckOpenAPI;
  }

  @Override
  public boolean isDisableCheckOpenAPI() {
    return myDisableCheckOpenAPI;
  }

  void setDisableTypeWasNotCalculated(boolean disableTypeWasNotCalculated) {
    myDisableTypeWasNotCalculated = disableTypeWasNotCalculated;
  }

  @Override
  public boolean isDisableTypeWasNotCalculated() {
    return myDisableTypeWasNotCalculated;
  }

  public static ModelValidationSettings getInstance() {
    return ApplicationManager.getApplication().getComponent(ModelValidationSettings.class);
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }

  @Override
  public void initComponent() {
    ValidationSettings.getInstance().setModelValidationSettings(this);
  }

  @Override
  public void disposeComponent() {
    ValidationSettings.getInstance().setModelValidationSettings(null);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Model Validation Settings";
  }

  @Override
  public MyState getState() {
    MyState result = new MyState();
    result.myDisableCheckOpenAPI = myDisableCheckOpenAPI;
    result.myDisableTypeWasNotCalculated = myDisableTypeWasNotCalculated;
    return result;
  }

  @Override
  public void loadState(@NotNull MyState state) {
    myDisableCheckOpenAPI = state.myDisableCheckOpenAPI;
    myDisableTypeWasNotCalculated = state.myDisableTypeWasNotCalculated;
  }

  public static class MyState {
    public boolean myDisableCheckOpenAPI = true;
    public boolean myDisableTypeWasNotCalculated = true;
  }
}
