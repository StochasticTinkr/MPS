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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromName;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromURL;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRuleService;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes;
import jetbrains.mps.extapi.persistence.datasource.URLNotSupportedException;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;

import static jetbrains.mps.persistence.DataSourceFactoryBridge.CompositeResult.build;

/**
 * Creates data sources (folder and file based) for the {@link DefaultModelRoot}.
 *
 * @author apyshkin
 * @since 3.5
 */
@Immutable
public final class DataSourceFactoryBridge {
  private static final Logger LOG = LogManager.getLogger(DataSourceFactoryBridge.class);

  @Immutable
  private final FileBasedModelRoot myModelRoot;
  private final DataSourceFactoryRuleService myDataSourceFactoryRuleService;

  /**
   * @deprecated use {@link #DataSourceFactoryBridge(FileBasedModelRoot, DataSourceFactoryRuleService)} instead
   */
  @Deprecated
  @ToRemove(version = 2018.3)
  public DataSourceFactoryBridge(@NotNull FileBasedModelRoot modelRoot) {
    this(modelRoot, DataSourceFactoryRuleService.getInstance());
    LOG.error("This ctor would be removed in the next release!", new Throwable());
  }

  public DataSourceFactoryBridge(@NotNull FileBasedModelRoot modelRoot, @NotNull DataSourceFactoryRuleService dsFactorySerice) {
    myModelRoot = modelRoot;
    myDataSourceFactoryRuleService = dsFactorySerice;
  }

  @NotNull
  public CompositeResult<DataSource> createFileDataSource(@NotNull SModelName modelName,
                                                          @Nullable SourceRoot sourceRoot) throws DataSourceFactoryNotFoundException,
                                                                                                  NoSourceRootsInModelRootException,
                                                                                                  SourceRootDoesNotExistException {
    return create(modelName, sourceRoot, PreinstalledDataSourceTypes.MPS);
  }

  @NotNull
  public CompositeResult<DataSource> createPerRootDataSource(@NotNull SModelName modelName,
                                                             @Nullable SourceRoot sourceRoot) throws DataSourceFactoryNotFoundException,
                                                                                                     NoSourceRootsInModelRootException,
                                                                                                     SourceRootDoesNotExistException {
    return create(modelName, sourceRoot, PreinstalledDataSourceTypes.MODEL);
  }

  /**
   * @param modelName new model name
   * @param sourceRoot if null the default (the first one) is chosen
   * @param dataSourceType the data source type you wish to create
   * @return new data source and corresponding model creation parameters (FIXME remove params?)
   * @throws DataSourceFactoryNotFoundException when there is no data source factory for a given type
   * @throws SourceRootDoesNotExistException when the given source root is not found in the model root
   * @throws NoSourceRootsInModelRootException when there are no source roots at all in the model root
   */
  @NotNull
  public CompositeResult<DataSource> create(@NotNull SModelName modelName,
                                     @Nullable SourceRoot sourceRoot,
                                     @NotNull DataSourceType dataSourceType) throws DataSourceFactoryNotFoundException,
                                                                                    SourceRootDoesNotExistException,
                                                                                    NoSourceRootsInModelRootException {
    DataSourceFactoryFromName factory = myDataSourceFactoryRuleService.getFactory(dataSourceType);
    if (factory == null) {
      throw new DataSourceFactoryNotFoundException(dataSourceType);
    }
    return create(modelName, sourceRoot, factory);
  }

  @NotNull
  public CompositeResult<DataSource> create(@NotNull SModelName modelName,
                                            @Nullable SourceRoot sourceRoot,
                                            @NotNull DataSourceFactoryFromName factory) throws SourceRootDoesNotExistException,
                                                                                               NoSourceRootsInModelRootException {
    if (sourceRoot == null) {
      sourceRoot = DefaultModelRoot.Defaults.sourceRoot(myModelRoot);
    }
    checkSourceRootIsAttachedToTheModelRoot(sourceRoot);
    ModelCreationOptions parameters = new ParametersCalculator(myModelRoot).calculate(modelName);
    DataSource dataSource = factory.create(modelName, sourceRoot);
    return build(dataSource, parameters);
  }

  private void checkSourceRootIsAttachedToTheModelRoot(@NotNull SourceRoot sourceRoot) throws NoSourceRootsInModelRootException,
                                                                                              SourceRootDoesNotExistException {
    List<SourceRoot> existingSourceRoots = myModelRoot.getSourceRoots(SourceRootKinds.SOURCES);
    if (existingSourceRoots.isEmpty()) {
      throw new NoSourceRootsInModelRootException(myModelRoot);
    } else if (!existingSourceRoots.contains(sourceRoot)) {
      throw new SourceRootDoesNotExistException(sourceRoot, myModelRoot);
    }
  }

  /**
   * Creates data source from a file.
   * No need to calculate model name here -- it must be provided in the
   * data source itself.
   */
  @Nullable
  CompositeResult<DataSource> create(@NotNull IFile file) {
    assert !file.isDirectory();
    DataSource dataSource = null;
    try {
      URL url = file.getUrl();
      DataSourceFactoryFromURL factory = myDataSourceFactoryRuleService.getFactory(url);
      if (factory == null) {
        throw new RuntimeException(new DataSourceFactoryNotFoundException("Could not find factory using the url " + url));
      }
      if (factory.supports(url)) {
        dataSource = factory.create(url, myModelRoot);
      }
    } catch (URLNotSupportedException | MalformedURLException e) {
      LOG.error("Could not get URL from IFile : '" + file + "'", e);
      return null;
    }
    ModelCreationOptions parameters = new ParametersCalculator(myModelRoot).calculate();
    if (dataSource == null) {
      LOG.error("Data source could not be constructed from the file: " + file, new Throwable());
      return null;
    }
    return build(dataSource, parameters);
  }

  /**
   * A composite of the data source and creation parameters for it.
   * Used as a result in the factory methods of the enclosing {@link DataSourceFactoryBridge}.
   */
  @Immutable
  public static final class CompositeResult<T extends DataSource> {
    private final T source;
    private final ModelCreationOptions parameters;

    private CompositeResult(T source0, ModelCreationOptions parameters0) {
      this.source = source0;
      this.parameters = parameters0;
    }

    @NotNull
    public static <T extends DataSource> CompositeResult<T> build(@NotNull T source,
                                                                  @NotNull ModelCreationOptions parameters) {
      return new CompositeResult<>(source, parameters);
    }

    @NotNull
    public T getDataSource() {
      return source;
    }

    @NotNull
    public ModelCreationOptions getOptions() {
      return parameters;
    }
  }
}
