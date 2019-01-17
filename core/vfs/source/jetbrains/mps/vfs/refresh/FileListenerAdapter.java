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
package jetbrains.mps.vfs.refresh;

import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

/**
 * Adapts {@link FileListener} to {@link FileSystemListener}
 *
 * Created by apyshkin on 6/23/16.
 */
public final class FileListenerAdapter implements FileSystemListener {
  @NotNull private final IFile myFile;
  @NotNull private final FileListener myFileListener;

  public FileListenerAdapter(@NotNull IFile file, @NotNull FileListener fileListener) {
    myFile = file;
    myFileListener = fileListener;
  }

  @Override
  public IFile getFileToListen() {
    return myFile;
  }

  @NotNull
  @Override
  public FileListeningPreferences listeningPreferences() {
    return myFileListener.listeningPreferences();
  }

  @Override
  public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
    myFileListener.update(monitor, event);
  }

  @Override
  public String toString() {
    return "FileListenerAdapter for " + myFileListener + "; file is " + myFile;
  }
}
