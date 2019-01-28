/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.make;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * module sources analysis before compilation.
 *
 * Created by apyshkin on 5/25/16.
 */
class ModuleAnalyzer {
  @NotNull private final ModulesContainer myModulesContainer;

  public ModuleAnalyzer(@NotNull ModulesContainer modulesContainer) {
    myModulesContainer = modulesContainer;
  }

  public ModuleAnalyzerResult analyze() {
    boolean hasJavaToCompile = false;
    boolean hasResourcesToUpdate = false;
    Set<SModule> modulesWithRemovals = new HashSet<>();
    Set<File> filesToDelete = new HashSet<>();

    for (ModuleSources sources : myModulesContainer.getDirtyModuleSources()) {
      hasResourcesToUpdate |= !sources.isResourcesUpToDate();
      hasJavaToCompile |= !sources.isJavaUpToDate();
      Collection<File> filesToDelete0 = sources.getFilesToDelete();
      if (!filesToDelete0.isEmpty()) {
        filesToDelete.addAll(filesToDelete0);
        modulesWithRemovals.add(sources.getModule());
      }
    }

    return ModuleAnalyzerResult.build(hasJavaToCompile, hasResourcesToUpdate, modulesWithRemovals, filesToDelete);
  }

  /**
   * FIXME JAVADOC
   */
  @Immutable
  final static class ModuleAnalyzerResult {
    public final boolean hasJavaToCompile;
    public final boolean hasResourcesToUpdate;
    @NotNull public final Set<SModule> modulesWithRemovals;
    @NotNull public final Set<File> filesToDelete;

    private ModuleAnalyzerResult(
        boolean hasJavaToCompile,
        boolean hasResourcesToUpdate,
        @NotNull Set<SModule> modulesWithRemovals,
        @NotNull Set<File> filesToDelete) {
      this.hasJavaToCompile = hasJavaToCompile;
      this.hasResourcesToUpdate = hasResourcesToUpdate;
      this.modulesWithRemovals = modulesWithRemovals;
      this.filesToDelete = filesToDelete;
    }

    public static ModuleAnalyzerResult build(
        boolean hasJavaToCompile,
        boolean hasResourcesToUpdate,
        Set<SModule> modulesWithRemovals,
        Set<File> filesToDelete) {
      return new ModuleAnalyzerResult(hasJavaToCompile, hasResourcesToUpdate, modulesWithRemovals, filesToDelete);
    }
  }

}
