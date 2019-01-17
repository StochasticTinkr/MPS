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

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileSystem;
import jetbrains.mps.ide.platform.watching.FileSystemListenersContainer;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class JrtIdeaFileSystem extends BaseIdeaFileSystem implements ApplicationComponent {
  public JrtIdeaFileSystem(FileSystemListenersContainer listenerContainer) {
    super(listenerContainer);
  }

  @NotNull
  @Override
  String getProtocol() {
    return VFSManager.JRT_FS;
  }
}
