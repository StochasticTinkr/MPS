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
package jetbrains.mps.extapi.persistence;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Singleton;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.util.List;
import java.util.ServiceLoader;

/**
 * A model factory extension point for the MPS core developers.
 * Using the jdk services feature one is able to register its model factory via xml files.
 * [It helps to avoid direct #setXXX calls to the singleton thus making it immutable and hence safer]
 *
 * In order to register a custom model factory if you are not working with the MPS core directly
 * please look at the <code>ModelFactoryRegister$ModelFactoryProvider</code> idea-based extension point.
 * We also have an xml-persistence sample of developing custom persistence which involves custom model factory registration
 * as well.
 *
 * @author apyshkin
 * @since 29/12/16
 */
@Singleton
@Immutable
public final class ModelFactoryCoreService implements ModelFactoryRegistry {
  private static final Logger LOG = LogManager.getLogger(ModelFactoryCoreService.class);
  private static final ClassLoader CORE_CLASSLOADER = ModelFactoryCoreService.class.getClassLoader();

  private static ModelFactoryCoreService ourInstance;
  private final ModelFactoryRegistryInt myModelFactoryRegistryInt;

  private ModelFactoryCoreService() {
    ServiceLoader<ModelFactory> ourServiceLoader = ServiceLoader.load(ModelFactory.class, CORE_CLASSLOADER);
    myModelFactoryRegistryInt = new ModelFactoryRegistryInt(ourServiceLoader);
    if (myModelFactoryRegistryInt.getFactories().isEmpty()) {
      LOG.error("No pre-installed model factories are found which is very suspicious", new Throwable());
    }
  }

  @NotNull
  public static synchronized ModelFactoryCoreService getInstance() {
    if (ourInstance == null) {
      ourInstance = new ModelFactoryCoreService();
    }
    return ourInstance;
  }

  /**
   * @return factories in the reverse order of registration -- from the newest to the oldest.
   */
  @NotNull
  public List<ModelFactory> getFactories() {
    List<ModelFactory> factories = myModelFactoryRegistryInt.getFactories();
    if (factories.isEmpty()) {
      LOG.warn("There are no registered data source factories which is suspicious");
    }
    return factories;
  }

  @Nullable
  @Override
  public ModelFactory getFactoryByType(@NotNull ModelFactoryType factoryId) {
    return myModelFactoryRegistryInt.getFactoryByType(factoryId);
  }

  @Nullable
  @Override
  public ModelFactory getDefaultModelFactory(@NotNull DataSourceType dataSourceType) {
    return myModelFactoryRegistryInt.getDefaultModelFactory(dataSourceType);
  }

  @NotNull
  @Override
  public List<ModelFactory> getModelFactories(@NotNull DataSourceType dataSourceType) {
    return myModelFactoryRegistryInt.getModelFactories(dataSourceType);
  }

  @NotNull
  @Override
  public List<ModelFactoryType> getFactoryTypes() {
    return myModelFactoryRegistryInt.getFactoryTypes();
  }

}
