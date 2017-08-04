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
package jetbrains.mps.generator;

import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Map;

/**
 * Evgeny Gryaznov, Oct 7, 2010
 * @deprecated incremental strategy is no longer in use, just drop it
 */
@Deprecated
@ToRemove(version = 2017.3)
public interface IncrementalGenerationStrategy {
  /**
   * Actual model digest
   * @param sm model to digest
   * @param operationContext unused, can be null
   * @return hash that reflects actual state of the model, or null if generation hashes are not tracked
   */
  Map<String, String> getModelHashes(SModel sm, IOperationContext operationContext);

  GenerationCacheContainer getContainer();

  GenerationDependencies getDependencies(SModel sm);

  boolean isIncrementalEnabled();
}
