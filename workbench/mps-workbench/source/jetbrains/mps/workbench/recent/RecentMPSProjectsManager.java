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
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.messages.MessageBus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;


@com.intellij.openapi.components.State(
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

  @Override
  @Nullable
  protected String getProjectPath(@NotNull Project project) {
    return project.getPresentableUrl();
  }

  @Override
  protected void doOpenProject(@NotNull String projectPath, Project projectToClose, boolean forceNewFrame) {
    final VirtualFile projectFile = LocalFileSystem.getInstance().findFileByPath(FileUtil.toSystemIndependentName(projectPath));
    if (projectFile != null) {
      ProjectUtil.openProject(projectPath, projectToClose, forceNewFrame);
    }
  }
}
