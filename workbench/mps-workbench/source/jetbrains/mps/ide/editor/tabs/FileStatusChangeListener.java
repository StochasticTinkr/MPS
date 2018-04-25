/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.tabs;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.vcs.FileStatusListener;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * Listener for file changes specific to tabbed editors (VCS changes).
 * Listener is shared between multiple editors (one for project) and available as {@link ProjectComponent}.
 */
class FileStatusChangeListener implements FileStatusListener, ProjectComponent {
  private Project myProject;
  private com.intellij.openapi.project.Project myIdeaProject;
  private Map<SNodeReference, Collection<TabsComponent>> myNodeRef2TabsComponents = new HashMap<>();

  public FileStatusChangeListener(com.intellij.openapi.project.Project project) {
    myIdeaProject = project;
    myProject = ProjectHelper.fromIdeaProject(project);
  }

  @Override
  public void projectOpened() {
    FileStatusManager.getInstance(myIdeaProject).addFileStatusListener(this);
  }

  @Override
  public void projectClosed() {
    FileStatusManager.getInstance(myIdeaProject).removeFileStatusListener(this);
    myNodeRef2TabsComponents.clear();
  }

  /**
   * @deprecated not used any more
   */
  @Deprecated
  @ToRemove(version = 2018.2)
  /*package*/ void attach(@NotNull Project mpsProject) {
  }

  /**
   * @deprecated not used any more
   */
  @Deprecated
  @ToRemove(version = 2018.2)
  /*package*/ void detach() {
  }

  /**
   * @deprecated use {@link FileStatusChangeListener#addTabsComponent(jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent, org.jetbrains.mps.openapi.model.SNodeReference)} instead
   */
  @Deprecated
  @ToRemove(version = 2018.2)
  /*package*/ void setTabController(TabsComponent controller, @NotNull SNodeReference baseNode) {
    addTabsComponent(controller, baseNode);
  }

  /*package*/ void addTabsComponent(TabsComponent tabsComponent, @NotNull SNodeReference baseNode) {
    final Collection<TabsComponent> tabsComponents = myNodeRef2TabsComponents.putIfAbsent(baseNode, new ArrayList<>(Collections.singletonList(tabsComponent)));
    if (tabsComponents != null) {
      tabsComponents.add(tabsComponent);
    }
  }

  /*package*/ void removeTabsComponent(TabsComponent tabsComponent, @NotNull SNodeReference baseNode) {
    final Collection<TabsComponent> tabsComponents = myNodeRef2TabsComponents.get(baseNode);
    if (tabsComponents == null || tabsComponents.size() == 1) {
      myNodeRef2TabsComponents.remove(baseNode);
    } else {
      tabsComponents.remove(tabsComponent);
    }
  }

  private void updateTabColorsLater(SNodeReference reference) {
    if (myProject != null) {
      for (TabsComponent tabsComponent: myNodeRef2TabsComponents.get(reference)) {
        myProject.getModelAccess().runReadInEDT(tabsComponent::updateTabColors);
      }
    }
  }

  @Override
  public void fileStatusesChanged() {
    // Sometimes this doesn't work fast enough, but handles multiple files change, like adding to VCS
    for (SNodeReference reference: myNodeRef2TabsComponents.keySet()) {
      updateTabColorsLater(reference);
    }
  }

  @Override
  public void fileStatusChanged(@NotNull VirtualFile virtualFile) {
    // Needed for quick update of one tab
    if (virtualFile instanceof MPSNodeVirtualFile &&
        VfsUtilCore.isAncestor(myIdeaProject.getBaseDir(), virtualFile.getParent(), false) &&
        myNodeRef2TabsComponents.containsKey(((MPSNodeVirtualFile) virtualFile).getSNodePointer())) {
      updateTabColorsLater(((MPSNodeVirtualFile) virtualFile).getSNodePointer());
    }
  }
}
