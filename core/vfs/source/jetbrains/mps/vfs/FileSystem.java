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
import jetbrains.mps.vfs.refresh.FileSystemListener;
import org.jetbrains.annotations.NotNull;

/**
 * Works as a factory for IFile, also provides file system listening mechanism (e.g. {@link #addListener(FileSystemListener)}.
 * Currently it is a singleton; will be moved to the core components
 */
public interface FileSystem {
  /**
   * Creates an appropriate IFile from the path parameter,
   * depending on the current fs provider and paths itself
   */
  @NotNull IFile getFile(@NotNull String path);

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
   * @deprecated pure platform method with one usage, will be removed!
   */
  @ToRemove(version = 3.4)
  @Deprecated
  boolean isFileIgnored(@NotNull String name);

  @ToRemove(version = 3.4)
  void scheduleUpdateForWrittenFiles(Iterable<IFile> writtenFiles);

  /**
   * Write files from appropriate thread and with appropriate locks
   * @param r code to execute within platform write lock
   * @return <code>false</code> if an exception was encountered
   */
  boolean runWriteTransaction(@NotNull Runnable r);
}
