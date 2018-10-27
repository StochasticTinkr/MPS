/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.extapi.persistence.datasource;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.persistence.FilePerRootDataSource;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.deprecated.Files;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.net.URL;

/**
 * Bundled data source factories by default.
 *
 * @author apyshkin
 * @since 29/12/16
 */
@Immutable
public enum PreinstalledURLDataSourceFactories implements DataSourceFactoryFromURL {
  FILE_OR_FOLDER;

  @NotNull
  @Override
  public DataSource create(@NotNull URL url,

                           @ToRemove(version = 0)
                           @Nullable ModelRoot modelRoot) throws URLNotSupportedException {
    if (!supports(url)) {
      throw new URLNotSupportedException(this, url);
    }
    IFile file = Files.fromURL(url);
    return createFromFile(file, modelRoot);
  }

  // fixme elaborate
  @Override
  public boolean supports(@NotNull URL url) {
    return true;
  }

  @NotNull
  public DataSource createFromFile(@NotNull IFile file, @Nullable ModelRoot modelRoot) {
    if (file.exists() && file.isDirectory()) {
      return createPerRootDS(file, modelRoot);
    } else if (file.getPath().endsWith(MPSExtentions.DOT_MODEL_ROOT)) {
      return createPerRootDS(file.getParent(), modelRoot);
    } else if (file.getPath().endsWith(MPSExtentions.DOT_MODEL_HEADER)) {
      return createPerRootDS(file.getParent(), modelRoot);
    }
    return new FileDataSource(file, modelRoot);
  }

  // redundant branch, will go away with the {@link FilePerRootDataSource}
  // this must happen on the model factory side
  @NotNull
  private DataSource createPerRootDS(@NotNull IFile file, @Nullable ModelRoot modelRoot) {
    return new FilePerRootDataSource(file, modelRoot);
  }
}
