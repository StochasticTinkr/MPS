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
package jetbrains.mps.smodel;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.jetbrains.mps.openapi.module.SRepositoryListenerBase;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * @deprecated It's possible to have more than one module for the same file (e.g. .mpl hosts both language and its generators).
 *             Review uses of the class and decide whether its API needs an update or we don't need it altogether (there are few dubious uses, it's
 *             not evident if there's any value in this map). For the time being, whatever module it gives, is fine.
 *
 *             Destiny of the class seems to be as follows: uses in ShowInLogicalView are replaced with SelectInContext/SelectInTarget and therefore reduced
 *             to ProjectPaneSelectInTarget, which is initialized from MPSProject and (a) has access to project descriptor with module files; (b) may keep
 *             its own cache of project modules/files or build one on demand each time as needed (for specific project repository). Then, there'd be no need
 *             to have this general component. There's also 1 use in mbeddr (mpsutil.projectview.runtime), shall reuse SelectInTarget or just walk repository modules
 */
@Deprecated
public class ModuleFileTracker implements CoreComponent {
  private static ModuleFileTracker INSTANCE;
  private SRepository myRepo;
  private final SRepositoryListener myListener = new MyModuleRepositoryListener();

  public ModuleFileTracker(MPSModuleRepository repo) {
    myRepo = repo;
  }

  /**
   * @deprecated use {@link #getInstance(SRepository)} instead
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static ModuleFileTracker getInstance() {
    return INSTANCE;
  }

  public static ModuleFileTracker getInstance(SRepository repository) {
    return INSTANCE; // FIXME track all requested repositories, not only the global one
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    myRepo.addRepositoryListener(myListener);
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
    myRepo.removeRepositoryListener(myListener);
  }

  private Map<String, SModule> myCanonicalFileToModuleMap = new ConcurrentHashMap<>();

  public SModule getModuleByFile(IFile file) {
    return myCanonicalFileToModuleMap.get(IFileUtils.getCanonicalPath(file));
  }

  private void addCanonicalFile(@Nullable IFile file, SModule module) {
    if (file != null) {
      String canonicalDescriptorPath = IFileUtils.getCanonicalPath(file);
      if (canonicalDescriptorPath != null && !myCanonicalFileToModuleMap.containsKey(canonicalDescriptorPath)) {
        myCanonicalFileToModuleMap.put(canonicalDescriptorPath, module);
      }
    }
  }

  private void removeModuleFile(@Nullable IFile file) {
    if (file != null) {
      String canonicalPath = IFileUtils.getCanonicalPath(file);
      if (canonicalPath != null) {
        myCanonicalFileToModuleMap.remove(canonicalPath);
      }
    }
  }

  private class MyModuleRepositoryListener extends SRepositoryListenerBase {
    @Override
    public void beforeModuleRemoved(@NotNull SModule module) {
      IFile file = ((AbstractModule) module).getDescriptorFile();
      if (file == null) {
        return;
      }
      removeModuleFile(file);
      removeModuleFile(getSourceModuleDescriptor((AbstractModule) module));
    }

    @Override
    public void moduleAdded(@NotNull SModule module) {
      IFile file = ((AbstractModule) module).getDescriptorFile();
      if (file == null) {
        // XXX file used to be null for Generator module, now chances are generator overrides location of its language
        return;
      }
      addCanonicalFile(file, module);
      addCanonicalFile(getSourceModuleDescriptor((AbstractModule) module), module);
    }

    @Nullable
    private IFile getSourceModuleDescriptor(AbstractModule module) {
      if (module.getModuleDescriptor() == null || module.getModuleDescriptor().getDeploymentDescriptor() == null) {
        return null;
      }
      return ModulesMiner.getSourceDescriptorFile(module.getDescriptorFile(), module.getModuleDescriptor().getDeploymentDescriptor());
    }
  }
}
