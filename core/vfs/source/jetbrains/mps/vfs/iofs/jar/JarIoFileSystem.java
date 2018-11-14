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
package jetbrains.mps.vfs.iofs.jar;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.iofs.IoPathAssert;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.io.File;

public class JarIoFileSystem implements IFileSystem {
  private static final Logger LOG = LogManager.getLogger(JarIoFileSystem.class);

  private static final JarIoFileSystem INSTANCE = new JarIoFileSystem();

  private JarIoFileSystem() {
  }

  public static IFileSystem getInstance() {
    return INSTANCE;
  }

  @NotNull
  @Override
  public IFile getFile(@NotNull String path) {
    new IoPathAssert(path).absolute().noDots().osDependentPath();
    int index = path.indexOf('!');
    assert index > 0;
    String jarPath = path.substring(0, index);
    String entryPath = path.substring(index + 1);

    if (entryPath.startsWith(IFileSystem.SEPARATOR)) {
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
