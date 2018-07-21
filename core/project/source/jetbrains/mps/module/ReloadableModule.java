/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.ModuleClassNotFoundException;
import jetbrains.mps.classloading.ModuleIsNotLoadableException;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * Represents a module which can be associated with some class loader.
 *
 * For example suppose there is a language module L in MPS.
 * Also let there be a solution S which uses the language L. Imagine that at some point you decide to
 * change the language L, e.g. change the editor representation for some concept C in the language L.
 * Obviously you expect MPS to change the UI appearance for the instances of the concept C in the solution S.
 * Moreover you want MPS to change the UI representation right after the used language L is generated and compiled.
 *
 * To enable such workflow MPS introduces its own class loading subsystem. Also it brings in a notion of reloadable modules --
 * such modules which can be redeployed during design-time in MPS.
 * So the language L in the given example is clearly a reloadable module.
 */
public interface ReloadableModule extends SModule {
  /**
   * @return a class which can be obtained by calling #getclass from
   * {@link #getClassLoader()} method.
   * a ModuleClassLoader. ModuleClassLoader's #loadClass method yields some additional information
   * about the reasons of class which could not be found.
   * Clients of this API are supposed to process it on their own behalf.
   *
   * @see jetbrains.mps.classloading.ModuleClassNotFoundException
   * @see jetbrains.mps.classloading.ModuleIsNotLoadableException
   * warning: this method is lazy implemented!
   */
  @NotNull
  Class<?> getClass(String classFqName) throws ClassNotFoundException;

  /**
   * @return a class which can be obtained by calling #getClass from
   * {@link #getClassLoader()} method in the case when the defining class loader is
   * a ModuleClassLoader.
   *
   * @see jetbrains.mps.classloading.ModuleClassNotFoundException
   * @see jetbrains.mps.classloading.ModuleIsNotLoadableException
   * @see jetbrains.mps.classloading.ModuleClassLoader
   * @see jetbrains.mps.classloading.ModuleClassLoader#loadOwnClass(String)
   * warning: this method is lazy implemented!
   */
  @NotNull
  Class<?> getOwnClass(String classFqName) throws ClassNotFoundException;

  /**
   * @return the class loader associated with the module.
   * Currently it can be either MPS ModuleClassLoader or IdeaPlugin PluginClassLoader.
   *
   * The latter is returned in the case when IDEA plugin manages the module's classes.
   * Use it if you want to get a class from the module with IdeaPluginFacet.
   * warning: this method is lazy implemented!
   */
  @Nullable
  ClassLoader getClassLoader();

  /**
   * Call it to replace the old class loader of this module with a new one.
   * To reload more than one module all together
   * check out {@link ClassLoaderManager#reloadModules(Iterable)} method.
   */
  void reload();

  /**
   * @return true if it will load classes.
   * For some subclasses it is possible to disable class loading for <code>ReloadableModule</code>.
   * E.g. solution without idea/mps facet cannot load classes
   * @see jetbrains.mps.project.Solution
   */
  boolean willLoad();
}
