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
package jetbrains.mps.smodel;

import jetbrains.mps.project.Project;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;

/**
 * Extracted part of ModelCommandExecutor for purposes of code migration from kernel into neatly structured modules
 * @deprecated Methods in this interface are deprecated and are scheduled for removal. Use {@link org.jetbrains.mps.openapi.module.ModelAccess} methods
 * instead to run project-aware commands. There are handy {@link jetbrains.mps.project.Project#getModelAccess()} 
 * and <code>jetbrains.mps.ide.project.ProjectHelper</code>if you got MPS or IDEA project.
 *
 * TODO introduce Project in the mps openapi and transfer the required methods to the {@code ModelAccess} API.
 * XXX  [artem] I doubt it's a good idea to expose Project in ModelAccess API, let's discuss it first.
 *
 * @author Artem Tikhomirov
 */
@ToRemove(version = 3.2)
@Deprecated
interface ModelCommandProjectExecutor extends ModelCommandExecutor {

  @ToRemove(version = 3.2)
  @Deprecated
    // used in templates, ExecuteCommandInEDTStatement with repo == null
  void runCommandInEDT(@NotNull Runnable r, @NotNull Project p);


  // Next 2 methods are sort of smodel.ModelAccess implementation API and therefore shall be protected methods of the class itself,
  // rather than kept here. They are not referenced from templates of j.m.lang.access now.
  // I plan to move project-related implementations out of WMA into MA of a repository associated with a project and then remove these methods altogether
  // as there would be no need for them to be in neither DefaultModelAccess nor in WorkbenchModelAccess

  @ToRemove(version = 3.2)
  @Deprecated
  void executeCommand(Runnable r, Project project);

  @ToRemove(version = 3.2)
  @Deprecated
  void runUndoTransparentCommand(Runnable r, Project project);
}
