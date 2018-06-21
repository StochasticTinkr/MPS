/*
 * Copyright 2003-2018 JetBrains s.r.o.
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

import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.ErrorHandler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

import static org.jetbrains.mps.openapi.module.SDependencyScope.DESIGN;
import static org.jetbrains.mps.openapi.module.SDependencyScope.EXTENDS;
import static org.jetbrains.mps.openapi.module.SDependencyScope.GENERATES_INTO;

/**
 * FIXME need to specify explicit contract what modules this class expects to receive (either deployed or from project), what are model access expectations,
 * and what does 'used module' means here. There are quite suspicious uses of the class in ModuleRuntimeLibrariesImporter.
 * User: shatalin
 * Date: 19/11/15
 */
@Immutable
public final class UsedModulesCollector {
  private final Map<SLanguage, Collection<SModuleReference>> myLanguageRuntimesCache = new HashMap<>();

  public UsedModulesCollector() {
  }

  @NotNull
  public Collection<SModule> directlyUsedModules(@NotNull SModule module, boolean includeNonReexport, boolean runtimes) {
    return directlyUsedModules(module, new PostingWarningsErrorHandler(), includeNonReexport, runtimes);
  }

  @NotNull
  public Collection<SModule> directlyUsedModules(@NotNull SModule module, @NotNull ErrorHandler handler, boolean includeNonReexport, boolean runtimes) {
    Set<SModule> result = new HashSet<>();
    for (SDependency dependency : module.getDeclaredDependencies()) {
      SModule dependencyModule = dependency.getTarget();
      SDependencyScope scope = dependency.getScope();
      if (dependencyModule != null) {
        // if module A extends module B, and module C depends from A, module B shall always be part of C dependencies along with A.
        boolean isExport = dependency.isReexport() || scope == EXTENDS;
        if (includeNonReexport || isExport) {
          result.add(dependencyModule);
        }
      } else {
        if (scope != GENERATES_INTO && scope != DESIGN) {
          handler.depCannotBeResolved(dependency);
        }
      }
    }

    if (includeNonReexport) {
      if (runtimes) {
        SRepository contextRepo = module.getRepository();
        assert contextRepo != null;
        // FIXME in fact, it's caller responsibility to ensure proper read access with supplied SModule.
        //       Read access added here just in case clients relied on ModuleRepositoryFacade.getModule(), which obtains read access when needed
        contextRepo.getModelAccess().runReadAction(() -> {
          for (SModuleReference mr : new RuntimesOfUsedLanguageCalculator(myLanguageRuntimesCache, handler).invoke(module)) {
            SModule m = mr.resolve(contextRepo);
            if (m == null) {
              handler.runtimeDependencyCannotBeFound(mr);
            } else {
              result.add(m);
            }
          }
        });
      }
    }

    return result;
  }
}
