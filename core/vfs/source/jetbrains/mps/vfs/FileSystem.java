/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import org.jetbrains.annotations.NotNull;

/**
 * Works as a factory for IFile, also provides file system listening mechanism (e.g. {@link #addListener(FileSystemListener)}.
 * Currently it is a singleton; will be moved to the core components
 */
public interface FileSystem extends jetbrains.mps.vfs.openapi.FileSystem {
  /**
   * @deprecated use it only when you really do not care about the file system implementation. Otherwise consider using context {@link IFile#getFileSystem()};
   * This singleton (as always) will be available via core MPSComponents some time later.
   */
  @ToRemove(version = 3.4)
  @Deprecated
  static FileSystem getInstance() {
    return FileSystemExtPoint.getFS();
  }

  /**
   * @deprecated use {@link #getFile(String)} instead
   */
  @Deprecated
  @NotNull
  @ToRemove(version = 3.4)
  default IFile getFileByPath(@NotNull String path) {
    return getFile(path);
  }

  /**
   * use FileS
   */
  @Deprecated
  @ToRemove(version = 3.4)
  @NotNull IFile getFile(@NotNull String path);

  /**
   * @deprecated the place is in the file interface, not here
   * @see IFile#isArchive()
   */
  @ToRemove(version = 3.4)
  @Deprecated
  default boolean isPackaged(@NotNull IFile file) {
    return file.isPackaged();
  }

  /**
   * @deprecated pure platform method with one usage, will be removed!
   */
  @ToRemove(version = 3.4)
  @Deprecated
  boolean isFileIgnored(@NotNull String name);

  /**
   * @deprecated the place is in the file interface, not here
   */
  @ToRemove(version = 3.4)
  @Deprecated
  default boolean setTimeStamp(@NotNull IFile file, long time) {
    return file.setTimeStamp(time);
  }

  @ToRemove(version = 3.4)
  @Deprecated
  default void refresh(@NotNull IFile file) {
    file.refresh();
  }

  /**
   * AP: I am going to rewrite the whole fs listening subsystem
   */
  void addListener(@NotNull FileSystemListener listener);

  void removeListener(@NotNull FileSystemListener listener);

  @ToRemove(version = 3.4)
  void scheduleUpdateForWrittenFiles(Iterable<IFile> writtenFiles);

  /**
   * Write files from appropriate thread and with appropriate locks
   * @param r code to execute within platform write lock
   * @return <code>false</code> if an exception was encountered
   */
  boolean runWriteTransaction(@NotNull Runnable r);
}
