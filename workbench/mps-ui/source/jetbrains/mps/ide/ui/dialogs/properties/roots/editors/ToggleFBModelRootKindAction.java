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

import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.openapi.actionSystem.ex.CustomComponentAction;
import com.intellij.openapi.actionSystem.impl.ActionButtonWithText;
import com.intellij.openapi.fileChooser.FileElement;
import com.intellij.openapi.fileChooser.ex.FileNodeDescriptor;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.persistence.DefaultSourceRoot;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.SourceRootKind;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JTree;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.TreePath;
import java.lang.Override;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

public abstract class ToggleFBModelRootKindAction extends ToggleAction implements CustomComponentAction, DumbAware {
  protected final JTree myTree;
  protected FileBasedModelRootEditor myModelRootEditor;

  public ToggleFBModelRootKindAction(JTree tree, FileBasedModelRootEditor modelRootEditor, @Nullable final String text, @Nullable final String description, @Nullable final Icon icon) {
    super(text, description, icon);
    myTree = tree;
    myModelRootEditor = modelRootEditor;
    getTemplatePresentation().setEnabled(true);
  }

  @NotNull
  protected abstract SourceRootKind getKind();

  @Override
  public boolean isSelected(AnActionEvent e) {
    final List<IFile> selectedFiles = getSelectedFiles();
    if (selectedFiles.isEmpty()) {
      return false;
    }

    for (IFile selectedFile : selectedFiles) {
      if (!pathIsAmongModelRoots(selectedFile)) {
        return false;
      }
    }

    return true;
  }

  private boolean pathIsAmongModelRoots(@NotNull IFile path) {
    final FileBasedModelRoot modelRoot = myModelRootEditor.getFileBasedModelRootEntry().getModelRoot();
    return modelRoot.getSourceRoots(getKind()).stream().anyMatch(sourceRoot -> sourceRoot.getAbsolutePath().equals(path));
  }

  @Override
  public void setSelected(AnActionEvent e, boolean state) {
    final List<IFile> selectedFiles = getSelectedFiles();
    assert !selectedFiles.isEmpty();

    final FileBasedModelRoot modelRoot = myModelRootEditor.getFileBasedModelRootEntry().getModelRoot();

    for (IFile selectedFile : selectedFiles) {
      if (state) {
        if (!pathIsAmongModelRoots(selectedFile)) {
          assert modelRoot.getContentDirectory() != null;
          modelRoot.addSourceRoot(getKind(), new DefaultSourceRoot(selectedFile.getPath(), modelRoot.getContentDirectory()));
        }
      }
      else {
        modelRoot.deleteFile(getKind().getName(), selectedFile.getPath());
      }
    }

    myTree.updateUI();
    myModelRootEditor.getFileBasedModelRootEntry().updateUI();
  }

  @Override
  public void update(@NotNull AnActionEvent e) {
    super.update(e);
    final Presentation presentation = e.getPresentation();
    presentation.setEnabled(true);
    final List<IFile> files = getSelectedFiles();
    if (files.isEmpty()) {
      presentation.setEnabled(false);
    }
  }

  @NotNull
  protected final List<IFile> getSelectedFiles() {
    final TreePath[] selectionPaths = myTree.getSelectionPaths();
    if (selectionPaths == null) {
      return Collections.emptyList();
    }
    final List<VirtualFile> selected = new ArrayList<>();
    for (TreePath treePath : selectionPaths) {
      final DefaultMutableTreeNode node = (DefaultMutableTreeNode) treePath.getLastPathComponent();
      final Object nodeDescriptor = node.getUserObject();
      if (!(nodeDescriptor instanceof FileNodeDescriptor)) {
        return Collections.emptyList();
      }
      final FileElement fileElement = ((FileNodeDescriptor) nodeDescriptor).getElement();
      final VirtualFile file = fileElement.getFile();
      if (file != null) {
        selected.add(file);
      }
    }
    return selected.stream().map(VirtualFileUtils::toIFile).filter(Objects::nonNull).collect(Collectors.toList());
  }

  @Override
  public JComponent createCustomComponent(Presentation presentation) {
    return new ActionButtonWithText(this, presentation, ActionPlaces.UNKNOWN, ActionToolbar.DEFAULT_MINIMUM_BUTTON_SIZE);
  }
}
