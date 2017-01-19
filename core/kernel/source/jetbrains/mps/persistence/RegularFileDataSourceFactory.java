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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactory;
import jetbrains.mps.extapi.persistence.datasource.FileExtensionDataSourceType;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import static jetbrains.mps.persistence.PreinstalledModelFactoryTypes.PLAIN_XML;

/**
 * Data source factory base for factories based
 * on the different file extensions :
 * @see jetbrains.mps.extapi.persistence.datasource.FileExtensionDataSourceType
 * @author apyshkin
 * @since 27/12/16
 */
@Immutable
public class RegularFileDataSourceFactory implements DataSourceFactory {
  @NotNull private final FileExtensionDataSourceType myDataSourceType;

  RegularFileDataSourceFactory(@NotNull FileExtensionDataSourceType dataSourceType) {
    myDataSourceType = dataSourceType;
  }

  @NotNull
  @Override
  public DataSource create(@NotNull SModelName modelName,
                           @NotNull SourceRoot sourceRoot,

                           @ToRemove(version = 0)
                           @Nullable ModelRoot modelRoot) {
    ModelFileCalculator modelFileCalculator = new ModelFileCalculator(modelName, sourceRoot, modelRoot, myDataSourceType.getFileExtension());
    IFile modelFile = modelFileCalculator.calculate();
    return createFromFile(modelFile, modelRoot);
  }

  @NotNull
  private DataSource createFromFile(@NotNull IFile file, @Nullable ModelRoot modelRoot) {
    if (file.isDirectory()) {
      throw new IllegalArgumentException("Cannot accept directory file " + file);
    }
    return new FileDataSource(file, modelRoot);
  }

  @NotNull
  @Override
  public FileExtensionDataSourceType getType() {
    return myDataSourceType;
  }

  @Override
  public String toString() {
    return getType() + " factory";
  }
}
