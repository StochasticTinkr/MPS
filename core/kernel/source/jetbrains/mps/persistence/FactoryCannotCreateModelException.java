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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

public final class FactoryCannotCreateModelException extends ModelCannotBeCreatedException {
  public FactoryCannotCreateModelException(@NotNull ModelFactory modelFactory, @NotNull SModelName modelName) {
    super(String.format("Model factory '%s' cannot create a model with a given name '%s'", modelFactory, modelName));
  }

  public FactoryCannotCreateModelException(@NotNull ModelFactory modelFactory, @NotNull DataSource dataSource) {
    super(String.format("Model factory '%s' cannot create a model with a given data source '%s'", modelFactory, modelFactory));
  }
}
