/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.Result;
import com.intellij.openapi.application.WriteAction;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vfs.JarFileSystem;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.openapi.vfs.newvfs.ArchiveFileSystem;
import com.intellij.openapi.vfs.newvfs.NewVirtualFile;
import jetbrains.mps.vfs.CachingContext;
import jetbrains.mps.vfs.CachingFile;
import jetbrains.mps.vfs.CachingFileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.path.Path;
import jetbrains.mps.vfs.path.UniPath;
import jetbrains.mps.vfs.ex.IFileEx;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Contract;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Internal;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/**
 * NOTE the IdeaFiles' equality now totally depends on the starting string.
 * That means that some IdeaFiles which point to the essentially the same place on fs, might not be equal in the sense
 * of the current #equals relation
 *
 * TODO rewrite using {@link Path}; rewrite {@link #getChildren(),#getDescendant(String)} behavior in the case of jar system
 */
@Immutable
public class IdeaFile implements IFileEx, CachingFile {
  private final static Logger LOG = LogManager.getLogger(IdeaFile.class);

  private final IdeaFileSystem myFileSystem;

  /*
   * remember the name used to create this instance, as it might be different from a name in fs on case-insensitive filesystem
   * always normalized
   */
  @NotNull
  private final String myPath;

  @Nullable
  private VirtualFile myVirtualFilePtr = null;

  @Internal
  public IdeaFile(IdeaFileSystem fileSystem, @NotNull String path) {
    myFileSystem = fileSystem;
    myPath = jetbrains.mps.util.FileUtil.normalize(path);
  }

  @Internal
  public IdeaFile(IdeaFileSystem fileSystem, @NotNull VirtualFile virtualFile) {
    myFileSystem = fileSystem;
    myVirtualFilePtr = virtualFile;
    myPath = jetbrains.mps.util.FileUtil.normalize(virtualFile.getPath());
  }

  @NotNull
  @Override
  public String getPath() {
    if (findVirtualFile()) {
      return myVirtualFilePtr.getPath();
    } else {
      return myPath;
    }
  }

  @NotNull
  @Override
  public UniPath toPath() {
    // idea stores all paths as system-independent while we want to distinguish the paths
    return UniPath.fromString(FileUtil.toSystemDependentName(getPath()));
  }

  @Override
  public URL getUrl() throws MalformedURLException {
    if (findVirtualFile()) {
      return VfsUtilCore.convertToURL(myVirtualFilePtr.getUrl());
    } else {
      return new File(myPath).toURI().toURL();
    }
  }

  @NotNull
  @Override
  public CachingFileSystem getFileSystem() {
    return myFileSystem;
  }

  @NotNull
  @Override
  public String getName() {
    if (findVirtualFile()) {
      assert myVirtualFilePtr != null;
      return myVirtualFilePtr.getName();
    } else {
      return truncateFileName(myPath);
    }
  }

  @Override
  public IdeaFile getParent() {
    if (findVirtualFile()) {
      VirtualFile parentVirtualFile = myVirtualFilePtr.getParent();
      if (parentVirtualFile != null) {
        return new IdeaFile(myFileSystem, parentVirtualFile);
      }
      return null;
    } else {
      return new IdeaFile(myFileSystem, truncateDirPath(myPath));
    }
  }

  @Override
  public List<IFile> getChildren() {
    if (findVirtualFile()) {
      VirtualFile[] children = new VirtualFile[0];
      if (myVirtualFilePtr.isValid()) {
        children = myVirtualFilePtr.getChildren();
      }
      ArrayList<IdeaFile> result = new ArrayList<>();
      for (VirtualFile child : children) {
        result.add(new IdeaFile(myFileSystem, child));
      }
      return Collections.unmodifiableList(result);
    } else {
      return Collections.emptyList();
    }
  }

  @Override
  @NotNull
  public IdeaFile getDescendant(@NotNull String suffix) {
    String path = getPath();
    String separator = Path.UNIX_SEPARATOR; // we are system-independent underneath
    return new IdeaFile(myFileSystem, path + (path.endsWith(separator) ? "" : separator) + suffix);
  }

  @Override
  public boolean isDirectory() {
    return findVirtualFile() ? myVirtualFilePtr.isDirectory() : new File(myPath).isDirectory();
  }

  @Override
  public boolean isReadOnly() {
    return exists() && !myVirtualFilePtr.isWritable();
  }

  @Override
  public long lastModified() {
    if (findVirtualFile()) {
      return myVirtualFilePtr.getTimeStamp();
    } else {
      return -1;
    }
  }

  @Override
  public long length() {
    if (findVirtualFile()) {
      return myVirtualFilePtr.getLength();
    } else {
      return -1;
    }
  }

