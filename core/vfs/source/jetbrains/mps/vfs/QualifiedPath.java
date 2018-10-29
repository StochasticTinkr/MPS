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

import org.jetbrains.mps.annotations.Immutable;

/**
 * Represents a global file identifier (alike URL).
 * This is a correct way to store path to a file when the file under subject may be in more than one filesystem.
 * E.g. model root's paths might be in local FS or JRT FS, so correct way to store such a path in module file is QualifiedPath.
 * Having a QualifiedPath in hands, one can obtain a file using {@link VFSManager#getFile}
 * <p>
 * The {@link QualifiedPath} has two fields. FS identifies the filesystem to obtain path from, path is a
 */
@Immutable
public final class QualifiedPath {
  private static final String FS_DELIM = "://";

  private final String myFsId;
  private final String myPath;

  public QualifiedPath(String fs, String path) {
    myFsId = fs;
    myPath = path;
  }

  public String getFsId() {
    return myFsId;
  }

  public String getPath() {
    return myPath;
  }

  public String serialize() {
    return myFsId + FS_DELIM + myPath;
  }

  public static QualifiedPath deserialize(String s) {
    int index = s.indexOf(FS_DELIM);
    assert index > 0;
    return new QualifiedPath(s.substring(0, index), s.substring(index + FS_DELIM.length() + 1));
  }
}
