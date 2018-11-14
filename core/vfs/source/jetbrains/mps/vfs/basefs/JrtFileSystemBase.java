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
package jetbrains.mps.vfs.basefs;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

public abstract class JrtFileSystemBase implements IFileSystem {
  @Internal
  public abstract JrtFile getFile(@NotNull String jdkPath, @Nullable String module, @Nullable String pathInJDK);

  public abstract boolean isDirectory(JrtFile file);

  @Nullable
  public abstract List<IFile> getChildren(JrtFile file);

  public abstract long lastModified(JrtFile file);

  public abstract long length(JrtFile file);

  public abstract boolean exists(JrtFile file);

  public abstract InputStream openInputStream(JrtFile file) throws IOException;
}
