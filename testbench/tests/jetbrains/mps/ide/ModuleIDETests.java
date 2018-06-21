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
package jetbrains.mps.ide;

import com.intellij.configurationStore.StoreAwareProjectManager;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.ide.newSolutionDialog.NewModuleUtil;
import jetbrains.mps.module.ModuleDeleteHelper;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DescriptorTargetFileAlreadyExistsException;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.Solution;
import jetbrains.mps.refactoring.Renamer;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.Reference;
import jetbrains.mps.vfs.CachingFile;
import jetbrains.mps.vfs.DefaultCachingContext;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.junit.Assert;
import org.junit.Test;

import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Tests for Rename and Delete actions.
 * Also checks some elementary vfs changes.
 * Note: several {@link #invokeInCommand(Runnable)} calls
 * are needed because of the absent undo realisation for the 'create module' actions.
 *
 * Also {@link StoreAwareProjectManager#flushChangedProjectFileAlarm()} requires zero-level command
 */
public class ModuleIDETests extends ModuleInProjectTest {

  private void checkGenerators(@NotNull Language language) {
    Collection<Generator> generators = language.getGenerators();
    Assert.assertTrue(myProject.getProjectModules().contains(language));
    Assert.assertTrue(myProject.getProjectModulesWithGenerators().containsAll(generators));
    generators.forEach(g -> Assert.assertFalse(myProject.getProjectModules().contains(g)));
  }

  @Test
  public void createSolution() {
    String solutionName = getNewModuleName();
    Reference<Solution> solutionRef = new Reference<>();
    invokeInCommand(() -> solutionRef.set(NewModuleUtil.createSolution(solutionName, createNewDirInProject(), myProject)));
    invokeInCommand(() -> {
      Solution solution = solutionRef.get();
      Assert.assertNotNull(solution.getRepository());
      Assert.assertEquals(solutionName, solution.getModuleName());
      Assert.assertTrue(myProject.getProjectModules().contains(solution));
    });
  }

  @Test
  public void createLanguage() {
    String langName = getNewModuleName();
    Reference<Language> langRef = new Reference<>();
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(langName, createNewDirInProject(), myProject)));
    invokeInCommand(() -> {
      Language language = langRef.get();
      Assert.assertNotNull(language.getRepository());
      Assert.assertEquals(langName, language.getModuleName());
      Assert.assertTrue(myProject.getProjectModules().contains(language));

      checkGenerators(language);
    });
  }
  @Test
  public void createDevkit() {
    String devkitName = getNewModuleName();
    Reference<DevKit> devkitRef = new Reference<>();
    invokeInCommand(() -> devkitRef.set(NewModuleUtil.createDevKit(devkitName, createNewDirInProject(), myProject)));
    invokeInCommand(() -> {
      DevKit devkit = devkitRef.get();
      Assert.assertNotNull(devkit.getRepository());
      Assert.assertEquals(devkitName, devkit.getModuleName());
      Assert.assertTrue(myProject.getProjectModules().contains(devkit));
    });
  }

  @Test
  public void renameLanguage() {
    renameModule(
        (moduleName) -> {
          File moduleFolder = new File(myProject.getProjectFile(), "languages");
          moduleFolder = new File(moduleFolder, moduleName);
          return NewModuleUtil.createLanguage(moduleName, moduleFolder.getAbsolutePath(), myProject);
        },
        (moduleName, module) -> Assert.assertTrue(module instanceof Language)
    );
  }

  @Test
  public void renameLanguageWithSubmodules() {
    final Solution[] runtimeSolution = new Solution[1];
    final Solution[] sandboxSolution = new Solution[1];
    final Solution[] someUnexpectedSolution = new Solution[1];
    final String someUnexpectedSolutionName = getNewModuleName();
    renameModule(
        (moduleName) -> {
          File moduleFolder = new File(myProject.getProjectFile(), "languages");
          moduleFolder = new File(moduleFolder, moduleName);
          final Language language = NewModuleUtil.createLanguage(moduleName, moduleFolder.getAbsolutePath(), myProject);
          try {
            runtimeSolution[0] = NewModuleUtil.createRuntimeSolution(language, moduleFolder.getAbsolutePath(), myProject);
            language.getModuleDescriptor().getRuntimeModules().add(runtimeSolution[0].getModuleReference());
            sandboxSolution[0] = NewModuleUtil.createSandboxSolution(language, moduleFolder.getAbsolutePath(), myProject);
            someUnexpectedSolution[0] = NewModuleUtil.createSolution(someUnexpectedSolutionName, moduleFolder.getAbsolutePath() + File.separator+ someUnexpectedSolutionName,
                                                                     myProject);
          } catch (IOException e) {
            e.printStackTrace();
          }
          language.save();
          return language;
        },
        (moduleName, module) -> {
          Assert.assertTrue(module instanceof Language);
          // Runtime and sandbox solutions must be renamed
          runtimeSolution[0] = (Solution) myProject.getRepository().getModule(runtimeSolution[0].getModuleId());
          Assert.assertNotNull(runtimeSolution[0]);
          Assert.assertTrue(runtimeSolution[0].getModuleName().contains(moduleName));

          sandboxSolution[0] = (Solution) myProject.getRepository().getModule(sandboxSolution[0].getModuleId());
          Assert.assertNotNull(sandboxSolution[0]);
          Assert.assertTrue(sandboxSolution[0].getModuleName().contains(moduleName));

          // Unexpected solution must not be renamed
          someUnexpectedSolution[0] = (Solution) myProject.getRepository().getModule(someUnexpectedSolution[0].getModuleId());
          Assert.assertNotNull(someUnexpectedSolution[0]);
          Assert.assertTrue(!someUnexpectedSolution[0].getModuleName().contains(moduleName));
        });
  }

  @Test
  public void renameSolution() {
    renameModule(
        (moduleName) -> {
          File moduleFolder = new File(myProject.getProjectFile(), "solutions");
          moduleFolder = new File(moduleFolder, moduleName);
          return NewModuleUtil.createSolution(moduleName, moduleFolder.getAbsolutePath(), myProject);
        },
        (moduleName, module) -> Assert.assertTrue(module instanceof Solution)
    );
  }

  @Test
  public void renameSolutionWithSpecialFolder() {
    renameModule(
        (moduleName) -> {
          File moduleFolder = new File(myProject.getProjectFile(), "solutions");
          moduleFolder = new File(moduleFolder, moduleName);
          // Create module with name different from folder name
          return NewModuleUtil.createSolution(getNewModuleName(), moduleFolder.getAbsolutePath(), myProject);
        },
        (moduleName, module) -> Assert.assertTrue(module instanceof Solution)
    );
  }

  @Test
  public void renameDevkit() {
    renameModule(
        (moduleName) -> {
          File moduleFolder = new File(myProject.getProjectFile(), "devkits");
          moduleFolder = new File(moduleFolder, moduleName);
          return NewModuleUtil.createDevKit(moduleName, moduleFolder.getAbsolutePath(), myProject);
        },
        (moduleName, module) -> Assert.assertTrue(module instanceof DevKit)
    );
  }

  private interface ModuleSupplier {
    AbstractModule get(String moduleName);
  }

  private interface RenamedModuleChecker {
    void check(String moduleName, AbstractModule module);
  }

  private void renameModule(ModuleSupplier moduleSupplier, @Nullable RenamedModuleChecker checker) {
    String moduleName = getNewModuleName();
    String newModuleName = getNewModuleName();
    Reference<AbstractModule> moduleReference = new Reference<>();
    invokeInCommand(() -> moduleReference.set(moduleSupplier.get(moduleName)));
    invokeInCommand(() -> {
      AbstractModule module = moduleReference.get();
      final Collection<AbstractModule> subModules = Renamer.getSubModules(myProject.getRepository(), module);

      // If module name is not equals to folder name, that folder should not be renamed
      boolean mustBeMoved = module.getModuleName().equals(module.getModuleSourceDir().getName());
      final SModuleId moduleId = module.getModuleId();

      try {
        Renamer.renameModuleWithSubModules(module, newModuleName, subModules, myProject);
      } catch (DescriptorTargetFileAlreadyExistsException e) {
        throw new RuntimeException(e);
      }

      // Module is reloaded after rename, so need to update reference
      module = (AbstractModule) myProject.getRepository().getModule(moduleId);
      Assert.assertNotNull("Renamed module was not found in project repository by SModuleId", module);

      // Check module itself and descriptor file rename
      Assert.assertEquals(newModuleName, module.getModuleName());
      IFile descriptorFile = module.getDescriptorFile();
      Assert.assertNotNull(descriptorFile);
      String fileName = descriptorFile.path().getFileName();
      Assert.assertNotNull(fileName);
      Assert.assertTrue(fileName.contains(newModuleName));


      // Check module folder rename
      final IFile moduleDir = descriptorFile.getParent();
      Assert.assertNotNull(moduleDir);
      String moduleDirName = moduleDir.toPath().getFileName();
      Assert.assertNotNull(moduleDirName);
      Assert.assertTrue(mustBeMoved == moduleDirName.equals(newModuleName));

      // Check that model roots content folder is updated
      for (ModelRoot modelRoot : module.getModelRoots()) {
        // Only expect FileBasedModelRoot here
        Assert.assertTrue(modelRoot instanceof FileBasedModelRoot);

        final IFile contentDirectory = ((FileBasedModelRoot) modelRoot).getContentDirectory();
        Assert.assertNotNull(contentDirectory);
        Assert.assertTrue(contentDirectory.exists());
        Assert.assertTrue(contentDirectory.toPath().startsWith(moduleDir.toPath()));
      }

      final String generatorOutputPath = ProjectPathUtil.getGeneratorOutputPath(module.getModuleDescriptor());
      if (generatorOutputPath != null) {
        Assert.assertTrue(mustBeMoved == generatorOutputPath.contains(newModuleName));
      }

      // Check models namespace is changed
      for (SModel model : module.getModels()) {
        model.getName().getNamespace().equals(newModuleName);
      }

      // Check model file name stays simple despite namespace change
      final IFile modelsFolder = module.getModuleSourceDir().getChildren().stream().findFirst().filter(file -> file.getName().equals("models")).orElse(null);
      // Some modules can exist without models folder - like Devkit
      if (modelsFolder != null && modelsFolder.getChildren() != null) {
        for (IFile file : modelsFolder.getChildren()) {
          Assert.assertTrue(!file.getName().contains(newModuleName));
        }
      }

      // Check submodules
      for (AbstractModule subModule : subModules) {
        Assert.assertTrue(subModule.getModuleSourceDir().toPath().startsWith(module.getModuleSourceDir().toPath()));

        // Check that model roots content folder is updated
        for (ModelRoot modelRoot : subModule.getModelRoots()) {
          if (!(modelRoot instanceof FileBasedModelRoot)) {
            continue;
          }

          final IFile contentDirectory = ((FileBasedModelRoot) modelRoot).getContentDirectory();
          Assert.assertNotNull(contentDirectory);
          Assert.assertTrue(contentDirectory.exists());
          Assert.assertTrue(contentDirectory.toPath().startsWith(module.getModuleSourceDir().toPath()));
        }

        final String generatorOutputPathSub = ProjectPathUtil.getGeneratorOutputPath(subModule.getModuleDescriptor());
        if (generatorOutputPathSub != null) {
          Assert.assertTrue(generatorOutputPathSub.contains(newModuleName));
        }
      }

      if (checker != null) {
        checker.check(newModuleName, module);
      }
    });
  }

  @Test
  public void deleteModule() {
    String moduleName = getNewModuleName();
    Reference<Language> langRef = new Reference<>();
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), myProject)));
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      deleteModule(lang, false);
      CachingFile descriptorFile = (CachingFile) lang.getDescriptorFile();
      Assert.assertNotNull(descriptorFile);
      descriptorFile.refresh(new DefaultCachingContext(true, false));
      Assert.assertTrue(descriptorFile.exists());

      Assert.assertFalse(myProject.getProjectModules().contains(lang));
    });
  }

  @Test
  public void deleteModuleWithFiles() {
    String moduleName = getNewModuleName();
    Reference<Language> langRef = new Reference<>();
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), myProject)));
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      deleteModule(lang, true);
      CachingFile moduleSourceDir = (CachingFile) lang.getModuleSourceDir();
      Assert.assertNotNull(moduleSourceDir);
      moduleSourceDir.refresh(new DefaultCachingContext(true, true));
      Assert.assertFalse(moduleSourceDir.exists());
      Assert.assertFalse(myProject.getProjectModules().contains(lang));
    });
  }

  @Test
  public void deleteRenamedLanguage() {
    deleteRenamedLang(true);
  }

  @Test
  public void deleteWithFilesRenamedLanguage() {
    deleteRenamedLang(false);
  }

  private void deleteRenamedLang(boolean deleteFiles) {
    String moduleName = getNewModuleName();
    String newModuleName = getNewModuleName();
    Reference<Language> langRef = new Reference<>();
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), myProject)));
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      try {
        Renamer.renameModule(lang, newModuleName, myProject);
      } catch (DescriptorTargetFileAlreadyExistsException e) {
        throw new RuntimeException(e);
      }
      deleteModule(lang, deleteFiles);
      CachingFile descriptorFile = (CachingFile) lang.getDescriptorFile();
      Assert.assertNotNull(descriptorFile);
      descriptorFile.refresh(new DefaultCachingContext(true, false));
      Assert.assertTrue(deleteFiles ^ descriptorFile.exists());
      Assert.assertFalse(myProject.getProjectModules().contains(lang));
    });
  }

  @Test
  public void revertRenamedModule() {
    String oldModuleName = getNewModuleName();
    String newModuleName = getNewModuleName();
    ProjectBackup projectBackup = new ProjectBackup(myProject);
    Reference<Language> langRef = new Reference<>();
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(oldModuleName, createNewDirInProject(), myProject)));
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      saveProjectInTest();
      projectBackup.doBackup();
      try {
        Renamer.renameModule(lang, newModuleName, myProject);
      } catch (DescriptorTargetFileAlreadyExistsException e) {
        throw new RuntimeException(e);
      }
      Assert.assertEquals(lang.getModuleName(), newModuleName);
      Assert.assertTrue(myProject.getProjectModules().contains(lang));
    });
    invokeInCommand(() -> {
      saveProjectInTest();
      projectBackup.restoreFromBackup();
    });
    refreshProjectRecursively();
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      List<SModule> projectModules = myProject.getProjectModules();
      Assert.assertTrue(projectModules.size() == 1);
      Assert.assertNotEquals("The old language must have been unregistered", lang, projectModules.get(0));
      Assert.assertNull(lang.getRepository());
      lang = (Language) projectModules.get(0); // the module is changed when MPSProject#update is called (like in this case)
      Assert.assertEquals(lang.getModuleName(), oldModuleName);
    });
  }

  @Test
  public void revertDeletedModule() {
    revertDeletedModule0(false);
  }

  @Test
  public void revertDeletedWithFilesModule() {
    revertDeletedModule0(true);
  }

  private void revertDeletedModule0(boolean deleteFiles) {
    String moduleName = getNewModuleName();
    ProjectBackup projectBackup = new ProjectBackup(myProject);
    Reference<Language> langRef = new Reference<>();
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), myProject)));
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      saveProjectInTest();
      projectBackup.doBackup();
      deleteModule(lang, deleteFiles);
      Assert.assertFalse(deleteFiles && lang.getDescriptorFile().exists());
      Assert.assertTrue(myProject.getProjectModules().isEmpty());
    });
    invokeInCommand(() -> {
      saveProjectInTest();
      projectBackup.restoreFromBackup();
    });
    refreshProjectRecursively();

    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      Assert.assertTrue(myProject.getProjectModules().size() == 1);
      Assert.assertTrue(lang.getDescriptorFile().exists());
      lang = (Language) myProject.getProjectModules().get(0); // the module is changed when SMPSProject#update is called (like in this case)
      Assert.assertEquals(lang.getModuleName(), moduleName);
    });
  }

  private void deleteModule(AbstractModule lang, boolean deleteFiles) {
    new ModuleDeleteHelper(myProject).deleteModules(Collections.singletonList(lang), false, deleteFiles);
  }
}

