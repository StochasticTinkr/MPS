/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.vfs;

import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.path.Path;
import jetbrains.mps.vfs.refresh.CachingContext;
import jetbrains.mps.vfs.refresh.CachingFile;
import jetbrains.mps.vfs.refresh.CachingFileSystem;
import jetbrains.mps.vfs.refresh.DefaultCachingContext;
import jetbrains.mps.vfs.refresh.FileListener;
import jetbrains.mps.vfs.refresh.FileListenerAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;

/**
 * An abstraction of path names similar to the {@link java.nio.file.Path}.
 * File may be obtained from a concrete file system or from VFSManager
 * File.getPath() is os-independent.
 * File.getPath() is absolute, do not store absolute paths in files. Instead, use MacroProcessor/QualifiedPath
 * Path is not a global file identifier, see {@link jetbrains.mps.vfs.QualifiedPath}
 *
 * Also it is an MPS abstraction around the IDEA platform file system {@code com.intellij.openapi.vfs.VirtualFile}.
 * IDEA provides an intelligent caching mechanism which might boost up the file system traversal (comparing to the {@link java.io.File}).
 * See also {@link CachingFile}
 *
 * IFile must be immutable
 * we define it as a pathname abstraction. That means that we cannot rename the IFile, we can only rename something
 * that lies at this pathname on disk. The IFile itself must not be touched in any way. Otherwise it is cumbersome.
 * The alternative is to reconsider the IFile contract.
 */
@Immutable
public interface IFile {
  /**
   * Use getFS() instead
   * Note the IFileSystem is per-protocol, in which it differs from FileSystem.
   */
  @Deprecated
  @ToRemove(version = 2019.1)
  @NotNull FileSystem getFileSystem();

  @NotNull IFileSystem getFS();

  /**
   * @return simply the last name of the file (the furthest one)
   */
  @NotNull String getName();

  /**
   * Returns a path of this file in a file system.
   */
  @NotNull String getPath();

  /**
   * use getQualifiedPath()
   */
  @Nullable
  @Deprecated
  @ToRemove(version = 2019.1)
  URL getUrl() throws MalformedURLException;

  QualifiedPath getQualifiedPath();

  /**
   * @return null iff the instance is root and has no parent, the parent folder otherwise
   */
  @Nullable IFile getParent();

  /**
   * @return whether the underlying pathname points exactly to an archive file
   */
  boolean isArchive();

  /**
   * @return whether the underlying pathname points to an archive file or some of its contents
   */
  boolean isInArchive();

  /**
   * @deprecated use {@link #isArchive()} or {@link #isInArchive()}
   */
  @ToRemove(version = 3.4)
  @Deprecated
  default boolean isPackaged() {
    return isInArchive();
  }

  /**
   * @deprecated use {@link CachingFile#refresh(CachingContext)}
   */
  @ToRemove(version = 3.4)
  @Deprecated
  default void refresh() {
    if (this instanceof CachingFile) {
      CachingFile me = (CachingFile) this;
      me.refresh(new DefaultCachingContext(true, false));
    }
  }

  /**
   * @return the jar or folder which contains this file
   * @deprecated use {@link #getPath()} and extract the path you need
   */
  @Deprecated
  @ToRemove(version = 3.4)
  IFile getBundleHome();

  // accessing physical fs

  boolean isDirectory();
  boolean isReadOnly();


  /**
   * TODO will be like this in some implementations of these two methods after 3.4:
   //   * the files in the archive root in the case when {@link #isArchive()} is true.
   //   *
   //   * Thus the client of this method need not to bother to expand the archives on his own: the implementing class
   //   * must do it automatically. Probably cosy recursive processing also will be provided.
   * TODO
   * FIXME please document whether suffix may include path separators (i.e. if one could query folder.getDescendant("my/relative/path/to/file")
   * @return the file which has this file's path + suffix
   */
  @NotNull IFile getDescendant(@NotNull String suffix);

  /**
   * @return the children of this file in case when it is a folder,
   * null iff it is a file and therefore has no children
   */
  //todo [MM] change to iterable. This will save resources and time on copying (see java's Path)
  @Nullable List<IFile> getChildren();

  /**
   * @deprecated move to CachingFile
   */
  @ToRemove(version = 183)
  default void addListener(@NotNull FileListener listener) {
    // nop
  }

  default void removeListener(@NotNull FileListener listener) {
    // nop
  }

  /**
   * fixme if it is the same as in java.io.File then we need to enforce it
   */
  long lastModified();

  @Deprecated
  @ToRemove(version = 2019.1)
  long length();
  boolean exists();
  boolean setTimeStamp(long time);

  /**
   * creates a physical file
   * @return whether it is a success
   */
  boolean createNewFile();

  boolean mkdirs();

  /**
   * FIXME document what happens if one deletes non-empty folder. IoFile seems to force deletion. Is it the contract?
   * @return true if the deletion went with a success
   */
  boolean delete();

  /**
   * renames the file at which the instance of this <code>IFile</code> points (if it exists)
   * the file stays under the same directory and changes its name to the <code>newName</code>
   *
   * @return true iff success
//   * @deprecated use {@link #move(IFile)}
   */
//  @Deprecated
  boolean rename(@NotNull String newName);

  /**
   * moves/renames the file at which the instance of this <code>IFile</code> points
   * @return true iff success
   */
//  @Deprecated
  boolean move(@NotNull IFile newParent);

  InputStream openInputStream() throws IOException;

  OutputStream openOutputStream() throws IOException;

  //this is provisional API. We need to think how to compare files from different FSes
  default boolean isDescendant(IFile file){
    return getPath().startsWith(file.getPath());
  }
}
