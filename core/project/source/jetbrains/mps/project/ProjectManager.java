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
package jetbrains.mps.project;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * Evgeny Gryaznov, 9/29/11
 *
 * TODO must be core component not singleton
 */
public final class ProjectManager {
  private static final ProjectManager INSTANCE = new ProjectManager();
  private final List<ProjectManagerListener> myListeners = new CopyOnWriteArrayList<>();

  public static ProjectManager getInstance() {
    return INSTANCE;
  }

  private final List<Project> myOpenedProjects = new ArrayList<>();

  public List<Project> getOpenedProjects() {
    synchronized (myOpenedProjects) {
      return Collections.unmodifiableList(myOpenedProjects);
    }
  }

  void projectOpened(Project p) {
    synchronized (myOpenedProjects) {
      myOpenedProjects.add(p);
      for (ProjectManagerListener listener : myListeners) {
        listener.projectOpened(p);
      }
    }
  }

  void projectClosed(Project p) {
    synchronized (myOpenedProjects) {
      for (ProjectManagerListener listener : myListeners) {
        listener.projectClosed(p);
      }
      myOpenedProjects.remove(p);
    }
  }

  public void addProjectListener(@NotNull ProjectManagerListener listener) {
    myListeners.add(listener);
  }

  public void removeProjectListener(@NotNull ProjectManagerListener listener) {
    myListeners.remove(listener);
  }
}
