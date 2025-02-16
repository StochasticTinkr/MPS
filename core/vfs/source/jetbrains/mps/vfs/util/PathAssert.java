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
package jetbrains.mps.vfs.util;

import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.nio.file.FileSystem;

//this is an internal class with assertions usable for checking formats of file paths in File/Jar/Jrt FSes
public final class PathAssert {
  private String myPath;

  public PathAssert(String path) {
    myPath = path;
  }

  public PathAssert osIndependentPath() {
    assert !myPath.contains("\\") : "Not os-independent path: " + myPath;
    return this;
  }

  public PathAssert osDependentPath() {
    String badSeparator = File.separator.equals("/") ? "\\" : "/";
    assert !myPath.contains(badSeparator) : "Not os-dependent path: " + myPath;
    return this;
  }

  public PathAssert noEndSlash() {
    assert !myPath.endsWith(IFileSystem.SEPARATOR) : "This path must not end with slash: " + myPath;
    return this;
  }

  public PathAssert absolute() {
    assert myPath.startsWith(IFileSystem.SEPARATOR) || myPath.contains(":/") : "Path should be absolute: " + myPath;
    return this;
  }

  public PathAssert noDots() {
    for (String part : myPath.split(IFileSystem.SEPARATOR)) {
      assert !part.equals(".") && !part.equals("..") : "Path should not contain \".\" and \"..\"";
    }
    return this;
  }

  public PathAssert nonEmpty() {
    assert !myPath.trim().isEmpty() : "Empty suffix not allowed";
    return this;
  }

  public PathAssert noSeparators() {
    assert !myPath.contains(IFileSystem.SEPARATOR) : "Separators are not allowed";
    return this;
  }

  public PathAssert noEndSlashOrArchive() {
    assert !myPath.endsWith(IFileSystem.SEPARATOR) || myPath.endsWith("!" + IFileSystem.SEPARATOR) : "Only archive paths can end with " + IFileSystem.SEPARATOR;
    return this;
  }
}
