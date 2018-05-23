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
package jetbrains.mps.ide.editor.tabs;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.Separator;
import com.intellij.openapi.actionSystem.impl.ActionButton;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.fileEditor.ex.FileEditorManagerEx;
import com.intellij.openapi.ui.ShadowAction;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.IdeFocusManager;
import jetbrains.mps.ide.editor.BaseNodeEditor;
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.TabComponentFactory;
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.AddAspectAction;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.CreateGroupsBuilder;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.CreateModeCallback;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.EditorSettingsListener;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.openapi.editor.EditorState;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.EqualUtil;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeChangeListenerAdapter;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.util.Collection;
import java.util.List;
import java.util.Set;

public class TabbedEditor extends BaseNodeEditor {
  private TabsComponent myTabsComponent;
  private final MyNameListener myNameListener = new MyNameListener();
  private final SNodeReference myBaseNode;
  private final Set<RelationDescriptor> myPossibleTabs;
  private final ShadowAction myNextTabAction, myPrevTabAction;
  // UI container to hold tab UI components plus auxiliary controls like 'Add aspect' action and alike.
  private final JPanel myTabsPanel;
  private final RepoChangeListener myRepoChangeListener = new RepoChangeListener();
  private final FileStatusChangeListener myFileStatusListener = new FileStatusChangeListener();

  private final EditorSettingsListener mySettingsListener = new EditorSettingsListener() {
    @Override
    public void settingsChanged() {
      final SNodeReference node = getCurrentlyEditedNode();
      JComponent comp = myTabsComponent.getComponent();
      if (comp != null) {
        myTabsPanel.remove(comp);
      }
      myProject.getModelAccess().runReadInEDT(new Runnable() {
        @Override
        public void run() {
          if (myDisposed) {
            return;
          }
          installTabsComponent();
          if (node != null) {
            myTabsComponent.updateTabs();
            myTabsComponent.editNode(node);
          }
        }
      });
    }
  };

  private final MPSNodeVirtualFile myVirtualFile;
  private boolean myDisposed;

  public TabbedEditor(SNodeReference baseNode, Set<RelationDescriptor> possibleTabs, @NotNull Project mpsProject) {
    super(mpsProject);
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;

    myVirtualFile = NodeVirtualFileSystem.getInstance().getFileFor(mpsProject.getRepository(), myBaseNode);

    myTabsPanel = new JPanel(new BorderLayout());
    // bloody BaseNodeEditor makes us know about layout used there
    getComponent().add(myTabsPanel, BorderLayout.SOUTH);

    installTabsComponent();

    showNode(myBaseNode.resolve(myProject.getRepository()), false);

    myNextTabAction = new ShadowAction(new BaseNavigationAction(() -> myTabsComponent.nextTab()),
        ActionManager.getInstance().getAction(IdeActions.ACTION_NEXT_EDITOR_TAB), getComponent(), this::dispose);
    myPrevTabAction = new ShadowAction(new BaseNavigationAction(() -> myTabsComponent.prevTab()),
        ActionManager.getInstance().getAction(IdeActions.ACTION_PREVIOUS_EDITOR_TAB), getComponent(), this::dispose);

    final AnAction addAction = new AddAspectAction(mpsProject, myBaseNode, myPossibleTabs, new SetTabsComponentNode()) {
      @Override
      protected RelationDescriptor getCurrentAspect() {
        return myTabsComponent.getCurrentTabAspect();
      }
    };
    ActionButton btn = new ActionButton(addAction, addAction.getTemplatePresentation(), ActionPlaces.UNKNOWN, new Dimension(23, 23));
    myTabsPanel.add(btn, BorderLayout.WEST);

    EditorSettings.getInstance().addEditorSettingsListener(mySettingsListener);
    myRepoChangeListener.subscribeTo(myProject.getRepository());
    myFileStatusListener.attach(myProject);
  }

