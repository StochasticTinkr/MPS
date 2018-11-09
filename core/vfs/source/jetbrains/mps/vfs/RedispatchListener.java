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
package jetbrains.mps.vfs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

/**
 * Facility to aggregate multiple file events and process them at once.
 * Utilizes {@link FileSystemEvent#notify(FileSystemListener)} mechanism.
 *
 * @author Artem Tikhomirov
 * @since 2018.3
 */
public final class RedispatchListener implements FileListener {

  private final FileSystemListener myDelegate;
  private final FileListeningPreferences myPreferences;

  /**
   * @param postNotify delegate for event re-dispatch; Has to be FileListener, FSL just to satisfy legacy FSE.notify() contract
   *                   FileProcessor uses listener instance as key, make sure you pass same FSL instance here if you add multiple
   *                   instances of RedispatchListener to different files but intend to process their changes in a single listener.
   * @param prefs      preferences of this listener
   */
  public RedispatchListener(@NotNull FileSystemListener postNotify, @NotNull FileListeningPreferences prefs) {
    myDelegate = postNotify;
    myPreferences = prefs;
  }

  /**
   * Future-ready alternative to {@link #RedispatchListener(FileSystemListener, FileListeningPreferences)} as we are going to favor
   * {@link FileListener} over {@link FileSystemListener}.
   * IMPORTANT. Please note, that FSE.notify() uses identity of the supplied listener, which means
   * you have to re-use same {@code RedispatchListener} instance to receive a single update into supplied callback.
   * I.e. with this cons, you have to keep {@code RedispatchListener:myListener} and perform {@code aFile.addListener(myListener)} whereas
   * with alternative cons you can keep {@code FileSystemListener:myCallback} and use new {@code RedispatchListener} each time:
   * {@code aFile.addListener(new RedispatchListener(myCallback, ...))}
   *
   * @param postNotify callback to get notified with a aggregate of all FS events this listener has been made aware of
   * @param prefs      preferences of this listener
   */
  public RedispatchListener(@NotNull final FileListener postNotify, @NotNull FileListeningPreferences prefs) {
    myDelegate = new FileSystemListener() {
      @Nullable
      @Override
      public IFile getFileToListen() {
        throw new UnsupportedOperationException();
      }

      @Override
      public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
        postNotify.update(monitor, event);
      }
    };
    myPreferences = prefs;
  }

  @Override
  public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
    event.notify(myDelegate);
  }

  @NotNull
  @Override
  public FileListeningPreferences listeningPreferences() {
    return myPreferences;
  }
}
