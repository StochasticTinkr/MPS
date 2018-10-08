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

import com.intellij.ide.SelectInTarget;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.ProjectViewPane;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManagerEvent;
import com.intellij.openapi.fileEditor.FileEditorManagerListener;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.ActionCallback;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.util.InvalidDataException;
import com.intellij.openapi.util.WriteExternalException;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.ui.components.JBScrollPane;
import com.intellij.util.messages.MessageBusConnection;
import com.intellij.util.ui.update.MergingUpdateQueue;
import com.intellij.util.ui.update.Update;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.ide.platform.watching.ReloadListener;
import jetbrains.mps.ide.platform.watching.ReloadManager;
import jetbrains.mps.ide.projectPane.logicalview.ProjectPaneTree;
import jetbrains.mps.ide.projectPane.logicalview.ProjectTree;
import jetbrains.mps.ide.projectPane.logicalview.ProjectTreeFindHelper;
import jetbrains.mps.ide.projectView.ProjectViewPaneOverride;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TreeHighlighterExtension;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.util.annotation.Hack;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepositoryListenerBase;

import javax.swing.Icon;
import javax.swing.JComponent;
import java.awt.Component;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@State(
    name = "MPSProjectPane",
    storages = @Storage(StoragePathMacros.WORKSPACE_FILE)
)
public class ProjectPane extends BaseLogicalViewProjectPane implements ProjectViewPaneOverride {
  private static final Logger LOG = LogManager.getLogger(ProjectPane.class);
  private final SRepositoryListenerBase myRepositoryListener = new SRepositoryListenerBase() {
    @Override
    public void moduleAdded(@NotNull SModule module) {
      ProjectPane.this.updateFromRoot(true);
    }

    @Override
    public void moduleRemoved(@NotNull SModuleReference module) {
      ProjectPane.this.updateFromRoot(true);
    }
  };
  private final ReloadListener myReloadListener;

  private MyScrollPane myScrollPane;
  // FIXME there's update queue in MPSTree, do really we need both?
  private final MergingUpdateQueue myUpdateQueue = new MergingUpdateQueue("Project Pane Updates Queue", 500, true, myScrollPane, null, null, true);

  public static final String ID = ProjectViewPane.ID;

  private final FileEditorManagerListener myEditorListener = new FileEditorManagerListener() {
    @Override
    public void selectionChanged(@NotNull FileEditorManagerEvent event) {
      FileEditor fileEditor = event.getNewEditor();
      if (fileEditor instanceof MPSFileNodeEditor) {
        final MPSFileNodeEditor editor = (MPSFileNodeEditor) fileEditor;
        if (getProjectView().isAutoscrollFromSource(ID)) {
          EditorComponent editorComponent = editor.getNodeEditor().getCurrentEditorComponent();
          if (editorComponent == null) {
            return;
          }
          final SNodeReference sNode = editorComponent.getEditedNodePointer();
          if (sNode != null) {
            selectNodeWithoutExpansion(sNode);
          }
        }
      }
    }
  };
  private List<List<String>> myExpandedPathsRaw = Collections.emptyList();
  private List<List<String>> mySelectedPathsRaw = Collections.emptyList();
  private MessageBusConnection myConnection;
  private final ShowDescriptorModelsAction myShowDescriptorModelsAction;

  public ProjectPane(final Project project, ProjectView projectView) {
    super(project, projectView);
    myUpdateQueue.setRestartTimerOnAdd(true);
    myReloadListener = new ReloadListener() {
      @Override
      public void reloadStarted() {
      }

      @Override
      public void reloadFinished() {
        rebuild();
      }
    };
    ApplicationManager.getApplication().getComponent(ReloadManager.class).addReloadListener(myReloadListener);
    myShowDescriptorModelsAction = new ShowDescriptorModelsAction(this);
  }

  @Override
  public void dispose() {
    myUpdateQueue.dispose();
    ApplicationManager.getApplication().getComponent(ReloadManager.class).removeReloadListener(myReloadListener);
    super.dispose();
  }

  @Override
  protected void removeListeners() {
    super.removeListeners();
    myConnection.disconnect();
    myConnection = null;
    getMPSProject().getRepository().removeRepositoryListener(myRepositoryListener);
  }

