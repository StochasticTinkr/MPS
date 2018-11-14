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
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.basefs.JrtFileSystemBase;
import jetbrains.mps.vfs.basefs.JrtFile;
import jetbrains.mps.vfs.iofs.JrtIoFileSystem;
import jetbrains.mps.vfs.basefs.JrtPathSplitter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

public class JrtIdeaFileSystem extends JrtFileSystemBase implements ApplicationComponent {
  @Override
  public void initComponent() {
    VFSManager.getInstance().registerFS(VFSManager.JRT_FS, this);
  }

  @Override
  public void disposeComponent() {
    VFSManager.getInstance().unregisterFS(VFSManager.JRT_FS, this);
  }

  @NotNull
  @Override
  public IFile getFile(@NotNull String path) {
    JrtPathSplitter jrtPathSplitter = new JrtPathSplitter(path);
    return getFile(jrtPathSplitter.getJdkPath(), jrtPathSplitter.getModule(), jrtPathSplitter.getPathInModule());
  }

  @Override
  public boolean isFileIgnored(@NotNull String name) {
    return false;
  }

  @Override
  public boolean runWriteTransaction(@NotNull Runnable r) {
    final IdeaWriteAction action = new IdeaWriteAction(r);
    ApplicationManager.getApplication().invokeAndWait(action, ModalityState.defaultModalityState());
    return action.getFailure() == null;
  }

  @NotNull
  @Override
  public String getComponentName() {
    return JrtIoFileSystem.class.getSimpleName();
  }

  @Override
  public JrtFile getFile(@NotNull String jdkPath, @Nullable String module, @Nullable String pathInJDK) {
    return new JrtFile(jdkPath, module, pathInJDK, this);
  }

  @Override
  public boolean isDirectory(JrtFile file) {
    return getRealFile(file).isDirectory();
  }

  @Nullable
  @Override
  public List<IFile> getChildren(JrtFile file) {
    ArrayList<IFile> result = new ArrayList<>();
    for (VirtualFile child : getRealFile(file).getChildren()) {
      result.add(file.getDescendant(child.getName()));
    }
    return result;
  }

  @Override
  public long lastModified(JrtFile file) {
    return getRealFile(file).getModificationStamp();
  }

  @Override
  public long length(JrtFile file) {
    return getRealFile(file).getLength();
  }

  @Override
  public boolean exists(JrtFile file) {
    return getRealFile(file).exists();
  }

  @Override
  public InputStream openInputStream(JrtFile file) throws IOException {
    return getRealFile(file).getInputStream();
  }

  protected VirtualFile getRealFile(JrtFile file) {
    return VirtualFileManager.getInstance().findFileByUrl("jrt://" + file.getPath());
  }
}
