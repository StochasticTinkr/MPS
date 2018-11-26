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
package jetbrains.mps.ide.projectPane;

import com.intellij.ide.SelectInContext;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.ide.projectPane.logicalview.ProjectTreeFindHelper;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.datasource.FileExtensionDataSourceType;

public final class ProjectPaneSelectInTarget extends AbstractProjectViewSelectInTarget {
  private final ProjectPane myProjectPane;
  private final MPSProject myProject;
  private final ModelFactoryService myModelFactories;
  private final boolean mySelectRoot;
  private final ProjectTreeFindHelper myProjectTreeFinder;

  public ProjectPaneSelectInTarget(ProjectPane pp, String title, boolean selectRoot) {
    super(pp.getProject(), pp.getId(), 0, title);
    myProjectPane = pp;
    myProject = pp.getMPSProject();
    myModelFactories = myProject.getComponent(ModelFactoryService.class);
    mySelectRoot = selectRoot;
    myProjectTreeFinder = pp.createFindHelper();
  }

  @Override
  public boolean canSelect(SelectInContext context) {
    VirtualFile virtualFile = context.getVirtualFile();
    if (isNodeFile(virtualFile)) {
      return getNode(virtualFile) != null;
    }
    if (isModelFile(virtualFile)) {
      return getModel(virtualFile) != null;
    }
    if (isModuleFile(virtualFile)) {
      return getModule(virtualFile) != null;
    }
    return false;
  }

  @Override
  protected void doSelectIn(SelectInContext context, boolean requestFocus) {
    VirtualFile virtualFile = context.getVirtualFile();
    SNode node = isNodeFile(virtualFile) ? getNode(virtualFile) : null;
    if (node != null) {
      myProjectPane.selectNode(node, requestFocus);
      return;
    }
    SModel model = isModelFile(virtualFile) ? getModel(virtualFile) : null;
    if (model != null) {
      myProjectPane.selectModel(model, requestFocus);
      return;
    }
    SModule module = isModuleFile(virtualFile) ? getModule(virtualFile) : null;
    if (module != null) {
      myProjectPane.selectModule(module, requestFocus);
    }
  }

  private boolean isModelFile(VirtualFile virtualFile) {
    return !myModelFactories.getModelFactories(FileExtensionDataSourceType.of(virtualFile.getExtension())).isEmpty();
  }

  private SModel getModel(VirtualFile virtualFile) {
    IFile modelFile = myProject.getFileSystem().fromVirtualFile(virtualFile);
    // XXX perhaps, shall take same approach as with module files (see #getModule, below)?
    //     with ProjectTreeFindHelper we at least make sure there's a tree node to navigate to, SModelFileTracker doesn't guarantee us that
    return SModelFileTracker.getInstance(myProject.getRepository()).findModel(modelFile);
  }

  private boolean isModuleFile(VirtualFile virtualFile) {
    // FIXME understands module source files only
    return MPSFileTypesManager.isModuleFile(virtualFile);
  }

  private SModule getModule(VirtualFile virtualFile) {
    IFile moduleFile = myProject.getFileSystem().fromVirtualFile(virtualFile);
    final ProjectModuleTreeNode moduleTreeNode = myProjectTreeFinder.findModuleTreeNode(moduleFile);
    // XXX in fact, no reason to complicate life and to use SModule to pass navigation destination, shall use tree node in doSelectIn right away
    return moduleTreeNode == null ? null : moduleTreeNode.getModule();
  }

  private boolean isNodeFile(VirtualFile virtualFile) {
    return virtualFile instanceof MPSNodeVirtualFile;
  }

  private SNode getNode(VirtualFile virtualFile) {
    assert isNodeFile(virtualFile);

    FileEditor[] editors = FileEditorManager.getInstance(myProject.getProject()).getEditors(virtualFile);
    if (editors.length != 0) {
      FileEditor editor = editors[0];
      if (!(editor instanceof MPSFileNodeEditor)) {
        return null;
      }
      jetbrains.mps.openapi.editor.EditorComponent editorComponent = ((MPSFileNodeEditor) editor).getNodeEditor().getCurrentEditorComponent();
      if (editorComponent == null) return null;
      return mySelectRoot ? editorComponent.getEditedNode() : editorComponent.getSelectedNode();
    } else {
      MPSNodeVirtualFile file = (MPSNodeVirtualFile) virtualFile;
      return file.getNode();
    }
  }
}
