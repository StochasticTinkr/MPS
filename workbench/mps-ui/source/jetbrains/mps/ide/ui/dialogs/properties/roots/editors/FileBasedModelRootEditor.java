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
package jetbrains.mps.ide.ui.dialogs.properties.roots.editors;

import com.intellij.icons.AllIcons.Actions;
import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ide.util.treeView.AbstractTreeBuilder;
import com.intellij.ide.util.treeView.AbstractTreeStructure;
import com.intellij.ide.util.treeView.NodeDescriptor;
import com.intellij.idea.ActionsBundle;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.actionSystem.ex.CustomComponentAction;
import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.FileSystemTree;
import com.intellij.openapi.fileChooser.actions.NewFolderAction;
import com.intellij.openapi.fileChooser.ex.FileSystemTreeImpl;
import com.intellij.openapi.fileChooser.impl.FileTreeBuilder;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.roots.ui.configuration.actions.IconWithTextAction;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.TreeSpeedSearch;
import com.intellij.ui.roots.ToolbarPanel;
import com.intellij.ui.treeStructure.Tree;
import com.intellij.util.ui.tree.TreeUtil;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.SourceRootKind;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTree;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreeCellRenderer;
import java.awt.BorderLayout;
import java.awt.LayoutManager;
import java.util.Collection;
import java.util.Comparator;

public class FileBasedModelRootEditor implements ModelRootEntryEditor {
  protected Tree myTree;
  private FileSystemTreeImpl myFileSystemTree;
  private final JPanel myTreePanel;
  private final DefaultMutableTreeNode EMPTY_TREE_ROOT = new DefaultMutableTreeNode("<empty>");
  protected DefaultActionGroup myEditingActionsGroup;

  private FileBasedModelRootEntry myFileBasedModelRootEntry;
  private FileChooserDescriptor myDescriptor;

  public FileBasedModelRootEditor() {
    myTree = new Tree();
    myTree.setRootVisible(true);
    myTree.setShowsRootHandles(true);

    myEditingActionsGroup = new DefaultActionGroup();

    TreeUtil.installActions(myTree);
    new TreeSpeedSearch(myTree);

    myTreePanel = new MyPanel(new BorderLayout());
    final JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myTree);
    myTreePanel.add(new ToolbarPanel(scrollPane, myEditingActionsGroup), BorderLayout.CENTER);

