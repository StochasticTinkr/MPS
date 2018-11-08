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
package jetbrains.mps.vfs.iofs;

public class JrtPath {
  private String myJdkPath;
  private String myModule;
  private String myFile;

  public JrtPath(String path) {
    int jdkEndIndex = path.indexOf(JrtIoFileSystem.JDK_PATH_SEPARATOR);
    assert jdkEndIndex > 0;
    myJdkPath = path.substring(0, jdkEndIndex);
    String moduleAndFile = path.substring(jdkEndIndex + JrtIoFileSystem.JDK_PATH_SEPARATOR.length() + 1);
    int moduleEndIndex = moduleAndFile.indexOf(JrtIoFileSystem.MODULE_PATH_SEPARATOR);
    assert moduleEndIndex > 0;
    myModule = moduleAndFile.substring(0, moduleEndIndex);
    myFile = moduleAndFile.substring(moduleEndIndex + JrtIoFileSystem.MODULE_PATH_SEPARATOR.length() + 1);
  }

  public String getJdkPath() {
    return myJdkPath;
  }

  public String getModule() {
    return myModule;
  }

  public String getFile() {
    return myFile;
  }
}
