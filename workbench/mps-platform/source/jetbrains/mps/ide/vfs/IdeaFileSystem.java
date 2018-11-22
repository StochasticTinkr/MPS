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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.util.io.StreamUtil;
import com.intellij.openapi.vfs.SafeWriteRequestor;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.openapi.vfs.newvfs.RefreshQueue;
import jetbrains.mps.ide.platform.watching.FileSystemListenersContainer;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemExtPoint;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.iofs.file.LocalIoFileSystem;
import jetbrains.mps.vfs.iofs.jar.JarIoFileSystem;
import jetbrains.mps.vfs.refresh.CachingContext;
import jetbrains.mps.vfs.refresh.CachingFile;
import jetbrains.mps.vfs.refresh.CachingFileSystem;
import jetbrains.mps.vfs.refresh.DefaultCachingContext;
import jetbrains.mps.vfs.refresh.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;

@Deprecated
@ToRemove(version = 2019.1)
public final class IdeaFileSystem extends BaseIdeaFileSystem implements SafeWriteRequestor, ApplicationComponent, FileSystem, IFileSystem, CachingFileSystem {
  private FileSystem myOldFileSystem;

  public IdeaFileSystem(FileSystemListenersContainer listenerContainer, JarIdeaFileSystem fs1, LocalIdeaFileSystem fs2) {
    super(listenerContainer);
  }

  @NotNull
  @Override
  public IdeaFile getFile(@NotNull String path) {
    path = FileUtil.normalize(path);
    String fsId = path.contains("!") ? VFSManager.JAR_FS : VFSManager.FILE_FS;
    IFileSystem fileSystem = VFSManager.getInstance().getFileSystem(fsId);
    assert fileSystem instanceof BaseIdeaFileSystem;
    return ((BaseIdeaFileSystem) fileSystem).getFile(path);
  }

  /**
   * Proper alternative to {@link VirtualFileUtils#toIFile(VirtualFile)}, gives MPS file abstraction for an IDEA's one.
   * @param virtualFile IDEA's file abstraction
   * @return MPS file abstraction
   */
  @NotNull
  public IFile fromVirtualFile(@NotNull VirtualFile virtualFile) {
    return getFile(FileUtil.normalize(virtualFile.getPath()));
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "IdeaFileSystemProvider";
  }

  @Override
  public void initComponent() {
    myOldFileSystem = FileSystemExtPoint.getFS();
    FileSystemExtPoint.setFS(this);
  }

  @Override
  public void disposeComponent() {
    if (myOldFileSystem != null) {
      FileSystemExtPoint.setFS(myOldFileSystem);
      myOldFileSystem = null;
    }
  }

  @Nullable
  @Override
  VirtualFileSystem getUnderlyingFS() {
    throw new UnsupportedOperationException("Should not be invoked on IdeaFileSystem");
  }

  @NotNull
  @Override
  String getProtocol() {
    throw new UnsupportedOperationException("Should not be invoked on IdeaFileSystem");
  }
}
