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
package jetbrains.mps.project.dependency;

import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_ExternalRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefSet;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.Generator;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Set;

/**
 * Pair to {@link jetbrains.mps.generator.impl.plan.ModelScanner} that walks {@link jetbrains.mps.smodel.Generator} module dependencies.
 *
 * @author Artem Tikhomirov
 * @since 3.5
 */
public class GeneratorModuleScanner {
  private final Set<SModuleReference> myReferencedGenerators = new HashSet<>();

  public GeneratorModuleScanner() {
  }

  public void walkPriorityRules(Generator g) {
    // ArrayDeque doesn't tolerate null, unfortunately
    LinkedList<MappingConfig_AbstractRef> mcRefs = new LinkedList<>();
    for (MappingPriorityRule rule : g.getModuleDescriptor().getPriorityRules()) {
      mcRefs.add(rule.getLeft());
      mcRefs.add(rule.getRight());
    }
    while (!mcRefs.isEmpty()) {
      MappingConfig_AbstractRef ref = mcRefs.removeFirst();
      if (ref instanceof MappingConfig_RefSet) {
        mcRefs.addAll(((MappingConfig_RefSet) ref).getMappingConfigs());
        continue;
      }
      if (ref instanceof MappingConfig_ExternalRef) {
        myReferencedGenerators.add(((MappingConfig_ExternalRef) ref).getGenerator());
        mcRefs.add(((MappingConfig_ExternalRef) ref).getMappingConfig());
      }
    }
  }

  public Set<SModuleReference> getReferencedGenerators() {
    return Collections.unmodifiableSet(myReferencedGenerators);
  }
}
