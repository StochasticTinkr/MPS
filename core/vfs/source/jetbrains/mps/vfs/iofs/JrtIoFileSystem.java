/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.net.URI;
import java.nio.file.FileSystems;

/**
 * Path is [java_home]!/[module]/[file]
 * Straight slashes everywhere.
 * Note this differs a lot from NIO Jrt filesystem path.
 * This is because of the same reasons as in Idea
 * - we want to be able to use JDK that differs from startup JDK in future
 * - /modules/ part is pointless in NIO Jrt FS
 * <p>
 * E.g. /Library/Java/JavaVirtualMachines/jdk-9.0.1.jdk/Contents/Home!/java.base/java/lang/Class.class
 */
public class JrtIoFileSystem implements IFileSystem {
  private static final Logger LOG = LogManager.getLogger(JrtIoFileSystem.class);
  private static final JrtIoFileSystem INSTANCE = new JrtIoFileSystem();
  public static final String JDK_PATH_SEPARATOR = "!/";
  public static final String MODULE_PATH_SEPARATOR = "/";

  private JrtIoFileSystem() {
  }

  public static IFileSystem getInstance() {
    return INSTANCE;
  }

  @NotNull
  @Override
  public IFile getFile(@NotNull String path) {
    int jdkEndIndex = path.indexOf(JDK_PATH_SEPARATOR);
    assert jdkEndIndex > 0;
    String jdkPath = path.substring(0, jdkEndIndex);
    String moduleAndFile = path.substring(jdkEndIndex + JDK_PATH_SEPARATOR.length() + 1);
    int moduleEndIndex = moduleAndFile.indexOf(MODULE_PATH_SEPARATOR);
    assert moduleEndIndex > 0;
    String module = moduleAndFile.substring(0, moduleEndIndex);
    String file = moduleAndFile.substring(moduleEndIndex + MODULE_PATH_SEPARATOR.length() + 1);

    return new JrtIoFile(jdkPath, module, file, this);
  }

  @Override
  public boolean isFileIgnored(@NotNull String name) {
    return false;
  }

  @Override
  public boolean runWriteTransaction(@NotNull Runnable r) {
    try {
      r.run();
    } catch (Exception e) {
      LOG.error(null, e);
      return false;
    }
    return true;
  }
}