  private void installTabsComponent() {
    if (myTabsComponent != null) {
      myTabsComponent.dispose();
    }
    final NodeChangeCallback nodeChangeCallback = newNode -> showNodeInternal(newNode);
    final CreateModeCallback createAspectCallback = new CreateModeCallback() {
      @Override
      public void create(RelationDescriptor tab) {
        // FIXME what if we create two+ aspects in a row, who's responsible to dispose inactive CreatePanel instances?
        final CreatePanel cp = new CreatePanel(myProject, myBaseNode, new SetTabsComponentNode(), tab);
        showComponent(cp);
        final IdeFocusManager fm = IdeFocusManager.getInstance(ProjectHelper.toIdeaProject(myProject));
        fm.doWhenFocusSettlesDown(() -> fm.requestFocus(cp, false));
      }
    };
    myTabsComponent = TabComponentFactory.createTabsComponent(myBaseNode, myPossibleTabs, getEditorPanel(), nodeChangeCallback, createAspectCallback,
        ProjectHelper.toIdeaProject(myProject));

    myRepoChangeListener.setTabController(myTabsComponent);
    myFileStatusListener.setTabController(myTabsComponent, myBaseNode);

    JComponent c = myTabsComponent.getComponent();
    if (c != null) {
      myTabsPanel.add(c, BorderLayout.CENTER);
    }
  }

  @Override
  public void dispose() {
    myDisposed = true;
    myFileStatusListener.detach();
    EditorSettings.getInstance().removeEditorSettingsListener(mySettingsListener);

    myProject.getModelAccess().runReadAction(() -> {
      myRepoChangeListener.unsubscribeFrom(myProject.getRepository());
      myNameListener.detach();
    });
    myTabsComponent.dispose();
    super.dispose();
  }

  @Override
  public boolean isTabbed() {
    return true;
  }

  @Override
  public List<Document> getAllEditedDocuments() {
    return myTabsComponent.getAllEditedDocuments();
  }

  @Override
  public void showNode(SNode node, boolean select) {
    SNodeReference currentNodeReference = getCurrentlyEditedNode();
    SNodeReference newNodeReference = node.getReference();
    if (currentNodeReference != null && currentNodeReference.equals(newNodeReference)) {
      return;
    }

    if (currentNodeReference == null) {
      showEditor();
    }
    myTabsComponent.updateTabs();
    myTabsComponent.editNode(newNodeReference);
  }

  private void showNodeInternal(SNodeReference nodeRef) {
    if (getCurrentEditorComponent() == null) {
      showEditor();
    }
    myNameListener.detach();

    if (nodeRef == null) {
      // Null means that it is empty tab - just update tab header
      executeInEDT(new PrioritizedTask(TaskType.UPDATE_PROPERTIES, myType2TaskMap) {
        @Override
        public void performTask() {
          updateProperties();
        }
      });
      return;
    }

    SNode node = nodeRef.resolve(myProject.getRepository());

    if (node == null || node.getModel() == null) {
      // FIXME suggest create new? Use CreatePanel?
      return;
    }

    SModel md = node.getModel();
    SModule module = md.getModule();
    assert module != null : md.getReference().toString() + "; node is disposed = " + !org.jetbrains.mps.openapi.model.SNodeUtil.isAccessible(node,
        myProject.getRepository());
    SNodeReference selection = nodeRef;
    if (myTabsComponent.getCurrentTabAspect() != null) {
      Collection<SNodeReference> a = myTabsComponent.getSelectionFor(myTabsComponent.getCurrentTabAspect(), nodeRef);
      selection = a.isEmpty() ? selection : a.iterator().next();
    }
    editNode(nodeRef, selection);

    myNameListener.attach(md);

    executeInEDT(new PrioritizedTask(TaskType.UPDATE_PROPERTIES, myType2TaskMap) {
      @Override
      public void performTask() {
        updateProperties();
      }
    });
  }

  /*package*/ void updateProperties() {
    final com.intellij.openapi.project.Project project = ProjectHelper.toIdeaProject(myProject);
    FileEditorManagerEx manager = FileEditorManagerEx.getInstanceEx(project);
    VirtualFile virtualFile = manager.getCurrentFile();
    if (virtualFile != null) {
      FileStatusManager.getInstance(project).fileStatusChanged(virtualFile);
      manager.updateFilePresentation(virtualFile);
    }
  }


  @Override
  public Object getData(@NonNls String dataId) {
    if (MPSEditorDataKeys.EDITOR_CREATE_GROUP.getName().equals(dataId)) {
      return getCreateGroup();
    }
    if (dataId.equals(LangDataKeys.VIRTUAL_FILE.getName())) {
      return myVirtualFile;
    }

    return null;
  }

