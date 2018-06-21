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

import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.libraries.ui.OrderRootTypePresentation;
import com.intellij.openapi.roots.libraries.ui.RootDetector;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
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
    LinkedHashSet<VirtualFile> result = new LinkedHashSet<VirtualFile>();
    // FIXME Perhaps, could parameterize this code as there's no real reason to keep it singleton, OTOH owning ModulelibraryType seems to be
    //       a pure descriptor not bound to anything like a project, therefore nothing to get context from.
    //       Likely, would need to take MPSCoreComponent from idea.Application here to access Platform for ModulesMiner purposes,
    //       and abandon existence check for modules (I don't quite buy it, anyway. Why do we 'detect' roots with *existing* modules only?
    //       Is it because we can not load modules from arbitrary locations (but we can!)?
    //       Have to talk to someone who knows what this ModuleLibraryType is about to get this right.

    for (ModuleHandle handle : new ModulesMiner().collectModules(VirtualFileUtils.toIFile(rootCandidate)).getCollectedModules()) {
      // need only loaded modules
      // we may want loading in the future, but the time has not come yet
      if (ModuleRepositoryFacade.getInstance().getModule(handle.getDescriptor().getModuleReference()) != null) {
        VirtualFile ideaFile = VirtualFileUtils.getOrCreateVirtualFile(handle.getFile());
        // we compare file system since idea has been very, very bad:( See DetectedRootsChooserDialog.createTreeTable
        // problem in VfsUtilCore.getRelativePath
        if (ideaFile != null && ideaFile.getFileSystem() == rootCandidate.getFileSystem()) {
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
