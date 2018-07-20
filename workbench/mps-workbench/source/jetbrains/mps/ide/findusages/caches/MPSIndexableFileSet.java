/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.caches;

import com.intellij.ide.startup.StartupManagerEx;
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerAdapter;
import com.intellij.openapi.roots.ContentIterator;
import com.intellij.openapi.roots.ProjectFileIndex;
import com.intellij.openapi.roots.ex.ProjectRootManagerEx;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.IndexableFileSet;
import jetbrains.mps.ide.make.StartupModuleMaker;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.IdeaFile;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.library.contributor.LibDescriptor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectLibraryManager;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.Set;

/**
 * Provides project roots for idea indexing mechanism.
 * IDEA asks whether the file needs to be indexed by calling {@link #isInSet(VirtualFile)} method.
 *
 * FIXME AP I don't like that we register out project roots via registering this IndexableFileSet as well
 * as via MPSIndexableSetContributor. Is that right?
 */
public class MPSIndexableFileSet extends AbstractProjectComponent implements IndexableFileSet {
  private static final Logger LOG = LogManager.getLogger(MPSIndexableFileSet.class);

  private final ProjectRootManagerEx myRootManager;
  private final ProjectManager myProjectManager;
  private final FileBasedIndex myIndex;
  private final IndexableRootCalculator myIndexableRootCalculator;

  /**
   * FIXME Why such an odd way to register/unregister some per-project-listener??
   */
  private final ProjectManagerAdapter myProjectListener = new ProjectManagerAdapter() {
    @Override
    public void projectClosing(Project project) {
      myIndex.removeIndexableSet(MPSIndexableFileSet.this);
    }
  };

  @SuppressWarnings("unused")
  public MPSIndexableFileSet(@NotNull final Project project,
                             final ProjectRootManagerEx rootManager,
                             ProjectManager projectManager,
                             FileBasedIndex index,
                             StartupModuleMaker maker) {
    super(project);
    myRootManager = rootManager;
    myProjectManager = projectManager;
    myIndex = index;
    myIndexableRootCalculator = new IndexableRootCalculator(project);

    final StartupManagerEx startupManager = (StartupManagerEx) StartupManager.getInstance(myProject);
    if (startupManager != null) {
      startupManager.registerPreStartupActivity(() -> {
        /**
         * FIXME AP why to register like this if we could register just using MPSIndexableFileSetContributor???
         */
        myIndex.registerIndexableSet(MPSIndexableFileSet.this, myProject);
        LOG.debug("Queueing cache update");
      });
    }
  }

  @Override
  public void initComponent() {
    myProjectManager.addProjectManagerListener(myProject, myProjectListener);
    myIndexableRootCalculator.register();
  }

  @Override
  public void disposeComponent() {
    myIndexableRootCalculator.unregister();
    myProjectManager.removeProjectManagerListener(myProject, myProjectListener);
  }

  @Override
  public boolean isInSet(@NotNull VirtualFile file) {
    if (shouldExamine(file)) {
      for (VirtualFile vf : getIndexableRoots()) {
        if (VfsUtil.isAncestor(vf, file, false)) {
          return true;
        }
      }
    }
    return false;
  }

  private boolean shouldExamine(@NotNull VirtualFile file) {
    if (!isInProject(file) && !isInProjectLibraries(file)) {
      return false;
    }
    return !isIgnored(file, myRootManager);
  }

  private boolean isInProjectLibraries(VirtualFile file) {
    ProjectLibraryManager projectLibraryManager = myProject.getComponent(ProjectLibraryManager.class);
    if (projectLibraryManager == null) {
      return false;
    }
    Set<LibDescriptor> paths = projectLibraryManager.getPaths();
    for (LibDescriptor libPath : paths) {
      VirtualFile libRootPath = VirtualFileUtils.getProjectVirtualFile(libPath.getPath());
      if (libRootPath != null && VfsUtil.isAncestor(libRootPath, file, false)) {
        return true;
      }
    }
    return false;
  }

  private boolean isInProject(VirtualFile file) {
    VirtualFile baseDir = myProject.getBaseDir();
    return VfsUtil.isAncestor(baseDir, file, false);
  }

  @Override
  public void iterateIndexableFilesIn(@NotNull VirtualFile file, @NotNull ContentIterator iterator) {
    if (!isInSet(file)) return;
    iterateIndexableFilesIn_internal(file, iterator);
  }

  private void iterateIndexableFilesIn_internal(VirtualFile file, ContentIterator iterator) {
    if (!isIgnored(file, myRootManager)) {
      if (file.isDirectory()) {
        for (VirtualFile child : file.getChildren()) {
          iterateIndexableFilesIn_internal(child, iterator);
        }
      } else {
        iterator.processFile(file);
      }
    }
  }

  @NotNull
  Set<VirtualFile> getIndexableRoots() {
    return myIndexableRootCalculator.getIndexableRoots();
  }

  private static boolean isIgnored(VirtualFile file, ProjectRootManagerEx manager) {
    return FileTypeManager.getInstance().isFileIgnored(file.getName()) || manager.getFileIndex().isExcluded(file);
  }
}