  private AnAction getCreateGroup() {
    DefaultActionGroup result = new DefaultActionGroup();

    List<DefaultActionGroup> groups =
        new CreateGroupsBuilder(myProject, myBaseNode, new SetTabsComponentNode()).getCreateGroups(myPossibleTabs, myTabsComponent.getCurrentTabAspect());
    for (DefaultActionGroup group : groups) {
      group.setPopup(false);
      result.add(group);
      result.add(new Separator());
    }

    return result;
  }

  private class MyNameListener extends SNodeChangeListenerAdapter {
    private SModel myLastAttachModel;

    synchronized void attach(@Nullable SModel model) {
      detach();
      myLastAttachModel = model;
      if (model != null) {
        model.addChangeListener(this);
      }
    }

    synchronized void detach() {
      if (myLastAttachModel != null) {
        myLastAttachModel.removeChangeListener(this);
        myLastAttachModel = null;
      }
    }

    @Override
    public void propertyChanged(@NotNull SPropertyChangeEvent event) {
      if (SNodeUtil.property_INamedConcept_name.equals(event.getProperty()) && event.getNode().getReference().equals(getCurrentlyEditedNode())) {
        updateProperties();
      }
    }
  }

  @Override
  public EditorState saveState() {
    TabbedEditorState state = new TabbedEditorState();
    saveState(state);
    return state;
  }

  protected void saveState(TabbedEditorState state) {
    super.saveState(state);
    state.setNode(getCurrentlyEditedNode());
  }

  @Override
  public void loadState(@NotNull final EditorState state) {
    myProject.getModelAccess().runReadAction(() -> {
      if (state instanceof TabbedEditorState) {
        SNodeReference nodePointer = ((TabbedEditorState) state).getNode();
        SNode node = nodePointer == null ? null : nodePointer.resolve(myProject.getRepository());
        if (node != null) {
          showNode(node, false);
        }
      } else {
        //regular editor was shown for that node last time
        showNode(myBaseNode.resolve(myProject.getRepository()), false);
      }
    });
    super.loadState(state);
  }

  public final static class TabbedEditorState extends BaseEditorState implements EditorState {
    private static final String NODE = "node";
    private static final String NODE_REF = "node_ref";

    private SNodeReference myCurrentNode;

    /*package*/ void setNode(@Nullable SNodeReference ref) {
      myCurrentNode = ref;
    }

    @Nullable
    /*package*/ SNodeReference getNode() {
      return myCurrentNode;
    }

    @Override
    public void save(Element e) {
      super.save(e);
      boolean createNewElement = (e.getChild(NODE) == null);
      Element node = createNewElement ? new Element(NODE) : e.getChild(NODE);
      if (myCurrentNode != null) {
        node.setAttribute(NODE_REF, jetbrains.mps.smodel.SNodePointer.serialize(myCurrentNode));
      }
      if (createNewElement) {
        e.addContent(node);
      }
    }

    @Override
    public void load(Element e) {
      super.load(e);
      Element nodeElem = e.getChild(NODE);
      String val = nodeElem.getAttributeValue(NODE_REF);
      if (val != null) {
        myCurrentNode = jetbrains.mps.smodel.SNodePointer.deserialize(val);
      }
    }

    public int hashCode() {
      return super.hashCode() * 13 + (myCurrentNode == null ? 0 : myCurrentNode.hashCode());
    }

    public boolean equals(Object obj) {
      return obj instanceof TabbedEditorState && super.equals(obj) && EqualUtil.equals(myCurrentNode, ((TabbedEditorState) obj).myCurrentNode);
    }
  }

  private static class BaseNavigationAction extends AnAction {
    private final Runnable myDelegate;

    public BaseNavigationAction(Runnable delegate) {
      myDelegate = delegate;
      setEnabledInModalContext(true);
    }

    @Override
    public void actionPerformed(AnActionEvent anActionEvent) {
      myDelegate.run();
    }
  }

  private class SetTabsComponentNode implements NodeChangeCallback {
    @Override
    public void changeNode(SNodeReference newNode) {
      myTabsComponent.updateTabs();
      myTabsComponent.editNode(newNode);
    }
  }
}
