/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.module.DefaultNamespaceTreeBuilder;
import jetbrains.mps.ide.ui.tree.module.ModuleTreeNodeComparator;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public class ProjectTreeNode extends AbstractFileTreeNode {

  public ProjectTreeNode(MPSProject project) {
    super(project, project.getProject().getBaseDir());
    setText(project.getName());

    List<ModuleTreeNode> moduleNodes = new LinkedList<>();
    for (SModule m : project.getProjectModules()) {
      if (!(m instanceof AbstractModule)) {
        continue;
      }
      IFile moduleDir = ((AbstractModule) m).getModuleSourceDir();
      if (moduleDir != null && moduleDir.exists()) {
        VirtualFile vfInProject = VirtualFileUtils.getProjectVirtualFile(moduleDir);
        if (vfInProject != null) {
          moduleNodes.add(new ModuleTreeNode(project, (AbstractModule) m, vfInProject));
        } else {
          // this is an attempt to find out true cause for https://youtrack.jetbrains.com/issue/MPS-26261
          // it looks like project has modules loaded from files that are not IdeaFile instances.
          String msg = "Project module %s loaded from location %s (%s) without virtual file counterpart";
          Logger.getLogger(ProjectTreeNode.class).warn(String.format(msg, m.getModuleName(), moduleDir.getPath(), moduleDir.getClass().getName()));
        }
      }
    }

    Collections.sort(moduleNodes, new ModuleTreeNodeComparator());

    MyNamespaceTreeBuilder builder = new MyNamespaceTreeBuilder();
    for (ModuleTreeNode mtn : moduleNodes) {
      builder.addNode(mtn);
    }
    builder.fillNode(this);

    VirtualFile baseDir = getFile();
    if (baseDir != null) {
      VirtualFile[] files = baseDir.getChildren();
      for (VirtualFile f : files) {
        if (!f.isDirectory()) {
          add(new FileTreeNode(project, f));
        }
      }
    }
  }

  private static class MyNamespaceTreeBuilder extends DefaultNamespaceTreeBuilder<MPSTreeNode> {
    @Override
    protected String getNamespace(@NotNull MPSTreeNode node) {
      String folder = "";
      if (node instanceof ModuleTreeNode) {
        folder = ((ModuleTreeNode) node).getProjectFolder();
      }
      return folder == null ? "" : folder;
    }
  }

}
