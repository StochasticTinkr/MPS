/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.project.facets;

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.reloading.ClassPathCachingFacility;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.stream.Collectors;

import static jetbrains.mps.project.SModuleOperations.getJavaFacet;

public class JavaModuleOperations {
  private static final Logger LOG = LogManager.getLogger(JavaModuleOperations.class);

  /**
   * By default use includeSelfModulesClassesGen == false
   * In case of incremental compilation in ModuleMaker use includeSelfModulesClassesGen == true
   */
  public static Set<String> collectCompileClasspath(Set<? extends SModule> modules, boolean includeSelfModulesClassesGen) {
    Set<String> result = new HashSet<String>();
    for (SModule module : getJavaModules(new GlobalModuleDependenciesManager(modules).getModules(Deptype.COMPILE))) {
      if (modules.contains(module) && !includeSelfModulesClassesGen) {
        result.addAll(getJavaFacet(module).getLibraryClassPath());
      } else {
        result.addAll(getJavaFacet(module).getClassPath());
      }
    }
    return result;
  }

  @SafeVarargs
  public static <T extends SModule> Set<String> collectCompileClasspath(T... modules) {
    return collectCompileClasspath(new HashSet<SModule>(Arrays.asList(modules)), true);
  }

  public static Set<String> collectExecuteClasspath(Set<? extends SModule> modules) {
    Set<String> result = new HashSet<String>();
    for (SModule module : getJavaModules(new GlobalModuleDependenciesManager(modules).getModules(Deptype.EXECUTE))) {
      result.addAll(getJavaFacet(module).getClassPath());
    }
    return result;
  }

  @SafeVarargs
  public static <T extends SModule> Set<String> collectExecuteClasspath(T... modules) {
    return collectExecuteClasspath(new HashSet<SModule>(Arrays.asList(modules)));
  }

  /**
   * @param classPath a sequence of paths to classes
   * @param caller debug info describing the caller of this method
   * @return constructed CompositeClassPathItem
   */
  public static CompositeClassPathItem createClassPathItem(Iterable<String> classPath, String caller) {
    CompositeClassPathItem classPathItem = new CompositeClassPathItem();

    for (String path : classPath) {
      IClassPathItem pathItem = ClassPathCachingFacility.getInstance().createFromPath(path, caller);
      classPathItem.add(pathItem);
    }

    return classPathItem;
  }

  private static Iterable<SModule> getJavaModules(Collection<? extends SModule> modules) {
    return modules.stream().filter(module -> module.getFacet(JavaModuleFacet.class) != null).collect(Collectors.toList());
  }
}
