/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.ModelGenerationPlan;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.HashMap;
import java.util.Map;

/**
 * Keep track of GeneratorQueryProvider instances during generation session
 *
 * @author Artem Tikhomirov
 */
public class QueryProviderCache implements GeneratorQueryProvider.Source {
  private final Map<SModelReference, GeneratorQueryProvider> myQueries = new HashMap<>();
  private final HashMap<SModelReference, TemplateModel> myTemplateModels = new HashMap<>();
  private final IGeneratorLogger myLog;

  public QueryProviderCache(@NotNull ModelGenerationPlan plan, @NotNull IGeneratorLogger log) {
    for (TemplateModule templateModule : plan.getGenerators()) {
      for (TemplateModel templateModel : templateModule.getModels()) {
        myTemplateModels.put(templateModel.getSModelReference(), templateModel);
      }
    }
    myLog = log;
  }

  @Override
  public synchronized GeneratorQueryProvider getQueryProvider(SNodeReference templateNode) {
    final SModelReference mr = templateNode.getModelReference();
    GeneratorQueryProvider queryProvider = myQueries.get(mr);

    if (queryProvider != null) {
      return queryProvider;
    }
    TemplateModel templateModel = myTemplateModels.get(mr);
    if (templateModel == null) {
      myLog.error(templateNode, "Attempt to generate with generator not included into the plan");
    } else {
      queryProvider = templateModel.getQueryProvider();
    }
    if (queryProvider == null) {
      // fall-back to default
      queryProvider = new QueryProviderBase(1) {
      };
    }
    myQueries.put(mr, queryProvider);
    return queryProvider;
  }

  public synchronized void dispose() {
    myQueries.clear();
  }
}
