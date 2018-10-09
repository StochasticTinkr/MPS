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
package jetbrains.mps.fileTypes;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.vfs.path.UniPath;
import org.jetbrains.annotations.NotNull;

import java.util.Arrays;
import java.util.List;

public final class MPSFileTypesManager {
  private static final List<String> DEFAULT_MPS_IGNORED_PATTERNS = Arrays.asList(".idea", ".mps", ".git"); // AP not sure whether it should be here

  public static boolean isModuleFile(VirtualFile file) {
    if (file == null) return false;
    FileType type = file.getFileType();
    return type.equals(MPSFileTypeFactory.LANGUAGE_FILE_TYPE) ||
        type.equals(MPSFileTypeFactory.SOLUTION_FILE_TYPE) ||
        type.equals(MPSFileTypeFactory.DEVKIT_FILE_TYPE);
  }

  public static boolean isModelFile(VirtualFile vfile) {
    return vfile != null && vfile.getFileType().equals(MPSFileTypeFactory.MPS_FILE_TYPE);
  }

  public static boolean isFileIgnored(@NotNull String fileName) {
    return FileTypeManager.getInstance().isFileIgnored(fileName) || isIgnoredByDefault(fileName);
  }

  private static boolean isIgnoredByDefault(String fileName) {
    for (String matchingString : DEFAULT_MPS_IGNORED_PATTERNS) {
      List<String> names = UniPath.fromString(fileName).getNames();
      if (!names.isEmpty()) {
        names = names.subList(0, names.size() - 1);
        if (names.stream().anyMatch(dirName -> dirName.equals(matchingString))) {
          return true;
        }
      }
    }
    return false;
  }
}
