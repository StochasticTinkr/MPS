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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.interpreted.ReflectiveQueryProvider;
import jetbrains.mps.generator.impl.interpreted.TemplateModelInterpreted;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import org.apache.log4j.Logger;

/**
 * Base implementation of {@link jetbrains.mps.generator.runtime.TemplateModel} to use as superclass in generated code
 * to facilitate future API changes
 * @author Artem Tikhomirov
 */
public abstract class TemplateModelBase implements TemplateModel {
  private final TemplateModule myModule;

  protected TemplateModelBase(TemplateModule module) {
    myModule = module;
  }

  @Override
  public TemplateModule getModule() {
    return myModule;
  }

  @Override
  public GeneratorQueryProvider getQueryProvider() {
    // FIXME provisional implementation, generated subclass shall provide direct instantiation
    //       while support for interpreted shall move to TemplateModelInterpreted. Do it once 3.5 is out.
    String packageName = getSModelReference().getName().getLongName();
    String queriesClassName = packageName + ".QueriesGenerated";
    try {
      Class<?> qg = getModule().loadClass(queriesClassName);
      if (GeneratorQueryProvider.class.isAssignableFrom(qg)) {
        @SuppressWarnings("unchecked")
        Class<GeneratorQueryProvider> providerClass = (Class<GeneratorQueryProvider>) qg;
        GeneratorQueryProvider gqp = providerClass.newInstance();
        if (((QueryProviderBase) gqp).needsReflectiveFallback()) {
          ((QueryProviderBase) gqp).useReflectiveFallback(new ReflectiveQueryProvider(qg));
        }
        return gqp;
      }
      return reflectiveProvider(qg);
    } catch (ClassNotFoundException ex) {
      String msg = String.format("Failed to load class with generated queries: %s", queriesClassName);
      Logger.getLogger(TemplateModelInterpreted.class).error(msg, ex);
      return null;
    } catch (IllegalAccessException | InstantiationException ex) {
      String msg = String.format("Failed to instantiate class with generated queries: %s", queriesClassName);
      Logger.getLogger(TemplateModelInterpreted.class).error(msg, ex);
      return null;
    }
  }

  /**
   * Just don't want to expose ReflectiveQueryProvider in generated code
   */
  protected GeneratorQueryProvider reflectiveProvider(Class<?> queriesGenerated) {
    return new ReflectiveQueryProvider(queriesGenerated);
  }
}
