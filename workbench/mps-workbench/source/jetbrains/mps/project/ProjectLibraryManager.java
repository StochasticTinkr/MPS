/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.library.BaseLibraryManager;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.io.File;

@State(
  name = "ProjectLibraryManager",
  storages = @Storage("libraries.xml")
)
public class ProjectLibraryManager extends BaseLibraryManager implements ProjectComponent {
  private Project myProject;

  public ProjectLibraryManager(Project project, DumbService dumbService, MPSCoreComponents coreComponents) {
    super(coreComponents);
    myProject = project;
  }

  @Override
  public void initComponent() {
    if (!myProject.isDefault()) {
      super.initComponent();
    }
  }

  @Override
  public void disposeComponent() {
    if (!myProject.isDefault()) {
      super.disposeComponent();
    }
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @Override
  protected String addMacros(String path) {
    return MacrosFactory.forProjectFile(getAnchorIFile()).shrinkPath(path);
  }

  @Override
  protected String removeMacros(String path) {
    return MacrosFactory.forProjectFile(getAnchorIFile()).expandPath(path);
  }

  private IFile getAnchorIFile() {
    return FileSystem.getInstance().getFile(getAnchorFile().getPath());
  }

  private File getAnchorFile() {
    String projectUrl = myProject.getPresentableUrl();
    if (projectUrl != null) return new File(projectUrl);
    return new File(PathManager.getHomePath());
  }

  @Override
  public String toString() {
    return "ProjectLibraryManager [" + myProject.getName() + "]";
  }
}