  @Override
  public boolean createNewFile() {
    ApplicationManager.getApplication().assertWriteAccessAllowed();
    if (findVirtualFile()) {
      assert myVirtualFilePtr != null;
      return !myVirtualFilePtr.isDirectory();
    } else {
      try {
        VirtualFile directory = createDirectories(truncateDirPath(myPath));
        if (directory == null) {
          throw new IllegalStateException("Could not create directory under the path '" + truncateDirPath(myPath));
        }
        String fileName = truncateFileName(myPath);
        directory.findChild(fileName); // This is a workaround for IDEA-67279
        myVirtualFilePtr = directory.createChildData(myFileSystem, fileName);
        return true;
      } catch (IOException e) {
        LOG.error("Got a problem while creating a new file", e);
        return false;
      }
    }
  }

  //this was copied from Idea's VfsUtil. The point of copying is changing the requestor not to get back-events during saving models
  @Nullable
  private VirtualFile createDirectories(final String directoryPath) throws IOException {
    return new WriteAction<VirtualFile>() {
      @Override
      protected void run(@NotNull Result<VirtualFile> result) throws Throwable {
        VirtualFile res = createDirectoryIfMissing(directoryPath);
        result.setResult(res);
      }
    }.execute().throwException().getResultObject();
  }

  //this was copied from Idea's VfsUtil. The point of copying is changing the requestor not to get back-events during saving models
  @Nullable
  private VirtualFile createDirectoryIfMissing(String directoryPath) throws IOException {
    String path = FileUtil.toSystemIndependentName(directoryPath);
    final VirtualFile file = LocalFileSystem.getInstance().refreshAndFindFileByPath(path);
    if (file == null) {
      int pos = path.lastIndexOf('/');
      if (pos < 0) return null;
      VirtualFile parent = createDirectoryIfMissing(path.substring(0, pos));
      if (parent == null) return null;
      final String dirName = path.substring(pos + 1);
      VirtualFile child = parent.findChild(dirName);
      if (child != null && child.isDirectory()) return child;
      return parent.createChildDirectory(myFileSystem, dirName);
    }
    return file;
  }

  @Override
  public boolean mkdirs() {
    ApplicationManager.getApplication().assertWriteAccessAllowed();
    if (findVirtualFile()) {
      assert myVirtualFilePtr != null;
      return myVirtualFilePtr.isDirectory();
    } else {
      try {
        myVirtualFilePtr = createDirectories(myPath);
        return true;
      } catch (IOException e) {
        return false;
      }
    }
  }

  @Override
  public boolean exists() {
    return findVirtualFile() && myVirtualFilePtr.exists();
  }

  @Override
  public boolean delete() {
    if (findVirtualFile()) {
      try {
        assert myVirtualFilePtr != null;
        myVirtualFilePtr.delete(myFileSystem);
        return true;
      } catch (IOException e) {
        LOG.warn("Could not delete file: ", e);
        return false;
      }
    } else {
//      LOG.warn("Could not find the file to delete: " + myPath/*, new Throwable()*/);
      // Is it not ok to return true in the case when we did not find any virtual file [AP] -- (comes from the past)
      return true;
    }
  }

  @Override
  public boolean rename(@NotNull String newName) {
    try {
      if (findVirtualFile()) {
        assert myVirtualFilePtr != null;
        myVirtualFilePtr.rename(myFileSystem, newName);
        myVirtualFilePtr = findIdeaFile(myPath, false);
        return true;
      } else {
        LOG.error("Could not find the file: " + myPath, new Throwable());
        return false;
      }
    } catch (IOException e) {
      LOG.warn("Could not rename the file: ", e);
      return false;
    }
  }

  @Override
  public boolean move(@NotNull IFile newParent) {
    if (newParent instanceof IdeaFile && ((IdeaFile) newParent).findVirtualFile()) {
      try {
        if (findVirtualFile()) {
          assert myVirtualFilePtr != null;
          VirtualFile parentFile = ((IdeaFile) newParent).getVirtualFile();
          if (parentFile == null) {
            LOG.error("Could not find the parent file: " + newParent + ". The file was not moved", new Throwable());
            return false;
          }
          myVirtualFilePtr.move(myFileSystem, parentFile);
          myVirtualFilePtr = findIdeaFile(myPath, false);
          return true;
        } else {
          LOG.error("Could not find the file to move: " + myPath + ". The file was not moved", new Throwable());
          return false;
        }
      } catch (IOException e) {
        LOG.warn("Could not rename file: ", e);
        return false;
      }
    } else {
      return false;
    }
  }

  @Override
  public InputStream openInputStream() throws IOException {
    if (findVirtualFile()) {
      return myVirtualFilePtr.getInputStream();
    } else {
      throw new FileNotFoundException("File not found: " + myPath);
    }
  }

