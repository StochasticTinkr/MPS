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

package jetbrains.mps.idea.core.project.stubs;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.impl.libraries.ProjectLibraryTable;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTable;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.library.ModuleLibraryType;

public class MPSProjectLibImporter extends BaseLibImporter implements ProjectComponent {
  private final Project myProject;
  private final ProjectLibraryTable myLibTable;

  @SuppressWarnings("UnusedParameters") //creation time dependency
  public MPSProjectLibImporter(MPSCoreComponents core, Project project, ProjectLibraryTable libTable) {
    myProject = project;
    myLibTable = libTable;
  }

  @Override
  protected SRepositoryExt getRepository() {
    return (SRepositoryExt) ProjectHelper.getProjectRepository(myProject);
  }

  @Override
  protected void addModuleForLibrary(Library l) {
    if (ModuleLibraryType.isModuleLibrary(l)) {
      return;
    }
    super.addModuleForLibrary(l);
  }

  @Override
  protected LibraryTable getLibTable() {
    return myLibTable;
  }

  @Override
  public void projectOpened() {

  }

  @Override
  public void projectClosed() {

  }

  @Override
  public boolean isHidden() {
    return false;
  }
}
