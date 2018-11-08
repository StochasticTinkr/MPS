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
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.iofs.JrtIoFileSystem;
import jetbrains.mps.vfs.iofs.JrtPath;
import org.jetbrains.annotations.NotNull;

public class JrtIdeaFileSystem implements ApplicationComponent, IFileSystem {
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
    JrtPath jrtPath = new JrtPath(path);
    return new JrtIdeaFile(jrtPath.getJdkPath(), jrtPath.getModule(), jrtPath.getFile(), this);
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
}
