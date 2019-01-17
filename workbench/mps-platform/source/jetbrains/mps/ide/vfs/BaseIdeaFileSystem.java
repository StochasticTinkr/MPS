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
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.openapi.vfs.newvfs.RefreshQueue;
import jetbrains.mps.ide.platform.watching.FileSystemListenersContainer;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.refresh.CachingContext;
import jetbrains.mps.vfs.refresh.CachingFile;
import jetbrains.mps.vfs.refresh.CachingFileSystem;
import jetbrains.mps.vfs.refresh.DefaultCachingContext;
import jetbrains.mps.vfs.refresh.FileSystemListener;
import jetbrains.mps.vfs.util.PathAssert;
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

public abstract class BaseIdeaFileSystem implements IFileSystem, CachingFileSystem, ApplicationComponent {
  private static final Logger LOG = LogManager.getLogger(IdeaFileSystem.class);

  private FileSystemListenersContainer myListenersContainer;

  public BaseIdeaFileSystem(FileSystemListenersContainer listenerContainer) {
    myListenersContainer = listenerContainer;
  }

  @NotNull
  @Override
  public IdeaFile getFile(@NotNull String path) {
    new PathAssert(path).absolute().noDots().osIndependentPath().noEndSlashOrArchive();
    return new IdeaFile(this, path);
  }


  public void addListener(@NotNull FileSystemListener listener) {
    myListenersContainer.addListener(listener);
  }

  @Override
  public void removeListener(@NotNull FileSystemListener listener) {
    myListenersContainer.removeListener(listener);
  }

  public FileSystemListenersContainer getListenersContainer() {
    return myListenersContainer;
  }

  @Override
  public boolean isFileIgnored(@NotNull String name) {
    return FileTypeManager.getInstance().isFileIgnored(name);
  }

  public void scheduleUpdateForWrittenFiles(Iterable<IFile> writtenFiles) {
    final List<IFile> newFiles = new ArrayList<>();
    final List<IFile> updatedFiles = new ArrayList<>();
    for (IFile file : writtenFiles) {
      if (file.exists()) {
        updatedFiles.add(file);
      } else {
        newFiles.add(file);
      }
    }
    ApplicationManager.getApplication().invokeLater(
        new IdeaWriteAction(() -> {
          // Recreate files using VFS
          for (IFile file : newFiles) {
            OutputStream out = null;
            try {
              // No need to close InputStream: it will be closed by loadFromStream()
              byte[] content = StreamUtil.loadFromStream(new FileInputStream(file.getPath()));

              out = file.openOutputStream();
              out.write(content);
            } catch (IOException e) {
              LOG.error(String.format("Failed to re-create file '%s'", file), e);
            } finally {
              FileUtil.closeFileSafe(out);
            }
          }

          // Refresh added files
          Set<CachingFile> ideaFiles = updatedFiles.stream()
                                                   .filter(file -> file instanceof IdeaFile)
                                                   .map(file -> ((IdeaFile) file)).collect(Collectors.toSet());
          refresh(new DefaultCachingContext(true, false), ideaFiles);
        })
    );
  }

  @Override
  public boolean runWriteTransaction(@NotNull Runnable r) {
    final IdeaWriteAction action = new IdeaWriteAction(r);
    ApplicationManager.getApplication().invokeAndWait(action, ModalityState.defaultModalityState());
    return action.getFailure() == null;
  }

  @Override
  public void refresh(@NotNull CachingContext context, Collection<CachingFile> files) {
    Set<VirtualFile> virtualFiles = files.stream().map(file -> ((IdeaFile) file).getVirtualFile()).filter(Objects::nonNull).collect(Collectors.toSet());
    virtualFiles.forEach(VirtualFile::getChildren); // to enforce refresh for this file
    RefreshQueue.getInstance().refresh(!context.isSynchronous(), context.isRecursive(), null, virtualFiles);
  }

  @Override
  public void initComponent() {
    VFSManager.getInstance().registerFS(getProtocol(), this);
  }

  @Override
  public void disposeComponent() {
    VFSManager.getInstance().unregisterFS(getProtocol(), this);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return this.getClass().getSimpleName();
  }

  @Nullable
  VirtualFileSystem getUnderlyingFS() {
    return VirtualFileManager.getInstance().getFileSystem(getProtocol());
  }

  @NotNull
  /*package*/ abstract String getProtocol();
}
