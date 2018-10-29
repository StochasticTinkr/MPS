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

import jetbrains.mps.components.CoreComponent;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

public class VFSManager implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(VFSManager.class);

  private static VFSManager INSTANCE;
  final private Map<String, FileSystem> myFileSystems = new HashMap<>();

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("VFSManager is already initialized");
    }
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  public void registerFS(@NotNull String fsId, @NotNull FileSystem fs) {
    if (myFileSystems.containsKey(fsId)) {
      LOG.error("File system is already registered for protocol " + fsId);
      return;
    }

    myFileSystems.put(fsId, fs);
  }

  public void unregisterFS(@NotNull String fsId) {
    if (!myFileSystems.containsKey(fsId)) {
      LOG.error("File system is not registered for protocol " + fsId);
      return;
    }

    myFileSystems.remove(fsId);
  }

  public FileSystem getFileSystem(@NotNull String fsId) {
    if (!myFileSystems.containsKey(fsId)) {
      LOG.error("File system not found for protocol " + fsId);
      return null;
    }

    return myFileSystems.get(fsId);
  }

  public IFile getFile(QualifiedPath path) {
    FileSystem fs = getFileSystem(path.getFsId());
    if (fs == null) {
      return null;
    }

    return fs.getFile(path.getPath());
  }
}