    myTreePanel.setVisible(false);
    myDescriptor = FileChooserDescriptorFactory.createMultipleFilesNoJarsDescriptor();
    myDescriptor.setShowFileSystemRoots(false);
  }

  @NotNull
  static String getKindText(@NotNull SourceRootKind kind) {
    if (kind == SourceRootKinds.EXCLUDED) {
      return "Excluded";
    } else if (kind == SourceRootKinds.SOURCES) {
      return "Sources";
    }
    return "Unknown";
  }

  protected void createEditingActions() {
    myEditingActionsGroup.removeAll();

    FileBasedModelRoot fileBasedModelRoot = myFileBasedModelRootEntry.getModelRoot();
    Collection<SourceRootKind> kinds = fileBasedModelRoot.getSupportedFileKinds1();

    for (final SourceRootKind kind : kinds) {
      AnAction modelRootAnAction =
          new ToggleFBModelRootKindAction(myTree, this, getKindText(kind), null, myFileBasedModelRootEntry.getKindIcon(kind)) {
            @NotNull
            @Override
            protected SourceRootKind getKind() {
              return kind;
            }
          };
//      modelRootAnAction.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_M, InputEvent.ALT_MASK)), myTree);
      myEditingActionsGroup.add(modelRootAnAction);
    }
  }

  protected TreeCellRenderer getModelRootEntryCellRenderer() {
    return new FileBasedModelRootEntryTreeCellRender(this);
  }

  public void setFileBasedModelRootEntry(final FileBasedModelRootEntry fileBasedModelRootEntry) {
    if (myFileBasedModelRootEntry != null && myFileBasedModelRootEntry.equals(fileBasedModelRootEntry)) {
      return;
    }
    if (myFileSystemTree != null) {
      Disposer.dispose(myFileSystemTree);
      myFileSystemTree = null;
    }
    if (myFileBasedModelRootEntry != null) {
      myFileBasedModelRootEntry = null;
    }
    if (fileBasedModelRootEntry == null) {
      ((DefaultTreeModel) myTree.getModel()).setRoot(EMPTY_TREE_ROOT);
      myTreePanel.setVisible(false);
      if (myFileSystemTree != null) {
        Disposer.dispose(myFileSystemTree);
      }
      return;
    }
    myTreePanel.setVisible(true);
    myFileBasedModelRootEntry = fileBasedModelRootEntry;

    IFile path = myFileBasedModelRootEntry.getModelRoot().getContentDirectory();

    VirtualFile file = path == null ? null : VirtualFileUtils.getProjectVirtualFile(path);
    setRoot(file);

    final Runnable init = () -> {
      myFileSystemTree.updateTree();
      if (file != null) {
        myFileSystemTree.select(file, null);
      }
    };

    myFileSystemTree = new FileSystemTreeImpl(null, myDescriptor, myTree, getModelRootEntryCellRenderer(), init, null) {
      @Override
      protected AbstractTreeBuilder createTreeBuilder(JTree tree, DefaultTreeModel treeModel, AbstractTreeStructure treeStructure,
          Comparator<NodeDescriptor> comparator, FileChooserDescriptor descriptor, final Runnable onInitialized) {
        return new MyFileTreeBuilder(tree, treeModel, treeStructure, comparator, descriptor, onInitialized);
      }
    };
    myFileSystemTree.showHiddens(true);
    Disposer.register(myFileBasedModelRootEntry, myFileSystemTree);

    final NewFolderAction newFolderAction = new MyNewFolderAction();
    final DefaultActionGroup mousePopupGroup = new DefaultActionGroup();
    mousePopupGroup.add(myEditingActionsGroup);
    mousePopupGroup.addSeparator();
    mousePopupGroup.add(newFolderAction);
    mousePopupGroup.add(new ChooseModelRootContentFolder());
    myFileSystemTree.registerMouseListener(mousePopupGroup);

    createEditingActions();
  }

  private void setRoot(VirtualFile file) {
    if (file != null) {
      myDescriptor.setRoots(file);
      myDescriptor.setTitle(FileUtil.toSystemDependentName(file.getPath()));
    }
  }

  public void selectFile(@NotNull IFile file) {
    VirtualFile file2Select = VirtualFileUtils.getProjectVirtualFile(file);
    if (file2Select == null) {
      return;
    }

    myTree.requestFocus();
    if (myFileSystemTree != null) {
      myFileSystemTree.select(file2Select, null);
    }
  }

  public FileBasedModelRootEntry getFileBasedModelRootEntry() {
    return myFileBasedModelRootEntry;
  }

  public FileChooserDescriptor getDescriptor() {
    return myDescriptor;
  }

  public void setDescriptor(FileChooserDescriptor descriptor) {
    myDescriptor = descriptor;

    //TODO: find better way to update
    final FileBasedModelRootEntry entry = myFileBasedModelRootEntry;
    setFileBasedModelRootEntry(null);
    setFileBasedModelRootEntry(entry);
  }

  @Override
  public JComponent createComponent() {
    return myTreePanel;
  }

  private class MyPanel extends JPanel implements DataProvider {
    private MyPanel(final LayoutManager layout) {
      super(layout);
    }

    @Override
    @Nullable
    public Object getData(@NonNls final String dataId) {
      if (CommonDataKeys.VIRTUAL_FILE_ARRAY.is(dataId)) {
        return myFileSystemTree.getSelectedFiles();
      }

      if (FileSystemTree.DATA_KEY.is(dataId)) {
        return myFileSystemTree;
      }
      return null;
    }
  }

  private static class MyFileTreeBuilder extends FileTreeBuilder {
    public MyFileTreeBuilder(JTree tree,
        DefaultTreeModel treeModel,
        AbstractTreeStructure treeStructure,
        Comparator<NodeDescriptor> comparator,
        FileChooserDescriptor descriptor,
        @Nullable Runnable onInitialized) {
      super(tree, treeModel, treeStructure, comparator, descriptor, onInitialized);
    }

    @Override
    protected boolean isAlwaysShowPlus(NodeDescriptor nodeDescriptor) {
      return false; // need this in order to not show plus for empty directories
    }
  }

  private static class MyNewFolderAction extends NewFolderAction implements CustomComponentAction {
    private MyNewFolderAction() {
      super(ActionsBundle.message("action.FileChooser.NewFolder.text"),
          ActionsBundle.message("action.FileChooser.NewFolder.description"),
          Actions.NewFolder);
    }

    @NotNull
    @Override
    public JComponent createCustomComponent(@NotNull Presentation presentation) {
      return IconWithTextAction.createCustomComponentImpl(this, presentation);
    }
  }

  private class ChooseModelRootContentFolder extends AnAction implements DumbAware {
    private final FileChooserDescriptor myDescriptor;

    public ChooseModelRootContentFolder() {
      super("Change Root Folder", "", Nodes.HomeFolder);
      myDescriptor = new FileChooserDescriptor(false, true, true, false, true, false);
      myDescriptor.setTitle("Select new content entry for model root");
    }

    @Override
    public void actionPerformed(AnActionEvent e) {
      VirtualFile[] files = FileChooser.chooseFiles(myDescriptor, null, null,
          VirtualFileManager.getInstance().findFileByUrl(
              VirtualFileManager.constructUrl("file", myFileBasedModelRootEntry.getModelRoot().getContentRoot())
          )
      );

      if (files.length != 1) {
        return;
      }

      FileBasedModelRootEntry fileBasedModelRootEntry = FileBasedModelRootEditor.this.myFileBasedModelRootEntry;
      fileBasedModelRootEntry.getModelRoot().setContentRoot(files[0].getPath());
      FileBasedModelRootEditor.this.myFileBasedModelRootEntry = null;
      FileBasedModelRootEditor.this.setFileBasedModelRootEntry(fileBasedModelRootEntry);
      FileBasedModelRootEditor.this.myFileBasedModelRootEntry.updateUI();
    }
  }
}
