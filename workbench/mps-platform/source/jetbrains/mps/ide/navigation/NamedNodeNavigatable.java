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
package jetbrains.mps.ide.navigation;

import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * evgeny, 11/6/11
 */
public class NamedNodeNavigatable extends NodeNavigatable {
  @NotNull private final String myName;

  public NamedNodeNavigatable(@NotNull Project project, @NotNull SNodeReference nodePointer, @NotNull String name) {
    super(project, nodePointer);
    myName = name;
  }

  @NotNull
  public String getName() {
    return myName;
  }
}
