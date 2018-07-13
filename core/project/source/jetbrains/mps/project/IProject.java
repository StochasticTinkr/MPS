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
package jetbrains.mps.project;

import jetbrains.mps.project.Project.ProjectScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;

/**
 * MPS project interface
 *
 * Created by apyshkin on 11/3/15.
 */
public interface IProject extends org.jetbrains.mps.openapi.project.Project {
  /**
   * @return scope with all the modules from the project, including generators.
   */
  @NotNull ProjectScope getScope();

  /**
   * Generic extension mechanism
   *
   * @return component instance or <code>null</code> if no extension of specified kind found.
   */
  <T> T getComponent(Class<T> t);

  /**
   * api for the external project change : adding the module to the project
   */
  void addModule(@NotNull SModule module);

  /**
   * api for the external project change : removing the module from the project
   */
  void removeModule(@NotNull SModule module);

  // not to fix the broken refs
  @NotNull
  @Override
  SRepository getRepository();

  @NotNull
  @Override
  ModelAccess getModelAccess();

  @NotNull
  @Override
  String getName();

  @NotNull
  @Override
  List<SModule> getProjectModules();
}
