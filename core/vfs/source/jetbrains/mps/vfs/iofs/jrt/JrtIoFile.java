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
package jetbrains.mps.vfs.iofs.jrt;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.basefs.jrt.JrtFileBase;
import jetbrains.mps.vfs.basefs.jrt.JrtFileSystemBase;
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

public class JrtIoFile extends JrtFileBase {
  private static final Logger LOG = LogManager.getLogger(JrtIoFile.class);

  public JrtIoFile(@NotNull String jdkPath, @Nullable String module, @Nullable String pathInJDK, @NotNull JrtFileSystemBase fs) {
    super(jdkPath, module, pathInJDK, fs);
  }

  @Override
  public boolean isDirectory() {
    return Files.isDirectory(getRealFile());
  }

  @Nullable
  @Override
  public List<IFile> getChildren() {
    if (!isDirectory()) {
      return Collections.emptyList();
    }

    try {
      ArrayList<IFile> result = new ArrayList<>();
      Files.newDirectoryStream(getRealFile())
           .forEach(it -> result.add(getDescendant(it.getFileName().toString())));
      return result;
    } catch (IOException e) {
      LOG.error(e);
      return Collections.emptyList();
    }
  }

  @Override
  public long lastModified() {
    try {
      return Files.getLastModifiedTime(getRealFile()).toMillis();
    } catch (IOException e) {
      LOG.error(e);
      return 0;
    }
  }

  @Override
  public long length() {
    try {
      return Files.size(getRealFile());
    } catch (IOException e) {
      LOG.error(e);
      return 0;
    }
  }

  @Override
  public boolean exists() {
    return Files.exists(getRealFile());
  }

  @Override
  public InputStream openInputStream() throws IOException {
    return Files.newInputStream(getRealFile());
  }

  private Path getRealFile() {
    java.nio.file.FileSystem jrtfs = FileSystems.getFileSystem(URI.create("jrt:/"));
    return jrtfs.getPath("modules", getPathInJDK().split(IFileSystem.SEPARATOR));
  }
}
