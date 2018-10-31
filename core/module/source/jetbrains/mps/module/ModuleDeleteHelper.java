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
package jetbrains.mps.module;

import jetbrains.mps.model.ModelDeleteHelper;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectBase;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ModuleDeleteHelper {
  private static final Logger LOG = LogManager.getLogger(ModuleDeleteHelper.class);

  @NotNull
  private final Project myProject;
  private final static String NON_PROJECT_MODULES_MSG =
      "Non-project modules can only be deleted with files deletion enabled. The module %s will not be deleted";

  public ModuleDeleteHelper(@NotNull Project project) {
    myProject = project;
  }

  public void deleteModules(List<SModule> modules, boolean safeDelete, boolean deleteFiles) {
    if (safeDelete) {
      LOG.error("SAFE DELETE MODULE - NOT IMPLEMENTED", new Throwable());
    } else {
      modules.stream().filter(m -> m instanceof Language).forEach(m -> {
        List<SModule> generators = new ArrayList<>(((Language) m).getOwnedGenerators());
        delete(generators, deleteFiles, true);
      });
      delete(modules, deleteFiles, false);
    }
  }

  private void delete(@NotNull List<SModule> modules, boolean deleteFiles, boolean innerModule) {
    modules = new ArrayList<>(modules);

    checkNonProjectModules(modules, deleteFiles);

    // fixme: MPS-18743
    modules.stream().filter(module -> module instanceof AbstractModule).forEach(module -> ((AbstractModule) module).save());


    ModuleRepositoryFacade facade = new ModuleRepositoryFacade(myProject.getRepository());
    modules.forEach((module) -> {
      if (deleteFiles) {
        deleteModuleFiles(module);
      }

      /*
      * If we delete Language, then we don't need to unregister Generator from it.
      * So after this Language is re-added to project, it will still contain Generator.
      *
      * But if we delete Generator, than we have to unregister it from Language (delete from Language descriptor).
      * Otherwise Generator will reappear after Language reload.
      */
      if (!innerModule) {
        unregisterGeneratorFromLanguage(module);
      }
      if (myProject.isProjectModule(module)) {
        myProject.removeModule(module);
      } else {
        facade.unregisterModule(module);
      }
    });
    ((ProjectBase) myProject).save();
  }

  private void unregisterGeneratorFromLanguage(@NotNull SModule module) {
    // TODO: remove after Generator will be moved it's own descriptor file
    // Second parameter prevent exceptions after Generator extraction from Language
    if (module instanceof Generator && ((Generator) module).getDescriptorFile() == null) {
      // This logic was taken from DeleteGeneratorHelper#delete() method
      final Language sourceLanguage = ((Generator) module).getSourceLanguage();
      LanguageDescriptor languageDescriptor = sourceLanguage.getModuleDescriptor();
      languageDescriptor.getGenerators().remove(((Generator) module).getModuleDescriptor());
      sourceLanguage.setModuleDescriptor(languageDescriptor);
      sourceLanguage.save();
    }
  }

  public void deleteModuleFiles(@NotNull SModule module) {
    Iterable<SModel> models = new ArrayList<>(IterableUtil.asCollection(module.getModels()));
    for (SModel model : models) {
      new ModelDeleteHelper(model).delete();
    }

    deleteJavaFacet(module);
    deleteTestsFacet(module);

    if (module instanceof AbstractModule) {
      AbstractModule curModule = (AbstractModule) module;

      IFile descriptorFile = curModule.getDescriptorFile();
      if (descriptorFile != null) {
        deleteFile(descriptorFile);
        // XXX here we assume module file lives under a module-dedicated folder
        IFile moduleFolder = descriptorFile.getParent();
        if (moduleFolder != null && deleteDirIfEmpty(moduleFolder)) {
          moduleFolder.delete();
        }
      }
    }
  }

  private void checkNonProjectModules(List<SModule> modules, boolean deleteFiles) {
    if (!deleteFiles) {
      for (Iterator<SModule> iterator = modules.iterator(); iterator.hasNext(); ) {
        SModule module = iterator.next();
        SModule module0 = module;
        if (module instanceof Generator) {
          module0 = ((Generator) module).getSourceLanguage();
        }
        if (!myProject.isProjectModule(module0)) {
          LOG.warn(String.format(NON_PROJECT_MODULES_MSG, module), new Exception());
          iterator.remove();
        }
      }
    }
  }

  private static void deleteTestsFacet(SModule module) {
    TestsFacet testsFacet = module.getFacet(TestsFacet.class);
    if (testsFacet == null) {
      return;
    }
    deleteFile(testsFacet.getTestsOutputPath());
    deleteFile(testsFacet.getOutputCacheRoot());
  }

  private static void deleteJavaFacet(SModule module) {
    JavaModuleFacet javaModuleFacet = module.getFacet(JavaModuleFacet.class);
    if (javaModuleFacet == null) {
      return;
    }
    deleteFile(javaModuleFacet.getClassesGen());
    deleteFile(javaModuleFacet.getOutputRoot());
    deleteFile(javaModuleFacet.getOutputCacheRoot());
  }

  private static void deleteFile(@Nullable IFile file) {
    if (file != null && file.exists()) {
      // FIXME is there true need to check for existence file that gonna be deleted? Does delete() tolerate non-existent files?
      file.delete();
    }
  }

  private static boolean deleteDirIfEmpty(@NotNull IFile file) {
    if (!file.exists()) {
      return true;
    }

    if (!file.isDirectory()) {
      return false;
    }

    List<IFile> children = file.getChildren();
    if (file.isDirectory() && children.isEmpty()) {
      return true;
    }

    assert children != null : "IFile.getChildren() == null iff !isDirectory";

    for (IFile child : children) {
      if (!deleteDirIfEmpty(child)) {
        return false;
      }
    }

    return true;
  }
}
