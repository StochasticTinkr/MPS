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

import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.QualifiedPath;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.impl.IoFileSystem;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.net.URL;
import java.nio.file.FileSystems;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class JrtIoFile implements IFile {
  private static final Logger LOG = LogManager.getLogger(JrtIoFile.class);

  //todo: not yet supported to be different from startup JDK, however, introducing support is a simple task since we have it here already
  private final String myJdkPath;
  private final String myModule;
  private final String myFile;
  private final IFileSystem myFS;

  public JrtIoFile(String jdkPath, String module, String file, IFileSystem fs) {
    myJdkPath = jdkPath;
    myModule = module;
    myFile = file;
    myFS = fs;
  }

  @NotNull
  @Override
  public FileSystem getFileSystem() {
    throw new UnsupportedOperationException("Switch to using IFileSystem instead of FileSystem. FileSystem is not JRT-capable");
  }

  @NotNull
  @Override
  public IFileSystem getFS() {
    return myFS;
  }

  @NotNull
  @Override
  public String getName() {
    int index = myFile.lastIndexOf(IFileSystem.SEPARATOR);
    return index >= 0 ? myFile.substring(index + 1) : myFile;
  }

  @NotNull
  @Override
  public String getPath() {
    return myJdkPath + JrtIoFileSystem.MODULE_PATH_SEPARATOR + myModule + IFileSystem.SEPARATOR + myFile;
  }

  @Nullable
  @Override
  @Deprecated
  @ToRemove(version = 2019.1)
  public URL getUrl(){
    return null;
  }

  @Override
  public QualifiedPath getQualifiedPath() {
    return new QualifiedPath(VFSManager.JRT_FS, getPath());
  }

  @Nullable
  @Override
  public IFile getParent() {
    int index = myFile.lastIndexOf(IFileSystem.SEPARATOR);
    if (index == -1) {
      return null;
    }
    return new JrtIoFile(myJdkPath, myModule, myFile.substring(index), myFS);
  }

  @Override
  //todo [MM] check this. Initially made as in JarEntryFile, though it doesn't comply with doc
  public boolean isArchive() {
    return true;
  }

  @Override
  public boolean isInArchive() {
    return true;
  }

  @Override
  public IFile getBundleHome() {
    return null;
  }

  @Override
  public boolean isDirectory() {
    return Files.isDirectory(getRealFile());
  }

  @Override
  public boolean isReadOnly() {
    return true;
  }

  @NotNull
  @Override
  public IFile getDescendant(@NotNull String suffix) {
    return new JrtIoFile(myJdkPath, myModule, myFile + IFileSystem.SEPARATOR + suffix, myFS);
  }

  @Nullable
  @Override
  public List<IFile> getChildren() {
    if (!Files.isDirectory(getRealFile())) {
      return Collections.emptyList();
    }

    try {
      ArrayList<IFile> result = new ArrayList<>();
      Files.newDirectoryStream(getRealFile())
           .forEach(it -> result.add(this.getDescendant(it.getFileName().toString())));
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
  public boolean setTimeStamp(long time) {
    return false;
  }

  @Override
  public boolean createNewFile() {
    return false;
  }

  @Override
  public boolean mkdirs() {
    return false;
  }

  @Override
  public boolean delete() {
    return false;
  }

  @Override
  public boolean rename(@NotNull String newName) {
    return false;
  }

  @Override
  public boolean move(@NotNull IFile newParent) {
    return false;
  }

  @Override
  public InputStream openInputStream() throws IOException {
    return Files.newInputStream(getRealFile());
  }

  @Override
  public OutputStream openOutputStream() {
    throw new UnsupportedOperationException("Can't write to JRT file");
  }

  private Path getRealFile() {
    java.nio.file.FileSystem jrtfs = FileSystems.getFileSystem(URI.create("jrt:/"));
    return jrtfs.getPath("modules", myModule, myFile);
  }
}
