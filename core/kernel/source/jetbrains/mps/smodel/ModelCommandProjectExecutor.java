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
  // replaced with p.getMA().executeCommandInEDT(r) in 2018.3, can be removed once 2018.3 is out
  void runCommandInEDT(@NotNull Runnable r, @NotNull Project p);
}
