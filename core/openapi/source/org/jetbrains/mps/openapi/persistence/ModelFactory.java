/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.persistence;

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import org.jetbrains.mps.openapi.persistence.datasource.FileExtensionDataSourceType;

import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/**
 * Represents a data source loading/saving/upgrading strategy.
 *
 * The location resides rather on the {@link DataSource}
 * side than here while the storage parameters belong here.
 *
 * NB: The <code>ModelFactory</code> knows about <code>DataSource</code> but
 * not vice versa.
 *
 * Creates/upgrades/saves/loads models (instances of SModel) from data sources.
 *
 * NB: the default implementation of the methods added in 3.5 will be dropped at the 2017.3
 * minor release. Please do not linger to pass on the new API.
 *
 * @author apyshkin
 */
public interface ModelFactory {
  /**
   * Indicates, whether the supplied data source can be used to hold models created by this factory.
   *
   * ---------
   * Currently this method implementations are quite shallow and de facto it does not work at all
   * as the API designer must have suggested. Now the real semantics of this method is whether the data 
   * source is supported by the <code>ModelFactory</code>.
   * I suggest to use the honest {@link #supports} method and catch the {@link ModelCreationException}  post factum rather then
   * do the check beforehand.
   * AP
   * ---------
   *
   * @deprecated rather try calling {@link #create(DataSource, SModelName, ModelLoadingOption...)} method and
   * catching the {@link ModelCreationException} during creation or
   * use {@link #supports(DataSource)} method to acknowledge whether this data source is supported at all.
   */
  @ToRemove(version = 2017.3)
  @Deprecated
  default boolean canCreate(@NotNull DataSource dataSource, @NotNull Map<String, String> options) {
    if (!supports(dataSource)) {
      return false;
    }
    return true;
  }

  /**
   * Determines whether the provided data source is maintained by this model factory instance.
   * Call it before calling load/create/upgrade methods in order to avoid the {@link UnsupportedDataSourceException}.
   *
   * @return true iff the given data source can be managed by this factory
   */
  default boolean supports(@NotNull DataSource dataSource) {
    return true;
  }

  /**
   * Creates a new model with the supplied <code>modelName</code> on the given <code>DataSource</code>.
   * Might consider additional options provided in the <code>options</code> varargs.
   * [General rule: options.contain(SomeOption) => SomeOption is on]
   *
   * @param dataSource -- location to create the model in
   * @param modelName -- a new model name (note that it might be constructed easily from full-qualified <code>String</code>)
   * @param options -- custom options
   *                   @see ModelLoadingOption
   * @return newly created model
   *
   * @throws UnsupportedDataSourceException iff {@link #supports(DataSource)} returns false
   * @throws ModelCreationException iff there was an irrecoverable problem during creation (for instance model file already exists)
   */
  @NotNull
  default SModel create(@NotNull DataSource dataSource,
                        @NotNull SModelName modelName,
                        @NotNull ModelLoadingOption... options) throws UnsupportedDataSourceException,
                                                                       ModelCreationException {
    throw new ModelCreationException("Default #create implementation failed. Please implement.", Collections.emptyList());
  }

  /**
   * Loads an existing model from the given <code>DataSource</code>.
   * Might consider additional options provided in the <code>options</code> varargs.
   * [General rule: options.contain(SomeOption) => SomeOption is on]
   *
   * @param dataSource -- location to load model from
   * @param options -- custom options
   *                   @see ModelLoadingOption
   * @return loaded model
   *
   * @throws UnsupportedDataSourceException iff {@link #supports(DataSource)} returns false
   * @throws ModelLoadException iff there was an irrecoverable load problem (for instance format was broken or unrecognized)
   */
  @NotNull
  default SModel load(@NotNull DataSource dataSource, @NotNull ModelLoadingOption... options) throws UnsupportedDataSourceException, ModelLoadException {
    throw new ModelLoadException("Default #load implementation failed. Please implement.", Collections.emptyList());
  }

  /**
   * Saves the model in the factory-specific format (including conversion when needed).
   *
   */
  void save(@NotNull SModel model, @NotNull DataSource dataSource) throws ModelSaveException, IOException;

  /**
   * Checks if the source content is outdated and needs to be upgraded.
   *
   * @throws UnsupportedDataSourceException if the data source is not supported
   */
  default boolean needsUpgrade(@NotNull DataSource dataSource) throws IOException {
    return false;
  }

  /**
   * Loads the model content, and saves it back in the up-to-date format.
   *
   * @throws UnsupportedDataSourceException if the data source is not supported
   */
  void upgrade(@NotNull DataSource dataSource) throws IOException;

  /**
   * Returns an id which is used to get model factory by id in the
   * {@code ModelFactoryService}.
   *
   * @return model factory unique identification entity
   *
   * @implNote THE DEFAULT IMPLEMENTATION IS A FALLBACK STUB, PLEASE IMPLEMENT
   */
  @NotNull
  default ModelFactoryType getType() {
    return NotImplementedModelFactoryType.INSTANCE; // return value is chosen on purpose
  }

  /**
   * Declares a list of preferred data source formats,
   * sorted from the most preferred to the less preferred data source type.
   *
   * @return a list of data source kinds which might be considered when MPS
   *         meets a data source location and needs to choose a model factory
   *         which is likely to support the content of the data source.
   *         For instance if we have data source types associated with file names (e.g. prefix or suffix)
   *         we are able to establish a file name pattern association with a specific model factory.
   *         For example each model file which ends with '.mps_binary' suffix would be associated with the
   *         corresponding data source type which in turn would be associated with 'MyBinaryModelFactory'.
   *
   * @implNote THE DEFAULT IMPLEMENTATION IS A FALLBACK STUB, PLEASE IMPLEMENT
   */
  @NotNull
  List<DataSourceType> getPreferredDataSourceTypes();
}
