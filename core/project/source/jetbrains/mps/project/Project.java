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
package jetbrains.mps.project;

import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.smodel.BaseScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/**
 * MPS Project abstraction. Project may rely on the idea Project or it may not.
 * It has a scope and a corresponding project repository to store modules in it.
 */
public abstract class Project implements MPSModuleOwner, IProject {
  private final String myName;
  private final ProjectScope myScope = new ProjectScope();
  private final ProjectRepository myRepository;

  private boolean myDisposed;

  protected Project(String name, Platform mpsPlatform) {
    myName = name;
    myRepository = new ProjectRepository(this, mpsPlatform.findComponent(MPSModuleRepository.class), mpsPlatform.findComponent(SRepositoryRegistry.class));
    myRepository.init();
  }

  @NotNull
  @Override
  public final ProjectScope getScope() {
    return myScope;
  }

  @Override
  @NotNull
  public final SRepository getRepository() {
    return myRepository;
  }

  /**
   * Shorthand for <code>getRepository().getModelAccess()</code>
   *
   * @return access facility to models coming from a {@link #getRepository() repository} associated with this project.
   */
  @Override
  @NotNull
  public final ModelAccess getModelAccess() {
    return myRepository.getModelAccess();
  }

  @NotNull
  @ToRemove(version = 3.4)
  public abstract String getName();

  public abstract <T> T getComponent(Class<T> t);

  /**
   * @deprecated the project is not necessarily backed up by file. Left for compatibility
   * @see FileBasedProject
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public File getProjectFile() {
    if (this instanceof FileBasedProject) {
      FileBasedProject fileBasedProject = (FileBasedProject) this;
      return fileBasedProject.getProjectFile();
    }
    return null;
  }

  /**
   * @deprecated use {@link #getProjectModules)} instead
   * AP fixme : why to return Iterable<? extends>? isn't it easier to give out a collection, e.g. a list?
   */
  @NotNull
  @Deprecated
  public final Iterable<? extends SModule> getModules() {
    return getProjectModules();
  }

  @NotNull
  public final List<SModule> getProjectModulesWithGenerators() {
    final ArrayList<SModule> result = new ArrayList<>();
    // although getProjectModules likely to access cached value, Language.getGenerators needs MA.
    // Since we are interested in a consistent repository state, and add/remove of a module from a repository
    // is guarded by repository's MA, it doesn't hurt to ensure proper access here.
    getModelAccess().runReadAction(() -> {
      for (SModule m : getProjectModules()) {
        result.add(m);
        if (m instanceof Language) {
          result.addAll(((Language) m).getOwnedGenerators());
        }
      }
    });
    return result;
  }

  /**
   * @deprecated use {@link #getProjectModulesWithGenerators()} instead
   */
  @Deprecated
  @NotNull
  public final Iterable<? extends SModule> getModulesWithGenerators() {
    return getProjectModulesWithGenerators();
  }

  // AP todo remove from Project
  public final boolean isProjectModule(@NotNull SModule module) {
    return getProjectModules().contains(module);
  }

  /**
   * Note, call {@code #getProjectModules(SModule.class)} is ambiguous, as it doesn't return generators that live under a project's language despite the fact
   * Generator is instaoce of SModule, indeed.
   */
  // AP todo transfer from Project to ProjectBase; helping method -- no need to be here
  @NotNull
  public final <T extends SModule> List<T> getProjectModules(Class<T> moduleClass) {
    List<T> result = new ArrayList<>();
    for (SModule module : getProjectModules()) {
      if (moduleClass.isInstance(module)) {
        result.add(moduleClass.cast(module));
      }
    }
    return result;
  }

  // AP todo transfer from Project to ProjectBase
  public final Iterable<SModel> getProjectModels() {
    List<SModel> result = new ArrayList<>();

    for (SModule module : getProjectModules()) {
      for (SModel model : module.getModels()) {
        result.add(model);
      }
    }
    return result;
  }

  @Override
  public final boolean isHidden() {
    return false;
  }

  @NotNull
  public String toString() {
    return "MPS Project [" + myName + "] " + (myDisposed ? ", disposed]" : "]");
  }

  /**
   * closes and disposes the project
   */
  public void dispose() {
    myRepository.dispose();
    myDisposed = true;
  }

  final void checkNotDisposed() {
    if (isDisposed()) {
      throw new IllegalStateException("Cannot proceed with disposed project " + this);
    }
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public final class ProjectScope extends BaseScope {
    @NotNull
    @Override
    public Iterable<SModule> getModules() {
      List<Project> openProjects = ProjectManager.getInstance().getOpenedProjects();
      assert openProjects.contains(Project.this) : "trying to get scope on a not-yet-loaded project";

      return getProjectModulesWithGenerators();
    }
  }
}
