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
package jetbrains.mps.workbench.recent;

import com.intellij.ide.RecentProjectsManagerBase;
import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.components.RoamingType;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.util.PathUtil;
import com.intellij.util.messages.MessageBus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.SystemIndependent;

import java.io.File;


/*
* TODO: Find way to add to platform com.intellij.ide.RecentProjectsManagerImpl and use it.
* Currently it is not possible because @State.name cannot be changed and we don't want to loose recent user projects
*/
@State(
    name = "RecentMPSProjectsManager",
    storages = {
        @Storage(value = "recentProjects.xml", roamingType = RoamingType.DISABLED),
        @Storage(value = "other.xml", deprecated = true)
    }
)
public class RecentMPSProjectsManager extends RecentProjectsManagerBase {
  public RecentMPSProjectsManager(MessageBus messageBus) {
    super(messageBus);
  }

  @Nullable
  @Override
  @SystemIndependent
  protected  String getProjectPath(@NotNull Project project) {
    return PathUtil.toSystemIndependentName(project.getPresentableUrl());
  }

  @Override
  public Project doOpenProject(@NotNull String projectPath, @Nullable com.intellij.openapi.project.Project projectToClose, boolean forceOpenInNewFrame) {
    File projectFile = new File(projectPath); // Use simplest way to check file existence, no need to go with IDEA VFS here.
    return projectFile.exists() ? ProjectUtil.openProject(projectPath, projectToClose, forceOpenInNewFrame) : null;
  }
}
