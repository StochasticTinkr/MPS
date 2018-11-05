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
package jetbrains.mps.ide;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.newvfs.ManagingFS;
import jetbrains.mps.baseLanguage.search.MPSBaseLanguage;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.core.platform.PlatformFactory;
import jetbrains.mps.core.platform.PlatformOptionsBuilder;
import jetbrains.mps.ide.vfs.IdeaFSComponent;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.UndoHandler;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

/**
 * Integration of MPS core into IDEA platform. Initializes relevant parts of MPS core,
 * gives access to {@link jetbrains.mps.components.CoreComponent core components}.
 *
 * Is responsible to instantiate components that didn't fit into core but otherwise essential for MPS operation
 * (like BaseLanguage and Migration at the moment), though this is questionable.
 *
 * IMPORTANT: please do not expose 'umbrella' {@link jetbrains.mps.components.ComponentPlugin component plugins} here,
 * just specific {@link jetbrains.mps.components.CoreComponent}, to avoid excessive dependencies in classpath (e.g. not only this module
 * depends on [mps-core], but also any other, like VCS, would). Once generic mechanism to access core components is in place, this class
 * would cease to depend from [mps-core] as well.
 */
public class MPSCoreComponents implements ApplicationComponent {
  private MPSBaseLanguage myBaseLanguage;
  private Platform myPlatform;

  public MPSCoreComponents(
      ManagingFS fs,
      ModelAccess access,
      UndoHandler handler) {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS Core Components";
  }

  @Override
  public void initComponent() {
    myPlatform = PlatformFactory.initPlatform(PlatformOptionsBuilder.ALL);
    myBaseLanguage = new MPSBaseLanguage();
    myBaseLanguage.init();
  }

  @Override
  public void disposeComponent() {
    myBaseLanguage.dispose();
    myPlatform.dispose();
  }

  @NotNull
  public Platform getPlatform() {
    return myPlatform;
  }

  @NotNull
  public PersistenceFacade getPersistenceFacade() {
    return myPlatform.findComponent(PersistenceRegistry.class);
  }

  @NotNull
  public LibraryInitializer getLibraryInitializer() {
    return myPlatform.findComponent(LibraryInitializer.class);
  }

  @NotNull
  public ClassLoaderManager getClassLoaderManager() {
    return myPlatform.findComponent(ClassLoaderManager.class);
  }

  /**
   * @deprecated it's our implementation part, shall drop once no uses
   */
  @Deprecated
  @ToRemove(version = 0)
  public MPSModuleRepository getModuleRepository() {
    return myPlatform.findComponent(MPSModuleRepository.class);
  }
}
