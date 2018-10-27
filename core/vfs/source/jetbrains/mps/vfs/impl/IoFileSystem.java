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
package jetbrains.mps.vfs.impl;

import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.refresh.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Singleton;

import java.io.File;

/**
 * @author Evgeny Gerashchenko
 */
@Singleton
public class IoFileSystem implements FileSystem {
  private static final Logger LOG = LogManager.getLogger(IoFileSystem.class);

  public static final IoFileSystem INSTANCE = new IoFileSystem();

  private IoFileSystem() {
  }

  @NotNull
  @Override
  public IFile getFile(@NotNull String path) {
    // fix for MPS-10350; todo move
    path = FileUtil.getCanonicalPath(path);
    if (path.contains("!")) {
      int index = path.indexOf('!');
      String jarPath = path.substring(0, index);
      String entryPath = FileUtil.getUnixPath(path.substring(index + 1));

      if (entryPath.startsWith("/")) {
        entryPath = entryPath.substring(1);
      }

      File jarFile = new File(jarPath);

      AbstractJarFileData jarFileData;
      if (jarFile.exists()) {
        jarFileData = JarFileDataCache.instance().getDataFor(jarFile);
      } else {
        LOG.warn("Requested jar file does not exist " + jarFile);
        jarFileData = new AbstractJarFileData(jarFile);
      }
      return new JarEntryFile(jarFileData, jarFile, entryPath, this);
    } else {
      return new IoFile(path, this);
    }
  }

  @Override
  public boolean isFileIgnored(@NotNull String name) {
    return false;
  }

  @Override
  public void scheduleUpdateForWrittenFiles(Iterable<IFile> writtenFiles) {
    // do nothing
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
