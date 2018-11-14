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

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.basefs.jrt.JrtFileBase;
import jetbrains.mps.vfs.basefs.jrt.JrtFileSystemBase;
import jetbrains.mps.vfs.iofs.jrt.JrtIoFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.List;

public class JrtIdeaFile extends JrtFileBase {
  public JrtIdeaFile(String jdkPath, String module, String file, JrtFileSystemBase fs) {
    super(jdkPath, module, file, fs);
  }

  @Override
  public boolean isDirectory() {
    return getRealFile().isDirectory();
  }

  @Nullable
  @Override
  public List<IFile> getChildren() {
    ArrayList<IFile> result = new ArrayList<>();
    for (VirtualFile child : getRealFile().getChildren()) {
      result.add(this.getDescendant(child.getName()));
    }
    return result;
  }

  @Override
  public long lastModified() {
    return getRealFile().getModificationStamp();
  }

  @Override
  public long length() {
    return getRealFile().getLength();
  }

  @Override
  public boolean exists() {
    return getRealFile().exists();
  }

  @Override
  public InputStream openInputStream() throws IOException {
    return getRealFile().getInputStream();
  }

  private VirtualFile getRealFile() {
    return VirtualFileManager.getInstance().findFileByUrl("jrt://" + getPath());
  }
}
