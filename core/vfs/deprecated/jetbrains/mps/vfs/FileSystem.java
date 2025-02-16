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
 * Use IFileSystem instead
 * Note the IFileSystem is per-protocol, in which it differs from FileSystem.
 */
@Deprecated
@ToRemove(version = 2019.1)
public interface FileSystem {

  @Deprecated
  @ToRemove(version = 2019.1)
  @NotNull IFile getFile(@NotNull String path);

  @Deprecated
  @ToRemove(version = 2019.1)
  static FileSystem getInstance() {
    return FileSystemExtPoint.getFS();
  }

  @Deprecated
  @ToRemove(version = 2019.1)
  boolean isFileIgnored(@NotNull String name);

  /**
   * Write files from appropriate thread and with appropriate locks
   * @param r code to execute within platform write lock
   * @return <code>false</code> if an exception was encountered
   */
  @Deprecated
  @ToRemove(version = 2019.1)
  boolean runWriteTransaction(@NotNull Runnable r);
}
