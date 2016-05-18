/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.nodefs;

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/**
 * User: fyodor
 * Date: 3/6/13
 */
public final class MPSModelVirtualFile extends VirtualFile {
  private static final Logger LOG = LogManager.getLogger(MPSModelVirtualFile.class);
  private static final byte[] ZERO_BYTES = new byte[0];
  public static final String MODEL_PREFIX = "model://";

  private final SModelReference myModelReference;
  private final RepositoryVirtualFiles myRepoFiles;

  private String myName;
  private String myPath;

  MPSModelVirtualFile(@NotNull SModelReference modelReference, @NotNull RepositoryVirtualFiles vfs) {
    myModelReference = modelReference;
    myRepoFiles = vfs;
    updateFields();
  }

  private void updateFields() {
    myRepoFiles.getRepository().getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        SModel model = myModelReference.resolve(myRepoFiles.getRepository());
        if (model == null) {
          LOG.error(new Throwable("Model resolve failed for SModelReference: " + myModelReference.toString()));
          myName = "";
          myPath = "";
        } else {
          myName = NameUtil.shortNameFromLongName(model.getModelName());
          myPath = MODEL_PREFIX + myRepoFiles.getPathFacility().serializeModel(model);
        }
      }
    });
  }

  public SModelReference getModelReference() {
    return myModelReference;
  }

  @NotNull
  @Override
  public String getName() {
    return myName;
  }

  @NotNull
  @Override
  public VirtualFileSystem getFileSystem() {
    return myRepoFiles.getFileSystem();
  }

  @Override
  public String getPath() {
    return myPath;
  }

  @Override
  public boolean isWritable() {
    return true;
  }

  @Override
  public boolean isDirectory() {
    return true;
  }

  @Override
  public boolean isValid() {
    return true;
  }

  @Override
  public VirtualFile getParent() {
    // hack
    return new ModelAccessHelper(myRepoFiles.getRepository()).runReadAction(new Computable<VirtualFile>() {
      @Override
      public VirtualFile compute() {
        SModel model = myModelReference.resolve(myRepoFiles.getRepository());
        if (model == null) {
          return null;
        }
        DataSource ds = model.getSource();
        if (ds instanceof FileDataSource) {
          return VirtualFileUtils.getVirtualFile(((FileDataSource) ds).getFile());
        } else if (ds instanceof FolderDataSource) {
          return VirtualFileUtils.getVirtualFile(((FolderDataSource) ds).getFolder());
        } else {
          return null;
        }
      }
    });
  }

  @Override
  public VirtualFile[] getChildren() {
    return new VirtualFile[0];
  }

  @NotNull
  @Override
  public OutputStream getOutputStream(Object requestor, long newModificationStamp, long newTimeStamp) throws IOException {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public byte[] contentsToByteArray() throws IOException {
    return ZERO_BYTES;
  }

  @Override
  public long getTimeStamp() {
    return 0;
  }

  @Override
  public long getLength() {
    return 0;
  }

  @Override
  public void refresh(boolean asynchronous, boolean recursive, @Nullable Runnable postRunnable) {
  }

  @Override
  public InputStream getInputStream() throws IOException {
    throw new UnsupportedOperationException();
  }
}