  @Override
  public OutputStream openOutputStream() throws IOException {
    ApplicationManager.getApplication().assertWriteAccessAllowed();
    if (findVirtualFile() || createNewFile()) {
      if (myVirtualFilePtr.getFileSystem() instanceof JarFileSystem) {
        throw new UnsupportedOperationException("Cannot write to JAR files");
      } else {
        VirtualFile filePtr = myVirtualFilePtr;
        if (!myVirtualFilePtr.getFileSystem().isCaseSensitive()) {
          // Mac default (HFS), NTFS - are case-insensitive, looking up file "b/A" when there's "b/a" gives
          // existing file. However, Java is strict about case, and won't allow class A to live in file a.java
          // Hence, when we try to write into a file with the name different from one requested initially,
          // try to bring the name up to the desired one.
          final String desiredFileName = truncateFileName(myPath);
          if (!filePtr.getName().equals(desiredFileName)) {
            filePtr.rename(myFileSystem, desiredFileName);
          }
          myVirtualFilePtr = findIdeaFile(myPath, false);
        }
        return filePtr.getOutputStream(myFileSystem);
      }
    } else {
      throw new IOException("Could not create file: " + myPath);
    }
  }

  @Nullable
  public VirtualFile getVirtualFile() {
    findVirtualFile();
    return myVirtualFilePtr;
  }

  @Override
  public boolean setTimeStamp(long time) {
    if (findVirtualFile() && myVirtualFilePtr instanceof NewVirtualFile) {
      try {
        ((NewVirtualFile) myVirtualFilePtr).setTimeStamp(time);
        return true;
      } catch (IOException e) {
        LOG.warn("", e);
      }
    }
    return false;
  }

  @Override
  public void refresh(@NotNull CachingContext context) {
    if (findVirtualFile()) {
      assert myVirtualFilePtr != null;
      myVirtualFilePtr.getChildren(); // This was added to force refresh
      myVirtualFilePtr.refresh(!context.isSynchronous(), context.isRecursive());
    } else {
      findVirtualFile(true);
    }
  }

  @Override
  public boolean isInArchive() {
    if (findVirtualFile()) {
      return myVirtualFilePtr.getFileSystem() instanceof ArchiveFileSystem;
    } else {
      return myPath.contains(Path.ARCHIVE_SEPARATOR);
    }
  }

  @Override
  public boolean isArchive() {
    return myPath.endsWith(JarFileSystem.PROTOCOL) || myPath.endsWith(Path.ARCHIVE_SEPARATOR);
  }

  @Override
  public IFile getBundleHome() {
    if (findVirtualFile()) {
      if (myVirtualFilePtr.getFileSystem() instanceof ArchiveFileSystem) {
        VirtualFile fileForJar = ((ArchiveFileSystem) myVirtualFilePtr.getFileSystem()).getLocalByEntry(myVirtualFilePtr);
        if (fileForJar == null) {
          return null;
        }
        return new IdeaFile(myFileSystem, fileForJar);
      } else {
        return getParent();
      }
    } else {
      if (myPath.contains(Path.ARCHIVE_SEPARATOR)) {
        return new IdeaFile(myFileSystem, myPath.substring(0, myPath.indexOf(Path.ARCHIVE_SEPARATOR)));
      } else {
        return getParent();
      }
    }
  }

  /**
   * @return true iff {@link #myVirtualFilePtr} != null
   */
  private boolean findVirtualFile() {
    return findVirtualFile(false);
  }

  /**
   * In the case when the underlying virtual file is not valid we perform a "refresh"
   *
   * @return true iff {@link #myVirtualFilePtr} != null
   */
  private boolean findVirtualFile(boolean withRefresh) {
    if (myVirtualFilePtr == null || !myVirtualFilePtr.isValid()) {
      myVirtualFilePtr = findIdeaFile(myPath, withRefresh);
    }
    return myVirtualFilePtr != null;
  }

  // null <=> file was not found
  @Nullable
  private static VirtualFile findIdeaFile(String path, boolean withRefresh) {
    VirtualFileSystem fileSystem = path.contains(Path.ARCHIVE_SEPARATOR) ?
                                   JarFileSystem.getInstance() :
                                   LocalFileSystem.getInstance();

    if (withRefresh) {
      return fileSystem.refreshAndFindFileByPath(path);
    } else {
      return fileSystem.findFileByPath(path);
    }
  }

  @NotNull
  private static String truncateDirPath(String path) {
    int index = path.lastIndexOf(Path.UNIX_SEPARATOR_CHAR); // unix-style by contract
    if (index == -1) {
      return path;
    } else {
      return path.substring(0, index);
    }
  }

  private static String truncateFileName(String path) {
    int index = path.lastIndexOf(Path.UNIX_SEPARATOR_CHAR); // unix-style always
    if (index == -1) {
      return path;
    } else {
      return path.substring(index + 1);
    }
  }

  /**
   * note that in order to make IdeaFile immutable which is rather desirable (e.g. to store them in hash sets, not strings)
   * we need to have equals relation totally dependent on the string from which the object is constructed
   */
  @Override
  public boolean equals(Object another) {
    if (this == another) return true;
    if (another == null || getClass() != another.getClass()) return false;

    IdeaFile ideaFile = (IdeaFile) another;
    return myPath.equals(ideaFile.myPath);
  }

  @Override
  public int hashCode() {
    return myPath.hashCode();
  }

  @Override
  public String toString() {
    if (myVirtualFilePtr != null) {
      return "IdeaFile[" + myVirtualFilePtr + "]";
    } else {
      return "IdeaFile[path: " + myPath + "]";
    }
  }
}
