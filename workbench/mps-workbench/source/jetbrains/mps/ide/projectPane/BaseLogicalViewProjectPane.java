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
package jetbrains.mps.ide.projectPane;

import com.intellij.ide.CopyProvider;
import com.intellij.ide.CutProvider;
import com.intellij.ide.PasteProvider;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileManagerListener;
import jetbrains.mps.classloading.DeployListener;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.actions.CopyNode_Action;
import jetbrains.mps.ide.actions.CutNode_Action;
import jetbrains.mps.ide.actions.PasteNode_Action;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.ProjectTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.tree.module.GeneratorTreeNode;
import jetbrains.mps.ide.ui.tree.module.NamespaceTextNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.module.TransientModelsTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.PackageNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.make.IMakeNotificationListener;
import jetbrains.mps.make.IMakeNotificationListener.Stub;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.make.MakeNotification;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.ActionPlace;
import jetbrains.mps.workbench.FileSystemModelHelper;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import javax.swing.tree.TreeNode;
import javax.swing.tree.TreePath;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public abstract class BaseLogicalViewProjectPane extends AbstractProjectViewPane {
  private final ProjectView myProjectView;
  private VirtualFileManagerListener myRefreshListener = new RefreshListener();
  private final MyRepositoryListener myRepositoryListener = new MyRepositoryListener();
  protected boolean myDisposed;

  private DeployListener myClassesListener = new DeployListener() {
    @Override
    public void onUnloaded(Set<ReloadableModule> unloadedModules, @NotNull ProgressMonitor monitor) {
    }

    @Override
    public void onLoaded(Set<ReloadableModule> loadedModules, @NotNull ProgressMonitor monitor) {
      rebuild();
    }
  };

  private IMakeNotificationListener myMakeNotificationListener = new Stub() {
    @Override
    public void sessionClosed(MakeNotification notification) {
      // rebuild tree in case of 'cancel' too (need to get 'transient models' node rebuilt)
      rebuild();
    }
  };

  protected BaseLogicalViewProjectPane(Project project, ProjectView projectView) {
    super(project);
    myProjectView = projectView;
  }

  public Project getProject() {
    return myProject;
  }

  public ProjectView getProjectView() {
    return myProjectView;
  }

  public abstract void rebuild();

  @Override
  public Object getData(String dataId) {
    //MPSDK
    if (MPSDataKeys.NODE.is(dataId)) {
      return getSelectedSNode();
    }
    if (MPSDataKeys.NODES.is(dataId)) {
      return getSelectedSNodes();
    }

    if (MPSDataKeys.MODEL.is(dataId)) {
      return getSelectedModel();
    }
    if (MPSDataKeys.CONTEXT_MODEL.is(dataId)) {
      return getContextModel();
    }
    if (MPSDataKeys.MODELS.is(dataId)) {
      return getSelectedModels();
    }

    if (MPSDataKeys.MODULE.is(dataId)) {
      return getSelectedModule();
    }
    if (MPSDataKeys.CONTEXT_MODULE.is(dataId)) {
      return getContextModule();
    }
    if (MPSDataKeys.MODULES.is(dataId)) {
      return getSelectedModules();
    }

    if (MPSDataKeys.VIRTUAL_PACKAGES.is(dataId)) {
      return getSelectedPackages();
    }

    if (MPSDataKeys.NAMESPACE.is(dataId)) {
      NamespaceTextNode selectedNamespaceNode = getSelectedTreeNode(NamespaceTextNode.class);
      if (selectedNamespaceNode != null) {
        return selectedNamespaceNode.getNamespace();
      }
      return null;
    }

    if (MPSDataKeys.TREE_NODE.is(dataId)) {
      return getSelectedTreeNode(TreeNode.class);
    }
    if (MPSDataKeys.TREE_NODES.is(dataId)) {
      return getSelectedTreeNodes(TreeNode.class);
    }
    if (MPSDataKeys.TREE_SELECTION_SIZE.is(dataId)) {
      return getSelectionSize();
    }
    if (MPSDataKeys.PLACE.is(dataId)) {
      return getPlace();
    }

    //PDK
    if (PlatformDataKeys.COPY_PROVIDER.is(dataId)) {
      return new MyCopyProvider();
    }
    if (PlatformDataKeys.PASTE_PROVIDER.is(dataId)) {
      return new MyPasteProvider();
    }
    if (PlatformDataKeys.CUT_PROVIDER.is(dataId)) {
      return new MyCutProvider();
    }
    if (PlatformDataKeys.VIRTUAL_FILE_ARRAY.is(dataId)) {
      return getSelectedFiles();
    }

    //not found
    return null;
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  @Override
  public void dispose() {
    if (isComponentCreated()) {
      removeListeners();
    }
    myDisposed = true;
    super.dispose();
  }

  public boolean showNodeStructure() {
    return !isDisposed() && getProjectView().isShowMembers(getId());
  }

  public boolean isSortByType() {
    return getProjectView().isSortByType(getId());
  }

  @Override
  public void installComparator() {
    // Overrode to avoid NPE
  }

  @Nullable
  public Comparator<Object> getTreeChildrenComparator() {
    return new Comparator<Object>() {
      @Override
      public int compare(final Object o1, final Object o2) {
        if (!(o1 instanceof SNode) || !(o2 instanceof SNode)) {
          return 0;
        }

        final SNode node1 = (SNode) o1;
        final SNode node2 = (SNode) o2;

        if (!isSortByType()) {
          return comparePresentations(node1, node2);
        }

        // (1) node.getConcept() doesn't require model read, nor concept.getQualifiedName
        // (2) If we got SNode, we're are already in model read
        int result = compareConceptFqNames(node1, node2);

        if (result != 0) {
          return result;
        }

        return comparePresentations(node1, node2);
      }

      private int compareConceptFqNames(SNode node1, SNode node2) {
        String concept1 = node1.getConcept().getQualifiedName();
        String concept2 = node2.getConcept().getQualifiedName();

        return concept1.compareTo(concept2);
      }

      private int comparePresentations(SNode node1, SNode node2) {
        String presentation1 = node1.getPresentation();
        String presentation2 = node2.getPresentation();

        if (presentation1 == null) {
          return presentation2 == null ? 0 : 1;
        }
        if (presentation2 == null) {
          return -1;
        }
        return presentation1.compareTo(presentation2);
      }
    };
  }

  @Override
  public void addToolbarActions(final DefaultActionGroup group) {
    group.addAction(new SortByTypeToggleAction()).setAsSecondary(true);
  }

  protected void removeListeners() {
    ApplicationManager.getApplication().getComponent(MPSCoreComponents.class).getClassLoaderManager().removeListener(myClassesListener);
    jetbrains.mps.project.Project mpsProject = ProjectHelper.fromIdeaProject(getProject());
    mpsProject.getModelAccess().removeCommandListener(myRepositoryListener);
    new RepoListenerRegistrar(mpsProject.getRepository(), myRepositoryListener).detach();
    if (IMakeService.INSTANCE.hasMakeService()) {
      IMakeService.INSTANCE.get().removeListener(myMakeNotificationListener);
    }
    VirtualFileManager.getInstance().removeVirtualFileManagerListener(myRefreshListener);
  }

  protected void addListeners() {
    VirtualFileManager.getInstance().addVirtualFileManagerListener(myRefreshListener);
    jetbrains.mps.project.Project mpsProject = ProjectHelper.fromIdeaProject(getProject());
    new RepoListenerRegistrar(mpsProject.getRepository(), myRepositoryListener).attach();
    mpsProject.getModelAccess().addCommandListener(myRepositoryListener);
    if (IMakeService.INSTANCE.hasMakeService()) {
      IMakeService.INSTANCE.get().addListener(myMakeNotificationListener);
    }
    ApplicationManager.getApplication().getComponent(MPSCoreComponents.class).getClassLoaderManager().addListener(myClassesListener);
  }

  public SNode getSelectedSNode() {
    List<SNode> result = getSelectedSNodes();
    if (result.size() != 1) {
      return null;
    }
    return result.get(0);
  }

  public List<SNode> getSelectedSNodes() {
    List<SNode> result = new ArrayList<>();
    for (MPSTreeNodeEx node : getSelectedTreeNodes(MPSTreeNodeEx.class)) {
      SNode snode = node.getSNode();
      if (snode == null) {
        continue;
      }
      result.add(snode);
    }
    return result;
  }

  public List<SModel> getSelectedModels() {
    List<SModel> result = new ArrayList<>();
    for (SModelTreeNode node : getSelectedTreeNodes(SModelTreeNode.class)) {
      result.add(node.getModel());
    }
    return result;
  }

  public SModel getSelectedModel() {
    SModelTreeNode selectedTreeNode = getSelectedTreeNode(SModelTreeNode.class);
    if (selectedTreeNode == null) {
      return null;
    }
    return selectedTreeNode.getModel();
  }

  public SModel getContextModel() {
    MPSTreeNode treeNode = (MPSTreeNode) getSelectedTreeNode(TreeNode.class);
    while (treeNode != null && !(treeNode instanceof SModelTreeNode)) {
      treeNode = (MPSTreeNode) treeNode.getParent();
    }
    if (treeNode == null) {
      return null;
    }
    return ((SModelTreeNode) treeNode).getModel();
  }

  public SModule getSelectedModule() {
    ProjectModuleTreeNode selectedTreeNode = getSelectedTreeNode(ProjectModuleTreeNode.class);
    if (selectedTreeNode == null) {
      return null;
    }
    return selectedTreeNode.getModule();
  }

  public SModule getContextModule() {
    MPSTreeNode treeNode = (MPSTreeNode) getSelectedTreeNode(TreeNode.class);
    while (treeNode != null && !(treeNode instanceof ProjectModuleTreeNode)) {
      treeNode = (MPSTreeNode) treeNode.getParent();
    }
    if (treeNode == null) {
      return null;
    }
    return ((ProjectModuleTreeNode) treeNode).getModule();
  }

  public List<SModule> getSelectedModules() {
    List<SModule> result = new ArrayList<>();
    for (ProjectModuleTreeNode node : getSelectedTreeNodes(ProjectModuleTreeNode.class)) {
      result.add(node.getModule());
    }
    return result;
  }

  public List<Pair<SModel, String>> getSelectedPackages() {
    List<Pair<SModel, String>> result = new ArrayList<>();
    TreePath[] paths = getTree().getSelectionPaths();
    SRepository projectRepo = ProjectHelper.getProjectRepository(getProject());
    if (paths == null || projectRepo == null) {
      return result;
    }
    for (TreePath path : paths) {
      MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
      if (node instanceof PackageNode) {
        PackageNode pn = (PackageNode) node;
        result.add(new Pair<>(pn.getModelReference().resolve(projectRepo), pn.getFullPackage()));
      }
    }
    return result;
  }

  public int getSelectionSize() {
    TreePath[] selection = getSelectionPaths();
    return selection == null ? 0 : selection.length;
  }

  private <T extends TreeNode> T getSelectedTreeNode(Class<T> nodeClass) {
    TreePath selectionPath = getTree().getSelectionPath();
    if (selectionPath == null) {
      return null;
    }
    Object selectedNode = selectionPath.getLastPathComponent();
    return nodeClass.isInstance(selectedNode) ? nodeClass.cast(selectedNode) : null;
  }

  private ActionPlace getPlace() {
    TreeNode treeNode = getSelectedTreeNode(TreeNode.class);
    if (treeNode instanceof SNodeTreeNode) {
      return ActionPlace.PROJECT_PANE_SNODE;
    } else if (treeNode instanceof SModelTreeNode) {
      return ActionPlace.PROJECT_PANE_SMODEL;
    } else if ((treeNode instanceof ProjectTreeNode) || (treeNode instanceof jetbrains.mps.ide.ui.tree.module.ProjectTreeNode)) {
      return ActionPlace.PROJECT_PANE_PROJECT;
    } else if (treeNode instanceof GeneratorTreeNode) {
      return ActionPlace.PROJECT_PANE_GENERATOR;
    } else if (treeNode instanceof TransientModelsTreeNode) {
      return ActionPlace.PROJECT_PANE_TRANSIENT_MODULES;
    } else if (treeNode instanceof PackageNode) {
      return ActionPlace.PROJECT_PANE_PACKAGE;
    } else if (treeNode instanceof NamespaceTextNode) {
      return ActionPlace.PROJECT_PANE_NAMESPACE;
    } else if (treeNode instanceof ProjectModuleTreeNode) {
      SModule module = getSelectedModule();
      if (module instanceof Language) {
        return ActionPlace.PROJECT_PANE_LANGUAGE;
      } else if (module instanceof DevKit) {
        return ActionPlace.PROJECT_PANE_DEVKIT;
      } else if (module instanceof Solution) {
        return ActionPlace.PROJECT_PANE_SOLUTION;
      }
    }
    return ActionPlace.PROJECT_PANE;
  }

  public <T extends TreeNode> List<T> getSelectedTreeNodes(Class<T> nodeClass) {
    TreePath[] selectionPaths = getTree().getSelectionPaths();
    if (selectionPaths == null) {
      return new ArrayList<>();
    }

    List<T> selectedTreeNodes = new ArrayList<>(selectionPaths.length);

    for (TreePath selectionPath : selectionPaths) {
      if (selectionPath == null) {
        continue;
      }
      Object selectedNode = selectionPath.getLastPathComponent();
      if (nodeClass.isInstance(selectedNode)) {
        selectedTreeNodes.add(nodeClass.cast(selectedNode));
      }
    }
    return selectedTreeNodes;
  }

  private VirtualFile[] getSelectedFiles() {
    List<VirtualFile> selectedFilesList = new LinkedList<>();

    // add selected model files
    List<SModel> descriptors = getSelectedModels();
    if (descriptors != null) {
      for (SModel descriptor : descriptors) {
        selectedFilesList.addAll(new FileSystemModelHelper(descriptor).getVirtualFiles());
      }
    }

    // add selected modules files
    List<SModule> modules = getSelectedModules();
    if (modules != null) {
      for (SModule m : modules) {
        if (!(m instanceof AbstractModule)) {
          continue;
        }
        AbstractModule module = (AbstractModule) m;
        IFile home = module.getModuleSourceDir();
        if (home != null) {
          VirtualFile vfile = VirtualFileUtils.getProjectVirtualFile(home);
          if (vfile != null) {
            selectedFilesList.add(vfile);
          }
        }
        IFile ifile = module.getDescriptorFile();
        if (ifile != null) {
          VirtualFile vfile = VirtualFileUtils.getProjectVirtualFile(ifile);
          if (vfile != null) {
            selectedFilesList.add(vfile);
          }
        }
      }
    }

    if (selectedFilesList.isEmpty()) {
      return null;
    }

    return selectedFilesList.toArray(new VirtualFile[0]);
  }

  /*package*/
  static AnActionEvent createEvent(DataContext context) {
    return ActionUtils.createEvent(ActionPlaces.PROJECT_VIEW_POPUP, context);
  }

  protected abstract boolean isComponentCreated();

  private static class MyCopyProvider implements CopyProvider {
    private CopyNode_Action myAction = new CopyNode_Action();

    @Override
    public void performCopy(@NotNull DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      ActionUtils.updateAndPerformAction(myAction, event);
    }

    @Override
    public boolean isCopyEnabled(@NotNull DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      myAction.update(event);
      return event.getPresentation().isEnabled();
    }

    @Override
    public boolean isCopyVisible(@NotNull DataContext dataContext) {
      return true;
    }
  }

  private static class MyPasteProvider implements PasteProvider {
    private PasteNode_Action myAction = new PasteNode_Action();

    @Override
    public void performPaste(@NotNull DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      ActionUtils.updateAndPerformAction(myAction, event);
    }

    @Override
    public boolean isPastePossible(@NotNull DataContext dataContext) {
      return true;
    }

    @Override
    public boolean isPasteEnabled(@NotNull DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      myAction.update(event);
      return event.getPresentation().isEnabled();
    }
  }

  private static class MyCutProvider implements CutProvider {
    private CutNode_Action myAction = new CutNode_Action();

    @Override
    public void performCut(@NotNull DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      ActionUtils.updateAndPerformAction(myAction, event);
    }

    @Override
    public boolean isCutEnabled(@NotNull DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      myAction.update(event);
      return event.getPresentation().isEnabled();
    }

    @Override
    public boolean isCutVisible(@NotNull DataContext dataContext) {
      return true;
    }
  }

  private class MyRepositoryListener extends SRepositoryContentAdapter implements CommandListener {
    private boolean myNeedRebuild = false;

    /*package*/ void rebuildTreeIfNeeded() {
      if (myNeedRebuild) {
        rebuild();
        myNeedRebuild = false;
      }
    }

    @Override
    public void repositoryChanged() {
      myNeedRebuild = true;
    }

    @Override
    public void modelRenamed(SModule module, SModel model, SModelReference oldRef) {
      myNeedRebuild = true;
    }

    @Override
    protected void startListening(SModel model) {
      if (!model.isReadOnly()) {
        model.addModelListener(this);
      }
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeModelListener(this);
    }

    @Override
    public void modelReplaced(SModel model) {
      myNeedRebuild = true;
    }

    @Override
    public void commandStarted() {
      myNeedRebuild = false;
    }

    @Override
    public void commandFinished() {
      rebuildTreeIfNeeded();
    }
  }

  private class RefreshListener implements VirtualFileManagerListener {
    @Override
    public void beforeRefreshStart(boolean asynchronous) {
    }

    @Override
    public void afterRefreshFinish(boolean asynchronous) {
      myRepositoryListener.rebuildTreeIfNeeded();
    }
  }

  private class SortByTypeToggleAction extends ToggleAction {
    public SortByTypeToggleAction() {
      super("Sort Roots by Concept", "Sort root nodes by concept", null);
    }

    @Override
    public boolean isSelected(@Nullable AnActionEvent e) {
      return isSortByType();
    }

    @Override
    public void setSelected(@Nullable AnActionEvent e, boolean state) {
      if (state != isSortByType()) {
        getProjectView().setSortByType(getId(), state);
        rebuild();
      }
    }
  }
}
