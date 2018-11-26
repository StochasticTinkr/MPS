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
package jetbrains.mps.smodel;

import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.HashMap;
import java.util.Map;

/**
 * @deprecated It's possible to have more than one module for the same file (e.g. .mpl hosts both language and its generators).
 *             Review uses of the class and decide whether its API needs an update or we don't need it altogether (there are few dubious uses, it's
 *             not evident if there's any value in this map). For the time being, whatever module it gives, is fine.
 *
 *             Destiny of the class seems to be as follows: uses in ShowInLogicalView are replaced with SelectInContext/SelectInTarget and therefore reduced
 *             to ProjectPaneSelectInTarget, which is initialized from MPSProject and (a) has access to project descriptor with module files; (b) may keep
 *             its own cache of project modules/files or build one on demand each time as needed (for specific project repository). Then, there'd be no need
 *             to have this general component. There's also 1 use in mbeddr (mpsutil.projectview.runtime), shall reuse SelectInTarget or just walk repository modules
 *
 *             There are no uses in MPS, one in mbeddr, though
 */
@Deprecated
public class ModuleFileTracker {
  private final SRepository myRepo;
  // with new object from getInstance and existing usage pattern, unlikely to be shared between multiple threads
  private final Map<String, SModule> myCanonicalFileToModuleMap = new HashMap<>();

  private ModuleFileTracker(SRepository repo) {
    myRepo = repo;
  }


  public static ModuleFileTracker getInstance(SRepository repository) {
    // code to support mbeddr use. We can't change it unless they switch their master to 191 branch with changes that facilitate
    // actual ProjectPaneSelectInTarget implementation.
    return new ModuleFileTracker(repository);
  }

  public SModule getModuleByFile(IFile file) {
    if (myCanonicalFileToModuleMap.isEmpty()) {
      myRepo.getModelAccess().runReadAction(this::initModuleFileMap);
    }
    return myCanonicalFileToModuleMap.get(IFileUtils.getCanonicalPath(file));
  }

  private void initModuleFileMap() {
    myCanonicalFileToModuleMap.clear();
    for (SModule m : myRepo.getModules()) {
      if (false == m instanceof AbstractModule) {
        continue;
      }
      IFile file = ((AbstractModule) m).getDescriptorFile();
      if (file == null) {
        // XXX file used to be null for Generator module, now chances are generator overrides location of its language
        return;
      }
      addCanonicalFile(file, m);
      addCanonicalFile(getSourceModuleDescriptor((AbstractModule) m), m);
    }
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

  @Nullable
  private IFile getSourceModuleDescriptor(AbstractModule module) {
    if (module.getModuleDescriptor() == null || module.getModuleDescriptor().getDeploymentDescriptor() == null) {
      return null;
    }
    return ModulesMiner.getSourceDescriptorFile(module.getDescriptorFile(), module.getModuleDescriptor().getDeploymentDescriptor());
  }
}
