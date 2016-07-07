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
package jetbrains.mps;

import com.intellij.ide.Bootstrap;
import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.util.SystemInfo;
import jetbrains.mps.util.ClassPathReader;
import jetbrains.mps.util.ClassType;

import java.io.File;
import java.io.FileNotFoundException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Scanner;

public class Launcher {
  public static void main(String[] args) throws Exception {
    String mpsInternal = System.getProperty("mps.internal");
    System.setProperty("idea.is.internal", mpsInternal != null ? mpsInternal : "false");
    System.setProperty("idea.no.jre.check", "true");
    System.setProperty("idea.load.plugins", "true");

    String fsNotifierKey = "idea.filewatcher.executable.path";
    String altExecPath = System.getProperty(fsNotifierKey);
    if (altExecPath == null || !new File(altExecPath).isFile()) {
      String execPath = PathManager.getBinPath() + File.separatorChar + getFsNotifierName();
      if (!new File(execPath).exists()) {
        System.setProperty(fsNotifierKey, PathManager.getBinPath() + File.separatorChar + getFsNotifierDir() + File.separatorChar + getFsNotifierName());
      }
    }
    System.setProperty("idea.additional.classpath", getAdditionalMPSClasspathString());
    Bootstrap.main(args, "jetbrains.mps.MPSMainImpl", "start");
  }

  private static String getFsNotifierDir() {
    if (SystemInfo.isWindows) {
      return "win";
    } else if (SystemInfo.isMac) {
      return "mac";
    } else if (SystemInfo.isLinux) {
      return "linux";
    }

    return null;
  }

  private static String getFsNotifierName() {
    if (SystemInfo.isWindows) {
      return "fsnotifier.exe";
    } else if (SystemInfo.isMac) {
      return "fsnotifier";
    } else if (SystemInfo.isLinux) {
      return SystemInfo.isAMD64 ? "fsnotifier64" : "fsnotifier";
    }

    return null;
  }

  private static String getAdditionalMPSClasspathString() {
    StringBuilder builder = new StringBuilder();
    for (String path : getAdditionalMPSClasspath()) {
      builder.append(path);
      builder.append(File.pathSeparator);
    }
    return builder.toString();
  }

  private static List<String> getAdditionalMPSClasspath() {
    List<String> result = new ArrayList<>();
    try {
      // we're probably running from the sources, let's add the class dirs to the classpath
      Class<Bootstrap> clazz = Bootstrap.class;
      String self = PathManager.getResourceRoot(clazz, "/" + clazz.getName().replace('.', '/') + ".class");
      assert self != null;
      File selfRoot = new File(self).getAbsoluteFile();
      addMPSBootstrapClassFolders(result, selfRoot);
    } catch (MalformedURLException ignored) {

    }
    return result;
  }

  private static void addMPSBootstrapClassFolders(List<String> classPath, File selfRoot) throws MalformedURLException {
    String homePath = PathManager.getHomePath();
    ClassPathReader classPathReader = new ClassPathReader(PathManager.getHomePath());
    classPathReader.read().stream().forEach(path -> {
      File dir = new File(homePath, path);
      if (dir.isDirectory()) {
        if (!selfRoot.equals(dir)) {
          classPath.add(dir.getAbsolutePath());
        }
      }
    });
  }
}
