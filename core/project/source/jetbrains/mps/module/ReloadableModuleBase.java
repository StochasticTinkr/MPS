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
package jetbrains.mps.module;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.ModuleClassLoader;
import jetbrains.mps.classloading.ModuleClassNotFoundException;
import jetbrains.mps.classloading.ModuleIsNotLoadableException;
import jetbrains.mps.classloading.RootClassloaderLookup;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class ReloadableModuleBase extends AbstractModule implements ReloadableModule {
  private final static Logger LOG = LogManager.getLogger(ReloadableModuleBase.class);
  private final ClassLoaderManager myManager = ClassLoaderManager.getInstance();
  private final List<SModuleDependenciesListener> myListeners = new CopyOnWriteArrayList<>();

  protected ReloadableModuleBase() {
    super();
  }

  protected ReloadableModuleBase(@Nullable IFile file) {
    super(file);
  }

  protected ReloadableModuleBase(@NotNull FileSystem fileSystem) {
    super(fileSystem);
  }

  @NotNull
  @Override
  public Class<?> getClass(String classFqName) throws ClassNotFoundException, ModuleIsNotLoadableException {
    return getClass(classFqName, false);
  }

  @NotNull
  @Override
  public Class<?> getOwnClass(String classFqName) throws ClassNotFoundException, ModuleIsNotLoadableException {
    return getClass(classFqName, true);
  }

  @NotNull
  protected Class<?> getClass(String classFqName, boolean ownClassOnly) throws ClassNotFoundException, ModuleClassNotFoundException, ModuleIsNotLoadableException {
    ClassLoader classLoader = getClassLoader();
    if (classLoader == null) {
      throw new ModuleClassLoaderIsNullException(this);
    }
    String internClassName = InternUtil.intern(classFqName);
    if (ownClassOnly && classLoader instanceof ModuleClassLoader) {
      return ((ModuleClassLoader) classLoader).loadOwnClass(internClassName);
    }
    Class<?> aClass = classLoader.loadClass(internClassName);
    if (aClass == null) {
      throw new LoadedClassIsNullException(classLoader, internClassName);
    }
    return aClass;
  }

  @Nullable
  @Override
  public ClassLoader getClassLoader() {
    return myManager.getClassLoader(this);
  }

  @Override
  @Deprecated
  public ClassLoader getRootClassLoader() {
    return new RootClassloaderLookup(this).get();
  }

  @Override
  public void reload() {
    if (!willLoad()) return;
    LOG.info("Reloading module " + this);
    myManager.reloadModule(this);
  }

  @Override
  public boolean willLoad() {
    return true;
  }

  @Override
  protected void dependenciesChanged() {
    super.dependenciesChanged();
    if (willLoad()) {
      fireDependenciesChanged();
    }
  }

  protected final void fireDependenciesChanged() {
    assertCanChange();

    for (SModuleDependenciesListener listener : myListeners) {
      listener.dependenciesChanged(this);
    }
  }

  // NOTE: for internal use
  public final void addDependenciesListener(SModuleDependenciesListener listener) {
    myListeners.add(listener);
  }

  // NOTE: for internal use
  public final void removeDependenciesListener(SModuleDependenciesListener listener) {
    myListeners.remove(listener);
  }

  // NOTE: for internal use
  // notifies about ANY changes in deps, used languages, etc.
  // designed specifically for the class loading client
  public interface SModuleDependenciesListener {
    void dependenciesChanged(@NotNull ReloadableModuleBase module);
  }
}
