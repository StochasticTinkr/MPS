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
package jetbrains.mps.project;

import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.util.InvalidDataException;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.vfs.ProjectRootListenerComponent;
import jetbrains.mps.library.Library;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * Represents a project based on the idea platform project
 * Used in the idea plugin
 *
 * fixme introduce a project<->library relation on this particular level (AP)
 */
public class MPSProject extends ProjectBase implements FileBasedProject, ProjectComponent {
  private com.intellij.openapi.project.Project myProject;
  private final List<ProjectModuleLoadingListener> myListeners = new ArrayList<>();

  public MPSProject(@NotNull com.intellij.openapi.project.Project project, ProjectRootListenerComponent unused, MPSCoreComponents mpsCore) {
    super(new ProjectDescriptor(project.getName()), mpsCore.getPlatform());
    myProject = project;
  }

  @Override
  public void initComponent() {
    ProjectModuleFileChangeListener listener = new ProjectModuleFileChangeListener(this);
    myListeners.add(listener);
    addListener(listener);
    myPlatform.findComponent(ClassLoaderManager.class).runNonReloadableTransaction(this::update);
  }

  public void disposeComponent() {
    myListeners.forEach(this::removeListener);
  }

  @NotNull
  @Override
  public File getProjectFile() {
    String presentableUrl = myProject.getPresentableUrl();
    if (presentableUrl == null) {
      assert myProject.isDefault() : "Broken contract : url is null whenever the project is default!";
      throw new IllegalArgumentException("The project url is null (default project?)");
    }
    return new File(presentableUrl);
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Project";
  }

  @Override
  public boolean isDisposed() {
    return super.isDisposed() || myProject.isDisposed();
  }

  /**
   * @return the backing idea project
   */
  @NotNull
  public com.intellij.openapi.project.Project getProject() {
    return myProject;
  }

  @NotNull
  @Override
  public String getName() {
    return getProject().getName();
  }

  @Override
  public void save() {
    getProject().save();
  }

  public static MPSProject open(@NotNull String projectPath) throws InvalidDataException, IOException, JDOMException {
    com.intellij.openapi.project.Project project = ProjectManagerEx.getInstanceEx().loadAndOpenProject(projectPath);
    if (project == null) {
      return null;
    }
    return project.getComponent(MPSProject.class);
  }

  /**
   * closing the project if it has not already been closed
   */
  @Override
  public void dispose() {
    if (isOpened()) {
      ApplicationManager.getApplication().invokeAndWait(() -> ProjectUtil.closeAndDispose(myProject), ModalityState.NON_MODAL);
    }

    super.dispose();
  }

  @Override
  public <T> T getComponent(Class<T> clazz) {
    T rv = getProject().getComponent(clazz);
    if (rv == null ) {
      return super.getComponent(clazz);
    }
    return rv;
  }
}
