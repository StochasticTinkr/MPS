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

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.basefs.JrtFileSystemBase;
import jetbrains.mps.vfs.basefs.JrtFile;
import jetbrains.mps.vfs.basefs.JrtPathSplitter;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.nio.file.FileSystems;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * See jetbrains.mps.vfs package info to get familiar with file format requirements
 */
public class JrtIoFileSystem extends JrtFileSystemBase {
  private static final Logger LOG = LogManager.getLogger(JrtIoFileSystem.class);
  private static final JrtIoFileSystem INSTANCE = new JrtIoFileSystem();
  public static final String JDK_PATH_SEPARATOR = "!";

  private JrtIoFileSystem() {
  }

  public static IFileSystem getInstance() {
    return INSTANCE;
  }

  @NotNull
  @Override
  public IFile getFile(@NotNull String path) {
    new IoPathAssert(path).absolute().noDots().osIndependentPath();
    JrtPathSplitter jrtPathSplitter = new JrtPathSplitter(path);
    return getFile(jrtPathSplitter.getJdkPath(), jrtPathSplitter.getModule(), jrtPathSplitter.getPathInModule());
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

  @Override
  public JrtFile getFile(@NotNull String jdkPath, @Nullable String module, @Nullable String pathInJDK) {
    return new JrtFile(jdkPath, module, pathInJDK, this);
  }

  @Override
  public boolean isDirectory(JrtFile file) {
    return Files.isDirectory(getRealFile(file));
  }

  @Nullable
  @Override
  public List<IFile> getChildren(JrtFile file) {
    if (!isDirectory(file)) {
      return Collections.emptyList();
    }

    try {
      ArrayList<IFile> result = new ArrayList<>();
      Files.newDirectoryStream(getRealFile(file))
           .forEach(it -> result.add(file.getDescendant(it.getFileName().toString())));
      return result;
    } catch (IOException e) {
      LOG.error(e);
      return Collections.emptyList();
    }
  }

  @Override
  public long lastModified(JrtFile file) {
    try {
      return Files.getLastModifiedTime(getRealFile(file)).toMillis();
    } catch (IOException e) {
      LOG.error(e);
      return 0;
    }
  }

  @Override
  public long length(JrtFile file) {
    try {
      return Files.size(getRealFile(file));
    } catch (IOException e) {
      LOG.error(e);
      return 0;
    }
  }

  @Override
  public boolean exists(JrtFile file) {
    return Files.exists(getRealFile(file));
  }

  @Override
  public InputStream openInputStream(JrtFile file) throws IOException {
    return Files.newInputStream(getRealFile(file));
  }

  private Path getRealFile(JrtFile file) {
    java.nio.file.FileSystem jrtfs = FileSystems.getFileSystem(URI.create("jrt:/"));
    return jrtfs.getPath("modules", file.getPathInJDK().split(IFileSystem.SEPARATOR));
  }
}
