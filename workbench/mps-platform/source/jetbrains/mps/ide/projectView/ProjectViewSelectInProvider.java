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
package jetbrains.mps.ide.projectView;

import com.intellij.ide.FileEditorProvider;
import com.intellij.ide.SelectInContext;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.util.ComputeRunnable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.FileSystemModelHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SRepository;

//todo throw away when there's per-node persistence or include into MPSCore.xml when migrated to Idea ProjectView
public class ProjectViewSelectInProvider implements ApplicationComponent {

  public SelectInContext getContext(jetbrains.mps.project.Project p, final SNodeReference nodeRef) {
    final SRepository repo = p.getRepository();
    ComputeRunnable<VirtualFile> cr = new ComputeRunnable<>(() -> {
      if (nodeRef == null) {
        return null;
      }
      SNode node = nodeRef.resolve(repo);
      if (node == null) {
        return null;
      }
      SModel model = node.getModel();
      if (model == null) {
        return null;
      }
      return new FileSystemModelHelper(model).getVirtualFile();
    });
    repo.getModelAccess().runReadAction(cr);
    VirtualFile modelFile = cr.getResult();
    if (modelFile == null) return null;

    return new VirtualFileSelectInContext(ProjectHelper.toIdeaProject(p), modelFile);
  }

  @Override
  public void initComponent() {

  }

  @Override
  public void disposeComponent() {

  }

  @Override
  @NotNull
  public String getComponentName() {
    return getClass().getSimpleName();
  }

  private static class VirtualFileSelectInContext implements SelectInContext {
    private final Project myProject;
    private final VirtualFile myVirtualFile;

    public VirtualFileSelectInContext(final Project project, final VirtualFile virtualFile) {
      myProject = project;
      myVirtualFile = virtualFile;
    }

    @Override
    @NotNull
    public Project getProject() {
      return myProject;
    }

    @Override
    @NotNull
    public VirtualFile getVirtualFile() {
      return myVirtualFile;
    }

    @Override
    @Nullable
    public Object getSelectorInFile() {
      return myVirtualFile;
    }

    @Override
    @Nullable
    public FileEditorProvider getFileEditorProvider() {
      return null;
    }
  }
}
