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
package jetbrains.mps.findUsages;

import jetbrains.mps.smodel.FastNodeFinderManager;
import jetbrains.mps.smodel.SModelOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.util.Consumer;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Collection;

/**
 * evgeny, 4/22/13
 */
public class FindUsagesUtil {

  public static boolean hasModelUsages(SModel m, Collection<SModelReference> models) {
    if (m == null) return false;

    for (SModel modelDescriptor : SModelOperations.allImportedModels(m)) {
      if (models.contains(modelDescriptor.getReference())) {
        return true;
      }
    }
    return false;
  }

  /**
   * Finds exact instances of the provided concepts in the model.
   * FIXME refactor into {@code NodeInstanceFinder} similar to {@link NodeUsageFinder}.
   */
  public static void collectInstances(SModel model, Collection<SAbstractConcept> concepts, Consumer<SNode> consumer,
                                      @NotNull ProgressMonitor monitor) {
    for (SAbstractConcept concept : concepts) {
      if (monitor.isCanceled()) {
        return;
      }
      for (SNode instance : FastNodeFinderManager.get(model).getNodes(concept, false)) {
        consumer.consume(instance);
      }
    }
  }
}
