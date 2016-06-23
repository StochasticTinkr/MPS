/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.ide.platform.watching.FileSystemListenersContainer;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.FileSystemExt;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.impl.IoFileSystem;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Evgeny Gerashchenko
 */
public class IdeaFileSystem extends FileSystemComponent implements FileSystemExt, SafeWriteRequestor {
  private static final Logger LOG = LogManager.getLogger(IdeaFileSystem.class);

  private FileSystemListenersContainer myListeners = new FileSystemListenersContainer();

  public IdeaFileSystem() {
  }

  @NotNull
  @Override
  public IFile getFile(@NotNull String path) {
    // fix for MPS-10350; todo move
    path = path.replace("//", "/").replace("\\\\", "\\");
    return new IdeaFile(path);
  }

  @Override
  public void addListener(FileSystemListener listener) {
    myListeners.addListener(listener);
  }

  @Override
  public void removeListener(FileSystemListener listener) {
    myListeners.removeListener(listener);
  }

  @Override
  public void disposeComponent() {
    super.disposeComponent();
    FileSystem.getInstance().setFileSystemExt(new IoFileSystem());
  }

  public FileSystemListenersContainer getListenersContainer() {
    return myListeners;
  }

  @Override
  public boolean isFileIgnored(String name) {
    return FileTypeManager.getInstance().isFileIgnored(name);
  }

  @Override
  public void scheduleUpdateForWrittenFiles(Iterable<IFile> writtenFiles) {
    final List<IFile> newFiles = new ArrayList<IFile>();
    final List<IFile> updatedFiles = new ArrayList<IFile>();
    for (IFile file : writtenFiles) {
      if (file.exists()) {
        updatedFiles.add(file);
      } else {
        newFiles.add(file);
      }
    }
    ApplicationManager.getApplication().invokeLater(new IdeaWriteAction(new Runnable() {
          @Override
          public void run() {
            // Recreate files using VFS
            for (IFile file : newFiles) {
              OutputStream out = null;
              try {
                // No need to close InputStream: it will be closed by loadFromStream()
                byte[] content = StreamUtil.loadFromStream(new FileInputStream(file.getPath()));

                out = file.openOutputStream();
                out.write(content);
              } catch (IOException e) {
                LOG.error(null, e);
              } finally {
                FileUtil.closeFileSafe(out);
              }
            }

            // Refresh added files
            for (IFile file : updatedFiles) {
              FileSystem.getInstance().refresh(file);
            }
          }
        })
    );
  }

  @Override
  public boolean runWriteTransaction(@NotNull Runnable r) {
    final IdeaWriteAction action = new IdeaWriteAction(r);
    ApplicationManager.getApplication().invokeAndWait(action, ModalityState.any());
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
