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
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModuleFileTracker;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

public class ProjectPaneSelectInTarget extends AbstractProjectViewSelectInTarget {
  private final MPSProject myProject;
  private final boolean mySelectRoot;

  public ProjectPaneSelectInTarget(MPSProject p, boolean selectRoot) {
    super(p.getProject(), ProjectPane.ID, 0, selectRoot ? "Logical View" : "Project Tree");
    myProject = p;
    mySelectRoot = selectRoot;
  }

  @Override
  public boolean canSelect(SelectInContext context) {
    return getNode(context) != null || getModel(context)!=null || getModule(context)!=null;
  }

  @Override
  protected void doSelectIn(SelectInContext context, boolean requestFocus) {
    SNode node = getNode(context);
    if (node != null) {
      ProjectPane.getInstance(myProject).selectNode(node, requestFocus);
      return;
    }
    SModel model = getModel(context);
    if (model != null) {
      ProjectPane.getInstance(myProject).selectModel(model, requestFocus);
      return;
    }
    SModule module = getModule(context);
    if (module != null) {
      ProjectPane.getInstance(myProject).selectModule(module, requestFocus);
    }
  }

  private SModel getModel(SelectInContext context) {
    VirtualFile virtualFile = context.getVirtualFile();
    if (!MPSFileTypesManager.isModelFile(virtualFile)) {
      return null;
    }


    IFile modelFile = myProject.getFileSystem().fromVirtualFile(virtualFile);
    return SModelFileTracker.getInstance(myProject.getRepository()).findModel(modelFile);
  }

  private SModule getModule(SelectInContext context) {
    VirtualFile virtualFile = context.getVirtualFile();
    if (!MPSFileTypesManager.isModuleFile(virtualFile)) {
      return null;
    }

    IFile moduleFile = myProject.getFileSystem().fromVirtualFile(virtualFile);
    // XXX why don't we obtain model read here? ModuleFileTracker might need to walk repository to find out actual modules and their files
    return ModuleFileTracker.getInstance(myProject.getRepository()).getModuleByFile(moduleFile);
  }

  private SNode getNode(SelectInContext context) {
    VirtualFile virtualFile = context.getVirtualFile();
    if (!(virtualFile instanceof MPSNodeVirtualFile)) {
      return null;
    }

    MPSNodeVirtualFile file = (MPSNodeVirtualFile) virtualFile;
    FileEditor[] editors = FileEditorManager.getInstance(myProject.getProject()).getEditors(file);
    if (editors.length != 0) {
      FileEditor editor = editors[0];
      if (!(editor instanceof MPSFileNodeEditor)) return null;
      jetbrains.mps.openapi.editor.EditorComponent editorComponent = ((MPSFileNodeEditor) editor).getNodeEditor().getCurrentEditorComponent();
      if (editorComponent == null) return null;
      return mySelectRoot ? editorComponent.getEditedNode() : editorComponent.getSelectedNode();
    } else {
      return file.getNode();
    }
  }
}
