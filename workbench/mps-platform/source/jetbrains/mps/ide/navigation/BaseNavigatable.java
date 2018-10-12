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
package jetbrains.mps.ide.navigation;

import com.intellij.pom.Navigatable;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;

/**
* evgeny, 11/6/11
*/
public abstract class BaseNavigatable implements Navigatable {

  protected final Project myProject;

  public BaseNavigatable(@NotNull Project project) {
    myProject = project;
  }

  @Override
  public void navigate(final boolean requestFocus) {
    final Runnable navigateRunnable = () -> doNavigate(requestFocus);
    myProject.getModelAccess().runWriteInEDT(navigateRunnable);
  }

  protected abstract void doNavigate(boolean focus);

  @Override
  public boolean canNavigate() {
    return true;
  }

  @Override
  public boolean canNavigateToSource() {
    return true;
  }
}