  @Override
  protected void addListeners() {
    super.addListeners();
    assert myConnection == null; // double initialization
    myConnection = getProject().getMessageBus().connect();
    myConnection.subscribe(FileEditorManagerListener.FILE_EDITOR_MANAGER, myEditorListener);
    getMPSProject().getRepository().addRepositoryListener(myRepositoryListener);
  }

  @Hack
  public static ProjectPane getInstance(Project project) {
    final ProjectView projectView = ProjectView.getInstance(project);
    if (ApplicationManager.getApplication().isUnitTestMode()) {
      //to ensure panes are initialized
      // despite http://jetbrains.net/tracker/issue/IDEA-24732 is fixed, ProjectViewImpl doesn't load extensions in unit test model
      // Perhaps, shall fix ProjectCreationTest (not to rely on != null result), instead?
      projectView.getSelectInTargets();
    }
    return (ProjectPane) projectView.getProjectViewPaneById(ID);
  }

  // FIXME perhaps, shall be explicit about parameter type, seems that it's always invoked with MPSProject anyway
  // and there's hardly need to access ProjectPane without knowledge about IDE.
  public static ProjectPane getInstance(jetbrains.mps.project.Project mpsProject) {
    if (mpsProject instanceof MPSProject) {
      return getInstance(((MPSProject) mpsProject).getProject());
    }
    return null;
  }

  @Override
  public ProjectTree getTree() {
    return (jetbrains.mps.ide.projectPane.logicalview.ProjectTree) myTree;
  }

  /*package*/ MPSProject getMPSProject() {
    // Shall I use getTree().getProject() instead?
    return getProject().getComponent(MPSProject.class);
  }

  @Override
  public String getTitle() {
    return "Logical View";
  }

  @Override
  @NotNull
  public String getId() {
    return ID;
  }

  @Override
  public int getWeight() {
    return 0;
  }

  @Override
  public SelectInTarget createSelectInTarget() {
    return new ProjectPaneSelectInTarget(getMPSProject(), true);
  }

  @Override
  public Icon getIcon() {
    return MPSIcons.ProjectPane.LogicalView;
  }

  @NotNull
  @Override
  public ActionCallback updateFromRoot(boolean restoreExpandedPaths) {
    // XXX why not MPSTree.rebuildLater?
    // FIXME what's the difference with #rebuildTree?
    myUpdateQueue.queue(new AbstractUpdate(UpdateID.REBUILD) {
      @Override
      public void run() {
        if (getTree() == null) {
          return;
        }
        getTree().rebuildNow();
      }
    });
    return new ActionCallback(); // todo
  }

  @Override
  public void select(Object element, final VirtualFile file, final boolean requestFocus) {

  }

  @Override
  public JComponent createComponent() {
    if (isComponentCreated()) {
      return myScrollPane;
    }

    ProjectPaneTree tree = new ProjectPaneTree(this, myProject);
    Disposer.register(this, tree);
    tree.setShowStructureCondition(this::showNodeStructure);
    myTree = tree;

    myScrollPane = new MyScrollPane(getTree());
    addListeners();
    if (!RuntimeFlags.isTestMode()) {
      rebuild();
    }
    TreeHighlighterExtension.attachHighlighters(tree, myProject);
    return myScrollPane;
  }

  @Override
  protected boolean isComponentCreated() {
    return myScrollPane != null;
  }

  public void rebuildTree() {
    // @see #updateFromRoot
    myUpdateQueue.queue(new AbstractUpdate(UpdateID.REBUILD) {
      @Override
      public void run() {
        if (getTree() == null || getProject().isDisposed()) {
          return;
        }
        getTree().rebuildNow();
        getTree().expandProjectNode();
      }
    });
  }

  public void activate() {
    ThreadUtils.assertEDT();
    activatePane(null, true);
  }

  @Override
  public void rebuild() {
    // This method can be called from different threads, however rebuildTree()
    // merely adds an update to the update queue, and thus it's safe to invoke it
    // without runReadInEDT or runInUIThreadNoWait as it used to be.
    rebuildTree();
  }

  @Override
  public void addToolbarActions(DefaultActionGroup group) {
    super.addToolbarActions(group);
    group.addAction(myShowDescriptorModelsAction).setAsSecondary(true);
  }

