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
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.project.Project;

import java.util.Collection;
import java.util.HashSet;

/**
 * Listener for model changes specific to tabbed editors.
 * It's the only listener that tracks model changes (i.e. TabsComponent shall not attach own model listeners).
 * Listener is shared between multiple editors (one for project) and available as {@link ProjectComponent}.
 * <p/>
 * FIXME for the time being, treats any model/root node removal as worth tab rebuild, perhaps shall respect actual documents (TabsComponent#getAllEditedDocuments())
 *
 * @author Artem Tikhomirov
 */
class RepoChangeListener extends SRepositoryContentAdapter implements ProjectComponent {
  private final Collection<SNodeReference> myChangedRoots = new HashSet<>();
  private final Collection<TabsComponent> myTabsComponents = new HashSet<>();

  private final Project myProject;

  public RepoChangeListener(com.intellij.openapi.project.Project project) {
    myProject = ProjectHelper.fromIdeaProject(project);
  }

  @Override
  public void projectOpened() {
    if (myProject != null) {
      myProject.getRepository().getModelAccess().runReadAction(() -> subscribeTo(myProject.getRepository()));
    }
  }

  @Override
  public void projectClosed() {
    if (myProject != null) {
      myProject.getRepository().getModelAccess().runReadAction(() -> unsubscribeFrom(myProject.getRepository()));
    }
    myChangedRoots.clear();
    myTabsComponents.clear();
  }

  /**
   * @deprecated use {@link RepoChangeListener#addTabComponent(jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent)} instead
   * */
  @Deprecated
  @ToRemove(version = 2018.2)
  /*package*/ void setTabController(@Nullable TabsComponent tabController) {
    myTabsComponents.add(tabController);
  }

  /*package*/ boolean addTabComponent(@NotNull TabsComponent tabsComponent) {
    return myTabsComponents.add(tabsComponent);
  }

  /*package*/ boolean removeTabComponent (@NotNull TabsComponent tabsComponent) {
    return myTabsComponents.remove(tabsComponent);
  }

  @Override
  protected boolean isIncluded(SModule module) {
    return !module.isReadOnly();
  }

  @Override
  protected void startListening(SModel model) {
    model.addChangeListener(this);
  }

  @Override
  protected void stopListening(SModel model) {
    model.removeChangeListener(this);
  }

  @Override
  public void modelAdded(SModule module, SModel model) {
    super.modelAdded(module, model);
    if (myProject.getProjectModules().contains(module)) {
      model.getRootNodes().forEach(sNode -> myChangedRoots.add(sNode.getReference()));
    }
  }

  @Override
  public void beforeModelRemoved(SModule module, SModel model) {
    super.beforeModelRemoved(module, model);
    if (myProject.getProjectModules().contains(module)) {
      model.getRootNodes().forEach(sNode -> myChangedRoots.add(sNode.getReference()));
    }
  }

  @Override
  public void nodeAdded(@NotNull SNodeAddEvent event) {
    if (event.isRoot() && myProject.getProjectModules().contains(event.getModel().getModule())) {
      myChangedRoots.add(event.getChild().getReference());
    }
  }

  @Override
  public void nodeRemoved(@NotNull SNodeRemoveEvent event) {
    if (event.isRoot() && myProject.getProjectModules().contains(event.getModel().getModule())) {
      myChangedRoots.add(new SNodePointer(event.getModel().getReference(), event.getChild().getNodeId()));
    }
  }

  @Override
  public void commandStarted(SRepository repository) {
    myChangedRoots.clear();
  }

  @Override
  public void commandFinished(SRepository repository) {
    if (!myChangedRoots.isEmpty() && !myTabsComponents.isEmpty()) {
      for (TabsComponent tabsComponent : myTabsComponents) {
        tabsComponent.updateTabs(myChangedRoots);
      }
    }
    myChangedRoots.clear();
  }
}
