/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.migration.global;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class ProjectMigrationsRegistry {
  private static ProjectMigrationsRegistry ourInstance = new ProjectMigrationsRegistry();

  public static ProjectMigrationsRegistry getInstance() {
    return ourInstance;
  }

  private ProjectMigrationsRegistry() {
  }

  private final List<ProjectMigration> myMigrations = new ArrayList<>();

  public void addProjectMigration(ProjectMigration migration){
    myMigrations.add(migration);
  }

  public void removeProjectMigration(ProjectMigration migration){
    myMigrations.remove(migration);
  }

  public List<ProjectMigration> getMigrations() {
    return Collections.unmodifiableList(myMigrations);
  }
}
