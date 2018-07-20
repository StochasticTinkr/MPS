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
package jetbrains.mps.ide.editor.icons;

import com.intellij.ide.FileIconProvider;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.DefaultIconDeferrer;
import com.intellij.ui.IconDeferrer;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.editor.MPSEditorUtil;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ModelComputeRunnable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;

/**
 * evgeny, 12/25/11
 */
public class NodeFileIconProvider implements FileIconProvider, ApplicationComponent {

  private final GlobalIconManager myIconManager;

  public NodeFileIconProvider(GlobalIconManager iconManager) {
    myIconManager = iconManager;
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Node File Icon Provider";
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @Override
  @Nullable
  public Icon getIcon(@NotNull final VirtualFile file, int flags, final Project project) {
    if (file instanceof MPSNodeVirtualFile) {
      final jetbrains.mps.project.Project mpsProject = ProjectHelper.fromIdeaProject(project);
      if (mpsProject == null) {
        return null;
      }
      final MPSNodeVirtualFile nodeFile = (MPSNodeVirtualFile) file;
      return new ModelComputeRunnable<>(() -> {
        if (IconDeferrer.getInstance() instanceof DefaultIconDeferrer) {
          SNode node = MPSEditorUtil.getCurrentEditedNode(project, nodeFile);
          if (node != null) {
            return myIconManager.getIconFor(node);
          }
          // TODO: get current empty tab component in MPSEditorUtil by using ((TabbedEditor) nodeEditor).myTabsComponent.getCurrentTabAspect()[.getIcon]
        }
        SNode node = nodeFile.getNode();
        if (node != null) {
          return myIconManager.getIconFor(node);
        }
        return null;
      }).runRead(mpsProject.getModelAccess());
    } else if(file.getFileType().equals(MPSFileTypeFactory.MPS_ROOT_FILE_TYPE)) {
      final jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(project);
      if (mpsProject == null) {
        return null;
      }
      return new ModelComputeRunnable<>(() -> {
        SModel descr = SModelFileTracker.getInstance(mpsProject.getRepository()).findModel(VirtualFileUtils.toIFile(file.getParent()));
        if (descr == null) {
          return null;
        }

        String nameWithoutExtension = file.getNameWithoutExtension();
        for (SNode node : descr.getRootNodes()) {
          if (nameWithoutExtension.equals(node.getName())) {
            return myIconManager.getIconFor(node);
          }
        }
        return null;
      }).runRead(mpsProject.getModelAccess());
    }
    return null;
  }
}