  @Override
  protected void saveExpandedPaths() {
    // this gets called from the IDEA's implementation of ProjectViewImpl
    // thankfully, the method is declared protected
    if (myTree != null) {
      myExpandedPathsRaw = ((MPSTree) myTree).getExpandedPathsRaw();
      mySelectedPathsRaw = ((MPSTree) myTree).getSelectedPathsRaw();
    } else {
      myExpandedPathsRaw = Collections.emptyList();
      mySelectedPathsRaw = Collections.emptyList();
    }
  }

  @Override
  public void restoreExpandedPathsOverride() {
    // this gets called from the MPS's implementation of ProjectViewImpl
    // we must resort to this hack because the method in the superclass is declared private

    if (myTree != null) {
      myUpdateQueue.queue(new AbstractUpdate(UpdateID.RESTORE_EXPAND) {
        @Override
        public void run() {
          ((MPSTree) myTree).loadState(myExpandedPathsRaw, mySelectedPathsRaw);
        }
      });
    }
  }

  @Override
  public void writeExternal(Element element) throws WriteExternalException {
    saveExpandedPaths();

    // keep the binary format in sync with what IDEA writes
    Element subPane = new Element("subPane");
    // we probably don't need this...
    if (getSubId() != null) {
      subPane.setAttribute("subId", getSubId());
    }

    writePaths(subPane, myExpandedPathsRaw, "PATH");
    writePaths(subPane, mySelectedPathsRaw, "SELECTED");
    if (!myShowDescriptorModelsAction.isDefaultState()) {
      Element option1 = new Element(ShowDescriptorModelsAction.KEY);
      option1.setAttribute("value", Boolean.toString(myShowDescriptorModelsAction.isSelected()));
      subPane.addContent(option1);
    }

    element.addContent(subPane);
  }

  private void writePaths(Element parentElement, List<List<String>> pathsRaw, String elementName) {
    for (List<String> path : pathsRaw) {
      Element pathElement = new Element(elementName);
      writePath(path, pathElement);
      parentElement.addContent(pathElement);
    }
  }

  private void writePath(List<String> path, Element pathElement) {
    for (String treeNodeId : path) {
      Element elm = new Element("PATH_ELEMENT");
      writeNodeId(treeNodeId, elm);
      pathElement.addContent(elm);
    }
  }

  private void writeNodeId(String treeNodeId, Element elm) {
    Element option1 = new Element("option");
    option1.setAttribute("name", "myItemId");
    option1.setAttribute("value", treeNodeId);
    elm.addContent(option1);
    Element option2 = new Element("option");
    option2.setAttribute("name", "myItemType");
    option2.setAttribute("value", "");
    elm.addContent(option2);
  }

  @Override
  public void readExternal(@NotNull Element element) throws InvalidDataException {
    // emulate the superclass's readExternal using the same binary format
    List<Element> subPanes = element.getChildren("subPane");
    for (Element subPane : subPanes) {
      myExpandedPathsRaw = readPaths(subPane, "PATH");
      mySelectedPathsRaw = readPaths(subPane, "SELECTED");
      Element option1 = subPane.getChild(ShowDescriptorModelsAction.KEY);
      if (option1 != null) {
        myShowDescriptorModelsAction.setState(Boolean.parseBoolean(option1.getAttributeValue("value")));
      }
    }
  }

  private List<List<String>> readPaths(Element parentElement, String name) {
    List<List<String>> result = new ArrayList<>();

    for (Element pathElement : parentElement.getChildren(name)) {
      List<String> path = readPath(pathElement);
      result.add(path);
    }
    return result;
  }

  @NotNull
  private List<String> readPath(Element pathElement) {
    List<String> path = new ArrayList<>();
    for (Element elm : pathElement.getChildren("PATH_ELEMENT")) {
      String treeNodeId = readNodeId(elm);
      if (treeNodeId != null) {
        path.add(treeNodeId);
      }
    }
    return path;
  }

  @Nullable
  private String readNodeId(Element elm) {
    List<Element> options = elm.getChildren("option");
    String treeNodeId = null;
    for (Element option : options) {
      if ("myItemId".equals(option.getAttributeValue("name"))) {
        treeNodeId = option.getAttributeValue("value");
        break;
      }
    }
    return treeNodeId;
  }

