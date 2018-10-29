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
 * AP:
 * An abstraction of path names similar to the {@link java.io.File}.
 * Represents an abstract absolute path (or location) on disk (might be non-existent).
 * Moreover might represents a path to some archive + path within the archive (unlike the {@link java.io.File}).
 *
 * FIXME
// * Another difference from the {@link java.io.File} is the one that this abstraction is supposed to be
// * platform-independent (sic!) meaning that the path
 * @see #getPath() for an example
 * FIXME
 *
 * Also it is an MPS abstraction around the IDEA platform file system {@code com.intellij.openapi.vfs.VirtualFile}.
 * IDEA provides an intelligent caching mechanism which might boost up the file system traversal (comparing to the {@link java.io.File}).
 * @see CachingFile
 *
 * It has no fallback implementation base on {@link java.io.File},
 * however there is a special singleton class {@link jetbrains.mps.vfs.FileSystem} with
 * method #getFileByPath which creates a suitable instance of IFile.
 *
 * These mechanism nevertheless is deprecated and must not be used.
 *
 * From 3.4 you are supposed to use the direct implementing classes of IFile.
 *
 * //TODO continue
 *
 * AP: I suggest to continue using this interface because dropping it might cause too much pain.
 * As long as it is (technically speaking) our internal api, we are more or less free to change it.
 *
 * This class mixes two different issues (as well as the {@link java.io.File}): it works with paths (which are strings) and
 * also it accesses the physical fs from time to time. I'd rather split it up.
 *
 * IFile must be immutable
 * we define it as a pathname abstraction. That means that we cannot rename the IFile, we can only rename something
 * that lies at this pathname on disk. The IFile itself must not be touched in any way. Otherwise it is cumbersome.
 * The alternative is to reconsider the IFile contract.
 *
 * AP
 */
@Immutable
public interface IFile {
  /**
   * @return the file system which this file belongs to
   */
  @NotNull FileSystem getFileSystem();

  /**
   * @return simply the last name of the file (the furthest one)
   */
  @NotNull String getName();

  /**
   * @return the whole path to the abstract location.
   * The current contract:
   * the resulting path will be canonical, absolute
   * and the folders are separated with {@link Path#UNIX_SEPARATOR_CHAR} // todo explain more
   *
   * @see File#getCanonicalPath()
   * @see Path
   */
  @ToRemove(version = 3.5)
  /*@Deprecated*/
  @NotNull String getPath();

  /**
   * Null if an error has occured.
   */
  @Nullable
  URL getUrl() throws MalformedURLException;

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
