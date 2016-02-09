/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.favorites;

import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.openapi.project.Project;

public class FavoritesUtil {
  public static FavoritesProjectPane getCurrentPane(Project project) {
    if (project == null) return null;
    ProjectView projectView = ProjectView.getInstance(project);
    if (projectView == null) return null;
    AbstractProjectViewPane pane = projectView.getCurrentProjectViewPane();
    if (pane instanceof FavoritesProjectPane) return (FavoritesProjectPane) pane;
    return null;
  }

  public static boolean isActiveFavorites(Project project) {
    return getCurrentPane(project) != null;
  }
}
