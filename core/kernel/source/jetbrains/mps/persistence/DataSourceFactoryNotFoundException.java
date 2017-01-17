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

import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import org.jetbrains.annotations.NotNull;

/**
 * @author apyshkin
 * @since 27/12/16
 */
public final class DataSourceFactoryNotFoundException extends ModelCannotBeCreatedException {
  private final DataSourceType myDataSourceType;

  public DataSourceFactoryNotFoundException(@NotNull DataSourceType dataSourceType) {
    myDataSourceType = dataSourceType;
  }

  @Override
  public String getMessage() {
    return "Could not find default mapping for particular Data Source Key: " + myDataSourceType;
  }
}
