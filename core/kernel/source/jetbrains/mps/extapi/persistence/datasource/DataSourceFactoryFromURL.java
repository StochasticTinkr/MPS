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

import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.net.URL;

/**
 * Logic defining how to create data source from the given URL.
 * Supposed to parse URL and give out a corresponding <code>DataSource</code>
 * It is used when we read the model from some storage (disk, net, anything).
 *
 * @see DataSource
 * @see DataSourceFactoryFromName
 *
 * @author apyshkin
 * @since 29/12/16
 */
public interface DataSourceFactoryFromURL {
  /**
   * Creates a new <code>DataSource</code>
   *
   * @param url -- the abstract absolute location
   * @return new <code>DataSource</code> which represents the <code>file</code> on the disk
   * @throws URLNotSupportedException iff {@link #supports} returns false
   */
  @NotNull
  DataSource create(@NotNull URL url) throws URLNotSupportedException;

  /**
   * Returns whether this factory is able to create a data source from the specified uri.
   * Call it before calling the {@link #create} method -- it is a standard workflow.
   */
  boolean supports(@NotNull URL url);
}
