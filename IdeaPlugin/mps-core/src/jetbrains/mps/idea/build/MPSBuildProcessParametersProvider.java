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

package jetbrains.mps.idea.build;

import com.intellij.compiler.server.BuildProcessParametersProvider;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.impl.java.EclipseCompilerTool;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class MPSBuildProcessParametersProvider extends BuildProcessParametersProvider {
  @NotNull
  @Override
  public List<String> getClassPath() {
    // Add Eclipse compiler (bundled with IDEA) to classpath because it is used for compilation
    final List<String> classPath = new ArrayList<>();
    File file = EclipseCompilerTool.findEcjJarFile();
    if (file != null) {
      classPath.add(file.getAbsolutePath());
    }
    return classPath;
  }

  @NotNull
  @Override
  public List<String> getLauncherClassPath() {
    List<String> launcherClassPath = new ArrayList<String>(1);
    launcherClassPath.add(PathManager.getIdeaPath() + "/lib/asm4-all.jar");
    return launcherClassPath;
  }
}
