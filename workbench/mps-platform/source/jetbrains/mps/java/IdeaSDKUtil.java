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
package jetbrains.mps.java;

import com.intellij.openapi.projectRoots.JdkUtil;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.util.text.StringUtil;
import com.intellij.openapi.vfs.StandardFileSystems;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.jrt.JrtFileSystem;
import com.intellij.util.containers.ContainerUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.jps.model.java.impl.JavaSdkUtil;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Properties;

/**
 * This code was copied from IDEA's JavaSdkImpl
 */
public class IdeaSDKUtil {
  private static final Logger LOG = LogManager.getLogger(IdeaSDKUtil.class);
  @NotNull
  public static List<String> findClasses(@NotNull File file, boolean isJre) {
    List<String> result = ContainerUtil.newArrayList();
    VirtualFileManager fileManager = VirtualFileManager.getInstance();

    if (JdkUtil.isExplodedModularRuntime(file.getPath())) {
      VirtualFile exploded = fileManager.findFileByUrl(StandardFileSystems.FILE_PROTOCOL_PREFIX + getPath(new File(file, "modules")));
      if (exploded != null) {
        for (VirtualFile virtualFile : exploded.getChildren()) {
          result.add(virtualFile.getUrl());
        }
      }
    }
    else if (JdkUtil.isModularRuntime(file)) {
      String jrtBaseUrl = JrtFileSystem.PROTOCOL_PREFIX + getPath(file) + JrtFileSystem.SEPARATOR;
      List<String> modules = readModulesFromReleaseFile(file);
      if (modules != null) {
        for (String module : modules) {
          result.add(jrtBaseUrl + module);
        }
      }
      else {
        VirtualFile jrt = fileManager.findFileByUrl(jrtBaseUrl);
        if (jrt != null) {
          for (VirtualFile virtualFile : jrt.getChildren()) {
            result.add(virtualFile.getUrl());
          }
        }
      }
    }
    else {
      for (File root : JavaSdkUtil.getJdkClassesRoots(file, isJre)) {
        String url = VfsUtil.getUrlForLibraryRoot(root);
        result.add(url);
      }
    }

    Collections.sort(result);
    return result;
  }

  /**
   * Tries to load the list of modules in the JDK from the 'release' file. Returns null if the 'release' file is not there
   * or doesn't contain the expected information.
   */
  @Nullable
  private static List<String> readModulesFromReleaseFile(File jrtBaseDir) {
    File releaseFile = new File(jrtBaseDir, "release");
    if (releaseFile.isFile()) {
      Properties p = new Properties();
      try (FileInputStream stream = new FileInputStream(releaseFile)) {
        p.load(stream);
        String modules = p.getProperty("MODULES");
        if (modules != null) {
          return StringUtil.split(StringUtil.unquoteString(modules), " ");
        }
      }
      catch (IOException | IllegalArgumentException e) {
        LOG.info(e);
      }
    }
    return null;
  }

  private static String getPath(File jarFile) {
    return FileUtil.toSystemIndependentName(jarFile.getAbsolutePath());
  }
}
