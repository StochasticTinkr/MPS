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
package jetbrains.mps.ide;

import jetbrains.mps.ide.newSolutionDialog.NewModuleUtil;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.Reference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SDependency;
import org.junit.Assert;
import org.junit.Test;

import java.util.List;

/**
 * Tests for the mps-vfs interaction
 */
public final class FSTests extends ModuleInProjectTest { // e.g. in order to get create/delete module functionality
  @Test
  public void revertModuleDependencies() {
    String langName = getNewModuleName();
    String solutionName = getNewModuleName();
    ProjectBackup projectBackup = new ProjectBackup(ourProject);
    Reference<Language> langRef = new Reference<>();
    Reference<Solution> solutionRef = new Reference<>();
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(langName, createNewDirInProject(), ourProject)));
    invokeInCommand(() -> solutionRef.set(NewModuleUtil.createSolution(solutionName, createNewDirInProject(), ourProject)));
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      @NotNull Solution solution = solutionRef.get();
      saveProjectInTest();
      projectBackup.doBackup();

      lang.addDependency(solution.getModuleReference(), false);
      lang.save();
      lang.getGenerators().forEach(Generator::save);
    });
    invokeInCommand(() -> {
      projectBackup.restoreFromBackup();
    });
    refreshProjectRecursively();
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      @NotNull Solution solution = solutionRef.get();
      List<SDependency> deps = IterableUtil.asList(lang.getDeclaredDependencies());
      Assert.assertFalse("The language still depends on the solution", deps.stream().anyMatch(d -> d.getTargetModule().equals(solution.getModuleReference())));
    });
  }

  @Test
  public void revertModuleDependencies1() {
    String langName = getNewModuleName();
    String solutionName = getNewModuleName();
    ProjectBackup projectBackup = new ProjectBackup(ourProject);
    Reference<Language> langRef = new Reference<>();
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(langName, createNewDirInProject(), ourProject)));
    invokeInCommand(() -> {
      saveProjectInTest();
      projectBackup.doBackup();
    });
    Reference<Solution> solutionRef = new Reference<>();
    invokeInCommand(() -> solutionRef.set(NewModuleUtil.createSolution(solutionName, createNewDirInProject(), ourProject)));
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      @NotNull Solution solution = solutionRef.get();
      lang.addDependency(solution.getModuleReference(), false);
      lang.save();
      lang.getGenerators().forEach(Generator::save);
      saveProjectInTest();
    });
    invokeInCommand(projectBackup::restoreFromBackup);
    refreshProjectRecursively();
    invokeInCommand(() -> {
      Language lang = langRef.get();
      Assert.assertTrue(ourProject.getProjectModules().size() == 1);
      Assert.assertTrue("Language is not in project", lang != null); // only language
      List<SDependency> deps = IterableUtil.asList(lang.getDeclaredDependencies());
      Assert.assertFalse("The language still depends on the solution", deps.stream().anyMatch(d -> d.getTargetModule().equals(solutionRef.get().getModuleReference())));
    });
  }
}

