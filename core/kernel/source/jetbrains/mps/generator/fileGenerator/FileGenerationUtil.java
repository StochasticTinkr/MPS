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
package jetbrains.mps.generator.fileGenerator;

import jetbrains.mps.util.JavaNameUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.io.File;

public class FileGenerationUtil {
  private static final String CACHES_SUFFIX = ".caches";

  public static String getCachesPath(String outputRoot) {
    return outputRoot + CACHES_SUFFIX;
  }

  public static IFile getCachesDir(IFile outputRoot) {
    return FileSystem.getInstance().getFileByPath(outputRoot.getPath() + CACHES_SUFFIX);
  }

  public static IFile getDefaultOutputDir(org.jetbrains.mps.openapi.model.SModel model, @NotNull IFile outputRootDir) {
    return getDefaultOutputDir(model.getReference(), outputRootDir);
  }

  /**
   * Returns a (sub-)subdirectory of outputRootDir matching the reference model package.
   *
   * @param reference
   * @param outputRootDir
   * @return
   */
  public static IFile getDefaultOutputDir(SModelReference reference, @NotNull IFile outputRootDir) {
    String packageName = reference.getName().getLongName();
    String packagePath;
    if (FileSystem.getInstance().isPackaged(outputRootDir)) {
      packagePath = packageName.replace('.', '/');
    } else {
      packagePath = packageName.replace('.', File.separatorChar);
    }
    return outputRootDir.getDescendant(packagePath);
  }
}
