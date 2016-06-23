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
package jetbrains.mps.vfs.impl;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.path.Path;
import jetbrains.mps.vfs.path.UniPath;
import jetbrains.mps.vfs.ex.IFileEx;
import jetbrains.mps.vfs.openapi.FileSystem;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Todo rewrite using {@link Path}
 */
public class JarEntryFile implements IFileEx {
  public static final String JAR = "jar";
  public static final String DOT_JAR = "." + JAR;

  private AbstractJarFileData myJarFileData;
  private File myJarFile;
  private String myEntryPath;
  private static final IoFileSystem FS = new IoFileSystem();
  private final FileSystem myFileSystem;

  JarEntryFile(AbstractJarFileData jarFileData, File jarFile, String path, FileSystem fileSystem) {
    myJarFileData = jarFileData;
    myJarFile = jarFile;
    myEntryPath = path.replace(File.separator, "/");
    myFileSystem = fileSystem;
    if (myEntryPath.endsWith("/")) {
      myEntryPath = myEntryPath.substring(0, myEntryPath.length() - 1);
    }
  }

  @NotNull
  @Override
  public FileSystem getFileSystem() {
    return FS;
  }

  @NotNull
  @Override
  public String getName() {
    String result = myEntryPath;

    int index = result.lastIndexOf('/');
    if (index != -1) {
      result = result.substring(index + 1);
    }
    if (myEntryPath.isEmpty()) {
      return "/";
    }
    return result;
  }

  @Override
  public IFile getParent() {
    if (myEntryPath.isEmpty()) {
      return null;
    } else {
      return new JarEntryFile(myJarFileData, myJarFile, myJarFileData.getParentDirectory(myEntryPath), myFileSystem);
    }
  }

  @Override
  public List<IFile> getChildren() {
    if (!isDirectory()) return Collections.emptyList();

    List<IFile> result = new ArrayList<IFile>();
    for (String e : myJarFileData.getSubdirectories(myEntryPath)) {
      result.add(new JarEntryFile(myJarFileData, myJarFile, e, myFileSystem));
    }
    for (String e : myJarFileData.getFiles(myEntryPath)) {
      result.add(new JarEntryFile(myJarFileData, myJarFile, myEntryPath.length() > 0 ? myEntryPath + "/" + e : e, myFileSystem));
    }

    return result;
  }

  @Override
  public boolean isArchive() {
    return true;
  }

  @Override
  public boolean isInArchive() {
    return true;
  }

  @Override
  @NotNull
  public IFile getDescendant(@NotNull String suffix) {
    String path = myEntryPath.length() > 0 ? myEntryPath + "/" + suffix : suffix;
    return new JarEntryFile(myJarFileData, myJarFile, path, myFileSystem);
  }

  @Override
  public boolean isDirectory() {
    return myJarFileData != null && myJarFileData.isDirectory(myEntryPath);
  }

  @NotNull
  @Override
  public String getPath() {
    return myJarFile.getAbsolutePath() + "!/" + myEntryPath;
  }

  @NotNull
  @Override
  public UniPath toPath() {
    return UniPath.fromString(getPath());
  }

  @Override
  public long lastModified() {
    return myJarFile.lastModified();
  }

  @Override
  public boolean exists() {
    return myJarFileData != null && myJarFileData.exists(myEntryPath);
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
  public boolean rename(String newName) {
    return false;
  }

  @Override
  public boolean move(IFile newParent) {
    return false;
  }

  @Override
  public InputStream openInputStream() throws IOException {
    if (myJarFileData == null) {
      throw new IOException("File is not found " + getPath());
    }
    return myJarFileData.openStream(myEntryPath);
  }

  @Override
  public OutputStream openOutputStream() throws IOException {
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean isReadOnly() {
    return true;
  }

  @Override
  public long length() {
    if (myJarFileData == null) {
      return -1;
    }
    return myJarFileData.getLength(myEntryPath);
  }

  public String toString() {
    return myEntryPath;
  }

  @Override
  public IFile getBundleHome() {
    return new IoFile(myJarFile, myFileSystem);
  }

  @Override
  public boolean setTimeStamp(long time) {
    return false;
  }

  @Override
  public URL getUrl() throws MalformedURLException {
    return new URL("jar:" + getPath());
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    JarEntryFile that = (JarEntryFile) o;

    if (myEntryPath != null ? !myEntryPath.equals(that.myEntryPath) : that.myEntryPath != null) return false;
    if (myJarFile != null ? !myJarFile.equals(that.myJarFile) : that.myJarFile != null) return false;

    return true;
  }

  @Override
  public int hashCode() {
    int result = myJarFile != null ? myJarFile.hashCode() : 0;
    result = 31 * result + (myEntryPath != null ? myEntryPath.hashCode() : 0);
    return result;
  }
}
