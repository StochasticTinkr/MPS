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

package jetbrains.mps.idea.core.library;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.libraries.ui.OrderRootTypePresentation;
import com.intellij.openapi.roots.libraries.ui.RootDetector;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccessHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;

public class ModuleXmlRootDetector extends RootDetector {
  public static final OrderRootType MPS_MODULE_XML = new OrderRootType("MPS_MODULE_XML") {
  };
  private static final ModuleXmlRootDetector INSTANCE = new ModuleXmlRootDetector();

  protected ModuleXmlRootDetector() {
    super(MPS_MODULE_XML, false, MPSBundle.message("mps.module.xml.root.type"));
  }

  @NotNull
  @Override
  public Collection<VirtualFile> detectRoots(@NotNull VirtualFile rootCandidate, @NotNull ProgressIndicator progressIndicator) {
    // XXX though there's no real reason to keep it singleton, we can hardly parameterize this class as owning ModulelibraryType seems to be
    //       a pure descriptor not bound to anything like a project, therefore nothing to get context from.

    // Take MPSCoreComponent from idea.Application here to access Platform for ModulesMiner purposes
    MPSCoreComponents mpsCore = ApplicationManager.getApplication().getComponent(MPSCoreComponents.class);
    final Collection<ModuleHandle> collectedModules = new ModulesMiner(mpsCore.getPlatform()).collectModules(VirtualFileUtils.toIFile(rootCandidate)).getCollectedModules();
    final MPSModuleRepository deploymentRepo = mpsCore.getPlatform().findComponent(MPSModuleRepository.class);
    if (deploymentRepo == null) {
      return Collections.emptyList();
    }
    return new ModelAccessHelper(deploymentRepo).runReadAction(() -> filterRootsWithLoadedModules(collectedModules, deploymentRepo, rootCandidate.getFileSystem()));
  }

  private Collection<VirtualFile> filterRootsWithLoadedModules(Collection<ModuleHandle> collectedModules, SRepository deploymentRepo, VirtualFileSystem fs) {
    // XXX Existence check for modules is due to the usage scenario of the libraries. MPS IDEA Plugin uses them to establish 'module' dependencies
    //     i.e. when mps code written in mps needs access to deployed mps modules, we present these dependencies as *idea module* dependencies to
    //     libraries. We don't use these libraries to contribute arbitrary MPS modules to MPS IDEA plugin installation. Therefore it makes no
    //     sense to recognize arbitrary location with modules.
    final LinkedHashSet<VirtualFile> result = new LinkedHashSet<VirtualFile>();
    for (ModuleHandle handle : collectedModules) {
      // need only loaded modules
      // we may want loading in the future, but the time has not come yet
      if (handle.getDescriptor() != null && handle.getDescriptor().getModuleReference().resolve(deploymentRepo) != null) {
        VirtualFile ideaFile = VirtualFileUtils.getOrCreateVirtualFile(handle.getFile());
        // we compare file system since idea has been very, very bad:( See DetectedRootsChooserDialog.createTreeTable
        // problem in VfsUtilCore.getRelativePath
        if (ideaFile != null && ideaFile.getFileSystem() == fs) {
          result.add(ideaFile);
        }
      }
    }
    return result;
  }

  public static ModuleXmlRootDetector getInstance() {
    return INSTANCE;
  }

  public static OrderRootTypePresentation getPresentation() {
    return new OrderRootTypePresentation(MPSBundle.message("mps.module.xml.root.type"), MPSIcons.MPS_ICON);
  }
}
