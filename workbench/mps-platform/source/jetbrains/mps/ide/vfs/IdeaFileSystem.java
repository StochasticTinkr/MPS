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
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.util.io.StreamUtil;
import com.intellij.openapi.vfs.SafeWriteRequestor;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.RefreshQueue;
import jetbrains.mps.ide.platform.watching.FileSystemListenersContainer;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.CachingContext;
import jetbrains.mps.vfs.CachingFile;
import jetbrains.mps.vfs.DefaultCachingContext;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * @author Evgeny Gerashchenko
 */
public class IdeaFileSystem extends IdeaFSComponent implements SafeWriteRequestor {
  private static final Logger LOG = LogManager.getLogger(IdeaFileSystem.class);

  private final FileSystemListenersContainer myListeners = new FileSystemListenersContainer();

  public IdeaFileSystem() {
  }

  @Override
  public void refresh(@NotNull CachingContext context, Collection<CachingFile> files) {
    Set<VirtualFile> virtualFiles = files.stream().map(file -> ((IdeaFile) file).getVirtualFile()).filter(Objects::nonNull).collect(Collectors.toSet());
    virtualFiles.forEach(VirtualFile::getChildren); // to enforce refresh for this file
    RefreshQueue.getInstance().refresh(!context.isSynchronous(), context.isRecursive(), null, virtualFiles);
  }

  @NotNull
  @Override
  public IdeaFile getFile(@NotNull String path) {
    return new IdeaFile(this, path);
  }

  @Override
  public void addListener(@NotNull FileSystemListener listener) {
    myListeners.addListener(listener);
  }

  @Override
  public void removeListener(@NotNull FileSystemListener listener) {
    myListeners.removeListener(listener);
  }

  public FileSystemListenersContainer getListenersContainer() {
    return myListeners;
  }

  @Override
  public boolean isFileIgnored(@NotNull String name) {
    return FileTypeManager.getInstance().isFileIgnored(name);
  }

  @Override
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
    ApplicationManager.getApplication().invokeLater(new IdeaWriteAction(() -> {
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

  private static class IdeaWriteAction implements Runnable {
    private final Runnable myDelegate;
    private Exception myException;

    public IdeaWriteAction(@NotNull Runnable delegate) {
      myDelegate = delegate;
    }

    @Override
    public void run() {
      try {
        ApplicationManager.getApplication().runWriteAction(myDelegate);
      } catch (Exception ex) {
        LOG.error(ex.getMessage(), ex);
        myException = ex;
      }
    }

    public Exception getFailure() {
      return myException;
    }
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "IdeaFileSystemProvider";
  }
}
