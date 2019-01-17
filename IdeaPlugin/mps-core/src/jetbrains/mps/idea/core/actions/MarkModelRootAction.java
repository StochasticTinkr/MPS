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

package jetbrains.mps.idea.core.actions;

import com.intellij.facet.FacetManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.ui.ModelOrNodeChooser;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.vfs.IFile;

import java.util.ArrayList;
import java.util.List;

public class MarkModelRootAction extends AnAction {
  public MarkModelRootAction() {
    super(MPSBundle.message("mark.as.model.root.action"), null, null);
  }

  @Override
  public void actionPerformed(AnActionEvent e) {
    Module module = e.getData(LangDataKeys.MODULE);
    assert module != null;
    VirtualFile[] vFiles = e.getData(PlatformDataKeys.VIRTUAL_FILE_ARRAY);
    assert vFiles != null;
    MPSFacet mpsFacet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
    assert mpsFacet != null;
    final MPSProject mpsProject = MPSCommonDataKeys.MPS_PROJECT.getData(e.getDataContext());
    assert mpsProject != null;

    mpsProject.getModelAccess().runWriteAction(() -> {
      // we can accomplish the same with MPSConfigurationBean and mpsFacet.setConfiguration
      // and I have hard time to decide which approach to choose. Dealing with Solution and its descriptor is
      // the way the rest of MPS does it, as well as UnmarkModelRootAction. OTHO, MPSConfigurationBean is, well, configuration bean
      // and there's code in the rest of mps-idea-plugin that uses approach with the bean to configure the facet.
      final SolutionDescriptor sd = mpsFacet.getSolution().getModuleDescriptor();
      List<ModelRootDescriptor> modelRoots = new ArrayList<>(sd.getModelRootDescriptors());
      for (VirtualFile vFile : vFiles) {
        IFile modelDir = mpsProject.getFileSystem().fromVirtualFile(vFile);
        modelRoots.add(DefaultModelRoot.createSingleFolderDescriptor(modelDir));
      }
      mpsFacet.getSolution().setModuleDescriptor(sd);
    });
  }

  @Override
  public void update(AnActionEvent e) {
    boolean enabled = isEnabled(e);
    e.getPresentation().setVisible(enabled);
    e.getPresentation().setEnabled(enabled);
  }

  private boolean isEnabled(AnActionEvent e) {
    Module module = e.getData(LangDataKeys.MODULE);
    VirtualFile[] vFiles = e.getData(PlatformDataKeys.VIRTUAL_FILE_ARRAY);
    final MPSProject mpsProject = MPSCommonDataKeys.MPS_PROJECT.getData(e.getDataContext());
    if (mpsProject == null || module == null || vFiles == null) {
      return false;
    }
    return new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(() -> {
      for (VirtualFile vFile : vFiles) {
        if (ModelOrNodeChooser.isModelRootOrParent(module, vFile)) {
          return false;
        }
      }
      return true;
    });
  }
}
