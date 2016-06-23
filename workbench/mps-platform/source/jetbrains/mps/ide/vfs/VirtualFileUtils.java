/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.util.Processor;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

import java.io.File;

public class VirtualFileUtils {
  @Nullable
  public static VirtualFile getVirtualFile(String path) {
    return getVirtualFile(FileSystem.getInstance().getFileByPath(path));
  }

  @Nullable
  public static VirtualFile getVirtualFile(IFile file) {
    if (file instanceof IdeaFile) {
      return ((IdeaFile) file).getVirtualFile();
    } else {
      return null;
    }
  }

  public static IFile toIFile(VirtualFile f) {
    return FileSystem.getInstance().getFileByPath(f.getPath());
  }

  public static File toFile(VirtualFile f) {
    if (f.getFileSystem() instanceof LocalFileSystem) {
      return new File(f.getPath());
    } else {
      throw new RuntimeException("Attempt to get File for non local file." + f.getPath());
    }
  }

  public static void refreshSynchronouslyRecursively(VirtualFile file) {
    VfsUtilCore.processFilesRecursively(file, new Processor<VirtualFile>() {
      @Override
      public boolean process(VirtualFile virtualFile) {
        virtualFile.refresh(false, false);
        return true;
      }
    });
  }

  /**
   * Allows to distinguish file events from MPS code and from IDEA platform code
   * We don't process events on file updates from MPS
   *
   * @param event
   * @return true - event is from IdeaFile processing, false - event from refresh or any other VirtualFile changes
   */
  public static boolean isFileEventFromMPS(VFileEvent event) {
    return event.getRequestor() instanceof IdeaFileSystem;
  }
}