  //----selection----

  public void selectModule(@NotNull final SModule module, final boolean autofocus) {
    ThreadUtils.assertEDT();
    Runnable lookupAndSelect = new LookupAndSelect(module.getModuleReference());
    activatePane(new ScheduleUpdateRunnable(myUpdateQueue, createModelReadUpdate(UpdateID.SELECT, lookupAndSelect)), autofocus);
  }

  public void selectModel(@NotNull final SModel model, boolean autofocus) {
    ThreadUtils.assertEDT();
    Runnable lookupAndSelect = new LookupAndSelect(model.getReference());
    activatePane(new ScheduleUpdateRunnable(myUpdateQueue, createModelReadUpdate(UpdateID.SELECT, lookupAndSelect)), autofocus);
  }

  private void activatePane(@Nullable final Runnable postActivate, boolean autoFocusContents) {
    // This method may be executed asynchronously, so checking for isDisposed first.
    if (isDisposed()) {
      return;
    }
    ToolWindowManager windowManager = ToolWindowManager.getInstance(getProject());
    ToolWindow projectViewToolWindow = windowManager.getToolWindow(ToolWindowId.PROJECT_VIEW);
    //In unit test mode projectViewToolWindow == null
    // besides, https://youtrack.jetbrains.com/issue/MPS-24516 suggests tool window may be missing even in non-test mode (in plugin?)
    if (!ApplicationManager.getApplication().isUnitTestMode() && projectViewToolWindow != null) {
      projectViewToolWindow.activate(() -> {
        if (isDisposed()) {
          return;
        }
        // I'm not quite sure next changeView is essential (what does toolWindow.activate() does then?),
        // but since there's no documentation what to expect, leave it the way it used to be in PaneActivator.
        getProjectView().changeView(getId());
        if (postActivate != null) {
          postActivate.run();
        }
      }, autoFocusContents);
    }
  }

  public void selectNode(@NotNull final SNode node, boolean autofocus) {
    ThreadUtils.assertEDT();
    final Runnable lookupAndSelect = new LookupAndSelect(node.getReference());
    activatePane(new ScheduleUpdateRunnable(myUpdateQueue, createModelReadUpdate(UpdateID.SELECT, lookupAndSelect)), autofocus);
  }

  private void selectNodeWithoutExpansion(@NotNull SNodeReference nodeRef) {
    final Runnable lookupAndSelect = new LookupAndSelect(nodeRef);
    myUpdateQueue.queue(createModelReadUpdate(UpdateID.SELECT, () -> getTree().runWithoutExpansion(lookupAndSelect)));
  }

  /**
   * @return update code block with the given id, that runs supplied delegate with read access to project repository
   */
  private Update createModelReadUpdate(@NotNull UpdateID id, @NotNull Runnable delegate) {
    return new UpdateAdapter(id, new ModelReadRunnable(getMPSProject().getModelAccess(), delegate));
  }

  //----select next queries----

  public void selectNextModel(SModel modelDescriptor) {
    final MPSTreeNode mpsTreeNode = createFindHelper().findNextTreeNode(modelDescriptor);
    // FIXME selectNextNode does the same, refactor. Check callers if need ThreadUtils at all
    ThreadUtils.runInUIThreadNoWait(() -> {
      ProjectTree tree = getTree();
      if (tree != null) {
        tree.selectNode(mpsTreeNode);
      }
    });
  }

  public void selectNextNode(SNode node) {
    final MPSTreeNode mpsTreeNode = createFindHelper().findNextTreeNode(node);
    ThreadUtils.runInUIThreadNoWait(() -> getTree().selectNode(mpsTreeNode));
  }

  //----tree node selection queries---

  public MPSTreeNode findNextTreeNode(SNode node) {
    return createFindHelper().findNextTreeNode(node);
  }

  public boolean isDescriptorModelInGeneratorVisible() {
    return myShowDescriptorModelsAction.isSelected();
  }

  public boolean isDescriptorModelInSolutionVisible() {
    return Boolean.getBoolean("mps.module.rt");
  }

  @NotNull
  /*package*/ ProjectTreeFindHelper createFindHelper() {
    return new ProjectTreeFindHelper(getTree());
  }

