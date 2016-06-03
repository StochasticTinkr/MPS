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
package jetbrains.mps.vfs;

import jetbrains.mps.vfs.impl.FileSystemImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @author Evgeny Gerashchenko
 */
public abstract class FileSystem {
  private static final FileSystem INSTANCE = new FileSystemImpl();

  public abstract void setFileSystemProvider(@NotNull FileSystemProvider fileSystemProvider);
  @NotNull
  public abstract FileSystemProvider getFileSystemProvider();

  @NotNull
  public abstract IFile getFileByPath(@NotNull String path);
  public abstract boolean isPackaged(IFile file);
  public abstract boolean isFileIgnored(@NotNull String name);

  @Nullable
  public abstract IFile getBundleHome(IFile file);
  public abstract boolean setTimeStamp(IFile file, long time);

  public abstract void refresh(IFile file);
  public abstract void scheduleUpdateForWrittenFiles(Iterable<IFile> writtenFiles);

  public abstract void addListener(FileSystemListener listener);
  public abstract void removeListener(FileSystemListener listener);

  /**
   * Write files from appropriate thread and with appropriate locks
   * @return  false - error occurred
   */
  public abstract boolean runWriteTransaction(Runnable r);

  public static FileSystem getInstance() {
    return INSTANCE;
  }
}
