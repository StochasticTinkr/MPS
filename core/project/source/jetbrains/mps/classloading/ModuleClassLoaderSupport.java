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
package jetbrains.mps.classloading;

import jetbrains.mps.classloading.reloading.CompositeClassPathItem;
import jetbrains.mps.classloading.reloading.RealClassPathItem;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.classloading.reloading.ClassBytesProvider.ClassBytes;
import jetbrains.mps.classloading.reloading.IClassPathItem;
import org.jetbrains.annotations.NotNull;

import java.net.URL;
import java.util.Enumeration;
import java.util.List;
import java.util.function.Supplier;

public class ModuleClassLoaderSupport {
  private final ReloadableModule myModule;
  private final IClassPathItem myClassPathItem;
  private volatile List<ClassLoader> myCompileDependencies;
  private final Supplier<List<ClassLoader>> myDependenciesSupplier;

  private ModuleClassLoaderSupport(@NotNull ReloadableModule module,
                                   Supplier<List<ClassLoader>> dependencySupplier) {
    this(module, dependencySupplier, calcClassPath(module));
  }

  private static IClassPathItem calcClassPath(@NotNull ReloadableModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    assert facet != null;
    CompositeClassPathItem classPathItem = new CompositeClassPathItem();
    for (String path : facet.getClassPath()) {
      IClassPathItem pathItem = RealClassPathItem.create(path, ModuleClassLoaderSupport.class.getName());
      classPathItem.add(pathItem);
    }
    return classPathItem;
  }

  ModuleClassLoaderSupport(@NotNull ReloadableModule module,
                           Supplier<List<ClassLoader>> dependencySupplier,
                           IClassPathItem classPathItem) {
    myModule = module;
    myDependenciesSupplier = dependencySupplier;
    myClassPathItem = classPathItem;
  }

  /**
   * @return true if MPS manages classes of this module (not IDEA plugin) and
   * it is possible to create ModuleClassLoader for this module.
   * <p>
   * TODO: must be just MPS_FACET
   * ext point possible here
   */
  public static boolean canCreate(@NotNull ReloadableModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    return facet != null && facet.isCompileInMps() && module.getFacet(CustomClassLoadingFacet.class) == null;
  }

  public static ModuleClassLoaderSupport create(@NotNull ReloadableModule module,
                                                Supplier<List<ClassLoader>> dependencySupplier) {
    return new ModuleClassLoaderSupport(module, dependencySupplier);
  }

  public ReloadableModule getModule() {
    return myModule;
  }

  public boolean canFindClass(String name) {
    return myClassPathItem.hasClass(name);
  }

  public ClassBytes findClassBytes(String name) {
    return myClassPathItem.getClassBytes(name);
  }

  public URL findResource(String name) {
    return myClassPathItem.getResource(name);
  }

  public Enumeration<URL> findResources(String name) {
    return myClassPathItem.getResources(name);
  }

  /**
   * important to have the calculation here: at the time of construction the classloaders might be not available yet
   */
  List<ClassLoader> getCompileDependencies() {
    if (myCompileDependencies == null) {
      myCompileDependencies = myDependenciesSupplier.get();
    }
    return myCompileDependencies;
  }

  /**
   * @return parent classloader for a module classloader, see {@link RootClassloaderLookup}
   */
  /*package*/ ClassLoader getRootClassLoader() {
    return new RootClassloaderLookup(myModule).get();
  }
}
