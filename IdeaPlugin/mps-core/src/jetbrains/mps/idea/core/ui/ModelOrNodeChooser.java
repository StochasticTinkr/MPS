/*
* Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.ui;

import com.intellij.facet.FacetManager;
import com.intellij.ide.projectView.impl.ProjectAbstractTreeStructureBase;
import com.intellij.ide.projectView.impl.ProjectTreeStructure;
import com.intellij.ide.projectView.impl.ProjectViewPane;
import com.intellij.ide.projectView.impl.nodes.ProjectViewModuleNode;
import com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode;
import com.intellij.ide.projectView.impl.nodes.PsiFileNode;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.platform.refactoring.ModelElementTargetChooser;
import jetbrains.mps.ide.platform.refactoring.NodeLocation;
import jetbrains.mps.ide.platform.refactoring.NodeLocation.NodeLocationChild;
import jetbrains.mps.ide.platform.refactoring.NodeLocation.NodeLocationRoot;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSDataKeys;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.projectView.MPSPsiElementTreeNode;
import jetbrains.mps.idea.core.projectView.MPSPsiModelTreeNode;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import javax.swing.JComponent;
import java.util.ArrayList;
import java.util.Set;

public class ModelOrNodeChooser extends ProjectViewPane implements ModelElementTargetChooser {
  private Project myProject;
  private JComponent myComponent;

  public ModelOrNodeChooser(Project project) {
    super(project);
    myProject = project;
    myComponent = createComponent();
  }

  @Override
  public JComponent getRootComponent() {
    return myComponent;
  }

  @Override
  public JComponent getFocusComponent() {
    return myTree;
  }

  protected ProjectAbstractTreeStructureBase createStructure() {
    return new ProjectTreeStructure(myProject, ID) {
      public Object[] getChildElements(Object element) {
        ArrayList<Object> result = new ArrayList<Object>();
        for (Object o : super.getChildElements(element)) {
          if (o instanceof PsiFileNode) {
            PsiFileNode fileNode = (PsiFileNode) o;
            VirtualFile vFile = fileNode.getVirtualFile();
            if (vFile != null && vFile.getFileType().equals(MPSFileTypeFactory.MPS_FILE_TYPE)) {
              result.add(o);
            }
          } else if (o instanceof MPSPsiElementTreeNode || o instanceof MPSPsiModelTreeNode) {
            result.add(o);
          } else if (o instanceof PsiDirectoryNode) {
            VirtualFile virtualFile = ((PsiDirectoryNode) o).getVirtualFile();
            if (virtualFile != null && isModelRootOrParent(virtualFile)) {
              result.add(o);
            }
          } else if (o instanceof ProjectViewModuleNode && hasModelRoots(((ProjectViewModuleNode) o).getValue())) {
            result.add(o);
          }
        }
        return result.toArray();
      }
    };

  }

  private boolean hasModelRoots(Module module) {
    if (module == null) return false;
    MPSFacet mpsFacet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
    if (mpsFacet == null || !mpsFacet.wasInitialized()) return false;

    MPSConfigurationBean configurationBean = mpsFacet.getConfiguration().getBean();
    return configurationBean != null && !(configurationBean.getModelRoots().isEmpty());
  }

  private boolean isModelRootOrParent(VirtualFile virtualFile) {
    if (!(virtualFile.isDirectory())) return false;

    Module module = ModuleUtil.findModuleForFile(virtualFile, myProject);
    if (module == null) return false;
    MPSFacet mpsFacet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
    if (mpsFacet == null || !(mpsFacet.wasInitialized())) return false;

    MPSConfigurationBean configurationBean = mpsFacet.getConfiguration().getBean();
    if (configurationBean == null) return false;

    String url = virtualFile.getUrl();
    if (!LocalFileSystem.PROTOCOL.equals(VirtualFileManager.extractProtocol(url))) return false;

    String path = VirtualFileManager.extractPath(url);

    for (ModelRoot mr : configurationBean.getModelRoots()) {
      if (!(mr instanceof DefaultModelRoot)) continue;
      for (String sourceRoot : ((DefaultModelRoot) mr).getFiles(DefaultModelRoot.SOURCE_ROOTS)) {
        if (sourceRoot.startsWith(path)) return true;
        // TODO this gives some unneeded items (like src_gen when src is source root)
        if (path.startsWith(sourceRoot)) return true;
      }
    }
    return false;
  }

  @Override
  public NodeLocation getSelectedObject() {
    SRepository repository = ProjectHelper.getProjectRepository(myProject);
    if ((getSelectedNode() != null) && (getSelectedNode().getUserObject() instanceof MPSPsiElementTreeNode)) {
      return new NodeLocationChild(((MPSPsiElementTreeNode) (getSelectedNode().getUserObject())).getValue().getSNodeReference().resolve(repository));
    } else {
      Set<IFile> models = MPSDataKeys.MODEL_FILES.getData(this);
      if (models != null && models.size() == 1) {
        return new NodeLocationRoot(SModelFileTracker.getInstance(repository).findModel(models.iterator().next()));
      }
      // we could handle the case when we haven't got a model
      // perhaps, in plugin every directory (under module with MPS facet) should be transparently made into model
      // we could create the model right here (we're in EDT here)
      // This way we would allow move nodes into a package where no mps roots are present yet
    }
    return null;
  }
}