  //----UI----

  private class MyScrollPane extends JBScrollPane implements DataProvider {
    private MyScrollPane(Component view) {
      super(view);
    }

    @Override
    @Nullable
    public Object getData(@NonNls String dataId) {
      return ProjectPane.this.getData(dataId);
    }
  }

  private enum UpdateID {
    REBUILD(20),
    SELECT(30),
    RESTORE_EXPAND(40);

    private int myPriority;

    UpdateID(int priority) {
      myPriority = priority;
    }

    public int getPriority() {
      return myPriority;
    }
  }

  private abstract static class AbstractUpdate extends Update {
    /*package*/ AbstractUpdate(UpdateID id) {
      super(id, id.getPriority());
    }
  }

  private static class UpdateAdapter extends Update {
    private final Runnable myDelegate;

    /*package*/ UpdateAdapter(@NotNull UpdateID id, @NotNull Runnable delegate) {
      super(id, id.getPriority());
      myDelegate = delegate;
    }

    @Override
    public void run() {
      myDelegate.run();
    }
  }

  // handy runnable that places an update into given queue
  private static class ScheduleUpdateRunnable implements Runnable {
    private final MergingUpdateQueue myQueue;
    private final Update myUpdate;

    /*package*/ ScheduleUpdateRunnable(@NotNull MergingUpdateQueue queue, @NotNull Update update) {
      myQueue = queue;
      myUpdate = update;
    }

    @Override
    public void run() {
      myQueue.queue(myUpdate);
    }
  }

  // resolve a reference, look up a corresponding tree node, and select it if found
  // XXX split to Computable<TreeNode> and runnable that takes it?
  private class LookupAndSelect implements Runnable {
    private SNodeReference myNode;
    private SModelReference myModel;
    private SModuleReference myModule;

    public LookupAndSelect(SModuleReference module) {
      myModule = module;
    }

    public LookupAndSelect(SModelReference model) {
      myModel = model;
    }

    public LookupAndSelect(SNodeReference node) {
      myNode = node;
    }

    @Override
    public void run() {
      MPSTreeNode toSelect = null;
      if (myModule != null) {
        SModule module = myModule.resolve(getMPSProject().getRepository());
        if (module == null) {
          // likely, by the time we got to this point (selection update), the reference is no longer valid, exit gracefully
          return;
        }
        toSelect = createFindHelper().findMostSuitableModuleTreeNode(module);
        if (toSelect == null) {
          LOG.warn("Couldn't select module \"" + myModule.getModuleName() + "\" : tree node not found.");
          return;
        }
      } else if (myModel != null) {
        SModel model = myModel.resolve(getMPSProject().getRepository());
        if (model == null) {
          return;
        }
        toSelect = createFindHelper().findMostSuitableModelTreeNode(model);
        if (toSelect == null) {
          LOG.warn("Couldn't select model \"" + myModel.getModelName() + "\" : tree node not found.");
          return;
        }
      } else if (myNode != null) {
        SNode node = myNode.resolve(getMPSProject().getRepository());
        if (node == null) {
          return;
        }
        toSelect = createFindHelper().findMostSuitableSNodeTreeNode(node);
        if (toSelect == null) {
          LOG.warn("Couldn't select node \"" + myNode.toString() + "\" : tree node not found.");
          return;
        }
      }
      if (toSelect != null) {
        getTree().selectNode(toSelect);
      }
    }
  }

  private static class ShowDescriptorModelsAction extends ToggleAction {
    private final ProjectPane myProjectPane;
    private boolean myState = false;
    /*package*/ static final String KEY = "showGeneratorDescriptor";

    ShowDescriptorModelsAction(ProjectPane projectPane) {
      super("Show @descriptor models in Generators");
      myProjectPane = projectPane;
    }

    public boolean isSelected() {
      return myState;
    }

    /*package*/ boolean isDefaultState() {
      return !isSelected();
    }

    /*package*/ void setState(boolean selected) {
      myState = selected;
    }


    @Override
    public boolean isSelected(AnActionEvent e) {
      return isSelected();
    }

    @Override
    public void setSelected(AnActionEvent e, boolean state) {
      myState = state;
      myProjectPane.rebuild();
    }
  }
}
