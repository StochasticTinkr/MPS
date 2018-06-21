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
package jetbrains.mps.vfs.impl;

import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.ex.IFileEx;
import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.vfs.path.Path;
import jetbrains.mps.vfs.path.UniPath;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

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
@Immutable
public class JarEntryFile implements IFileEx {
  public static final String JAR = "jar";
  private static final String DOT = ".";
  public static final String DOT_JAR = DOT + JAR;
  private static final IoFileSystem FS = IoFileSystem.INSTANCE;

  private final AbstractJarFileData myJarFileData;
  private final File myJarFile;
  private final String myEntryPath;
  private final IoFileSystem myFileSystem;

  JarEntryFile(AbstractJarFileData jarFileData, File jarFile, String path, IoFileSystem fileSystem) {
    myJarFileData = jarFileData;
    myJarFile = jarFile;
    myEntryPath = FileUtil.normalize(path);
    myFileSystem = fileSystem;
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
    if (!isDirectory()) {
      return Collections.emptyList();
    }

    List<IFile> result = new ArrayList<>();
    for (String e : myJarFileData.getSubdirectories(myEntryPath)) {
      result.add(new JarEntryFile(myJarFileData, myJarFile, e, myFileSystem));
    }
    final String prefix = myEntryPath.length() > 0 ? myEntryPath + '/' : null;
    for (String e : myJarFileData.getFiles(myEntryPath)) {
      result.add(new JarEntryFile(myJarFileData, myJarFile, prefix != null ? prefix + e : e, myFileSystem));
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
    String path = myEntryPath.length() > 0 ? myEntryPath + '/' + suffix : suffix;
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
  public boolean rename(@NotNull String newName) {
    return false;
  }

  @Override
  public boolean move(@NotNull IFile newParent) {
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
    throw new IOException("Write for jar files is not supported.");
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

  @NotNull
  @Override
  public String toString() {
    return getPath();
  }

  @Override
  public IFile getBundleHome() {
    return new IoFile(myJarFile, myFileSystem);
  }

  @Override
  public boolean setTimeStamp(long time) {
    return false;
  }


  /**
   * The problem here is with jar URLs.
   * JDK does not allow us to work efficiently with jar files via URI.
   * 0. I want to create URL which can be converted to URI.
   * 1. Unfortunately that means that we need to escape space characters.
   *    (unescaped URL cannot be converted to the URI due to the #toURI method contract)
   * 2. We are urged to use multi-argument <code>URI</code> constructor in order to properly escape all characters (spaces for instance).
   *    Moreover it is a recommended way to comply to all URI protocol conventions.
   * 3. URI multi-arg constructor also asks for its path to be absolute (which -- in his understanding -- means a path starting with '/')
   * 4. In jdk a default URL for a jar-file looks like 'jar:file://a.jar!/b.txt' and calling URL#getPath returns
   *    'file://a.jar!/b.txt' which does not start with the slash and hence is not absolute and therefore cannot be simply passed to the URI constructor.
   * 5. That is why we are compelled to use such a hack in constructor arguments which namely passes
   *    a jar:file scheme and passes an honest absolute path '/a.jar!/b.txt'.
   *
   * [AP: I would rather return URLs which can be converted to URIs than the ones which can not]
   * Hopefully this hell will be replaced by the upcoming <code>vfs.Path</code> features.
   */
  @Hack
  @Override
  public URL getUrl() throws MalformedURLException {
//    try {
//      return new URI("jar:file", "", myJarFile.getAbsolutePath() + "!/" + myEntryPath, null, null).toURL();
//    } catch (URISyntaxException e) {
//      throw new RuntimeException(e);
//    }
    return new URL("jar:file://" + myJarFile.getAbsolutePath() + "!/" + myEntryPath);
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
