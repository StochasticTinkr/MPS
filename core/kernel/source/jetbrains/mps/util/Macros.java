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
package jetbrains.mps.util;

import jetbrains.mps.project.PathMacros;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.impl.IoFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.Set;

class Macros {
  @NotNull private final static PathMacros PATH_MACROS = PathMacros.getInstance();

  @NotNull
  private String getFullPath(@NotNull String anchorPath, @NotNull String relativePath) {
    return IFileUtil.getCanonicalPath(IoFileSystem.INSTANCE.getFile(anchorPath).getDescendant(relativePath));
  }

  protected String expand(String path, @Nullable IFile anchorFile) {
    if (!MacrosFactory.containsMacro(path)) {
      return path;
    }
    String macro = path.substring(2, path.indexOf('}'));
    String relativePath = removePrefix(path);
    String macroValue = PATH_MACROS.getValue(macro);
    if (macroValue != null) {
      return getFullPath(macroValue, relativePath);
    }

    PATH_MACROS.report("Please define path variable in path variables section of settings", macro);
    return path;
  }

  protected String shrink(String absolutePath, IFile anchorFile) {
    String fileName;
    Set<String> macroNames = PATH_MACROS.getNames();
    for (String macro : macroNames) {
      String path = PATH_MACROS.getValue(macro);
      if (path != null) {
        path = getCanonicalPath(path).replace(MacrosFactory.SEPARATOR_CHAR, File.separatorChar);
        if (pathStartsWith(absolutePath, path)) {
          String relationalPath = shrink(absolutePath, path);
          fileName = "${" + macro + "}" + relationalPath;
          return fileName;
        }
      }
    }
    fileName = absolutePath;
    return fileName;
  }

  private static String getCanonicalPath(String path) {
    return FileUtil.getCanonicalPath(path);
  }

  protected static String shrink(String path, String prefix) {
    // since pathStartsWith uses getCanonicalPath
    // we use it here also
    path = getCanonicalPath(path);
    if (path.equals(prefix)) {
      return "";
    }
    assert path.length() >= prefix.length() : "path: " + path + "; prefix: " + prefix;
    return File.separator + FileUtil.getRelativePath(path, prefix, File.separator);
  }

  String removePrefix(String path) {
    String result = path.substring(path.indexOf('}') + 1);
    if (result.startsWith(File.separator)) {
      result = result.substring(1);
    }
    return result;
  }

  static boolean pathStartsWith(String path, @NotNull String with) {
    // shrink uses getCanonicalPath
    path = getCanonicalPath(path);

    if (path.equals(with)) {
      return true;
    }

    String fullPart = with + (with.endsWith(File.separator) ? "" : File.separator);
    if (!path.toLowerCase().startsWith(fullPart.toLowerCase())) {
      return false;
    }

    String pathReplaced = getCanonicalPath(with + path.substring(with.length()));
    return path.equals(pathReplaced);
  }
}
