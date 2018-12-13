/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromName;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRuleService;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromURL;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.net.URI;
import java.util.Objects;

/**
 * @see FolderDataSource comments
 *
 * evgeny, 6/3/13
 */
@ToRemove(version = 4.0)
public final class FilePerRootDataSource extends FolderDataSource {
  public static final String HEADER_FILE = MPSExtentions.DOT_MODEL_HEADER;
  public static final String ROOT_EXTENSION = MPSExtentions.MODEL_ROOT;

  @ToRemove(version = 193)
  @Deprecated
  public FilePerRootDataSource(@NotNull IFile folder, ModelRoot root) {
    super(folder);
  }

  public FilePerRootDataSource(@NotNull IFile folder) {
    super(folder);
  }

  @Override
  public boolean isIncluded(@NotNull IFile file) {
    return super.isIncluded(file) && isPerRootPersistenceFile(file);
  }

  @Override
  public int hashCode() {
    return Objects.hashCode(getFolder());
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof FilePerRootDataSource) {
      return Objects.equals(getFolder(), ((FilePerRootDataSource) obj).getFolder());
    }
    return false;
  }

  /**
   * fixme exposes my internal notion -- better use {@link DataSourceFactoryFromURL#create(URI, ModelRoot)}
   */
  @Internal
  public static boolean isPerRootPersistenceFile(@NotNull IFile file) {
    String fileName = file.getName();
    if (HEADER_FILE.equals(fileName)) {
      return true;
    }

    String extension = FileUtil.getExtension(fileName);
    return ROOT_EXTENSION.equals(extension);
  }
}
