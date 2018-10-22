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

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;

/**
 * The client points the file he wants to know about and also
 * enumerates some other listeners, which are supposed to get notifications before the client.
 *
 * FIXME: AP: too complicated: revise and remove
 * FIXME this listener attaches to {@link IFile} obviously.
 * @deprecated use {@link FileListener} in the case when you do not need to have any dependencies. Otherwise carry on with this one.
 */
@Deprecated
@ToRemove(version = 3.5)
public interface FileSystemListener extends FileListener {
  /**
   * todo remove it, too complicated
   * null means no deps
   */
  @ToRemove(version = 3.4)
  @Deprecated
  @Nullable default Iterable<FileSystemListener> getListenerDependencies() {
    return null;
  }

  @Nullable IFile getFileToListen();
}
