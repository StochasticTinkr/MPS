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
package jetbrains.mps.vfs.path;

@Deprecated
public interface Path extends Comparable<Path>{
  /**
   * any path one can get from this API must use this separator
   * default separator is UNIX-style
   */
  char UNIX_SEPARATOR_CHAR = '/'; // this is used for so-called independent paths
  String UNIX_SEPARATOR = String.valueOf(UNIX_SEPARATOR_CHAR);

  char WIN_SEPARATOR_CHAR = '\\'; // this is used for so-called dependent paths
  String WIN_SEPARATOR = String.valueOf(WIN_SEPARATOR_CHAR);

  String JAR = "jar";
  String DOT_JAR = "." + JAR;

  /**
   * e.g /Users/ap/foo/bar/abc/my-archive.jar!/my/path/within/jar/module.xml
   *
   * NB: might be any ZIP as well
   */
  String ARCHIVE_SEPARATOR = "!/";
}
