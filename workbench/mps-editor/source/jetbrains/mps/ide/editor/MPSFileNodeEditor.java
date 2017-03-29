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
package jetbrains.mps.ide.editor;

import com.intellij.codeHighlighting.BackgroundEditorHighlighter;
import com.intellij.ide.structureView.StructureViewBuilder;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.fileEditor.DocumentsEditor;
import com.intellij.openapi.fileEditor.FileEditorDataProviderManager;
import com.intellij.openapi.fileEditor.FileEditorLocation;
import com.intellij.openapi.fileEditor.FileEditorState;
import com.intellij.openapi.fileEditor.FileEditorStateLevel;
import com.intellij.openapi.util.UserDataHolderBase;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.editor.BaseNodeEditor.BaseEditorState;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.editor.EditorState;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.CommandListenerAdapter;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.util.AbstractComputeRunnable;
import jetbrains.mps.util.Computable;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.Font;
import java.beans.PropertyChangeListener;
import java.util.List;

public class MPSFileNodeEditor extends UserDataHolderBase implements DocumentsEditor {

  private Editor myNodeEditor;
  private final JPanel myComponent = new MPSFileNodeEditorComponent();
  private final MPSProject myProject;
  private MPSNodeVirtualFile myFile;
  private boolean myDisposed = false;
  // See: https://youtrack.jetbrains.com/issue/MPS-24409
  private EditorState myDelayedState = null;
  private boolean mySelected;

  // do not duplicate code that obtains MPSNodeVirtualFile from regular IDEA VirtualFile
  // in MPSFileNodeEditorProvider and MPSFileNodeEditor
  /*package*/ static class NodeFileComputable implements Computable<MPSNodeVirtualFile> {
    private final SRepository myRepository;
    private final IFile myFile;
    private final String myNameToMatch;

    public NodeFileComputable(SRepository repository, VirtualFile file) {
      myRepository = repository;
      myFile = VirtualFileUtils.toIFile(file.getParent());
      myNameToMatch = file.getNameWithoutExtension();
    }

    @Override
    public MPSNodeVirtualFile compute() {
      SModel model = SModelFileTracker.getInstance(myRepository).findModel(myFile);
      if (model != null) {
        for (SNode node : model.getRootNodes()) {
          if (myNameToMatch.equals(node.getName()) || myNameToMatch.equals(node.getNodeId().toString())) {
            return NodeVirtualFileSystem.getInstance().getFileFor(myRepository, node);
          }
        }
      }
      return null;
    }
  }

  public MPSFileNodeEditor(@NotNull MPSProject project, @NotNull VirtualFile file) {
    this(project, null);
    // FIXME MPSNodeVirtualFile is subclass of VirtualFile, how do we ensure proper cons is invoked?
    assert !(file instanceof MPSNodeVirtualFile);
    final SRepository repository = project.getRepository();
    final NodeFileComputable nodeFileComputable = new NodeFileComputable(repository, file);
    // we expect new models (that may come from the file) could show up in the repository only as a command(repository modification) result
    repository.getModelAccess().addCommandListener(new CommandListenerAdapter() {
      @Override
      public void commandFinished() {
        MPSNodeVirtualFile mpsNodeVirtualFile = nodeFileComputable.compute();
        if (mpsNodeVirtualFile != null) {
          myFile = mpsNodeVirtualFile;
          MPSFileNodeEditor.this.initEditor();
          repository.getModelAccess().removeCommandListener(this);
        }
      }
    });
  }

  public MPSFileNodeEditor(@NotNull MPSProject project, MPSNodeVirtualFile file) {
    myProject = project;
    myFile = file;

    myProject.getModelAccess().runReadAction(this::initEditor);
  }

  @Nullable
  public MPSNodeVirtualFile getFile() {
    return myFile;
  }

  public Editor getNodeEditor() {
    return myNodeEditor;
  }

  @Override
  @NotNull
  public JComponent getComponent() {
    return myComponent;
  }

  @Override
  @Nullable
  public JComponent getPreferredFocusedComponent() {
    JPanel panel = new JPanel(new BorderLayout());
    JLabel label = new JLabel("Loading...");
    final Font font = label.getFont();
    label.setFont(new Font(font.getName(), font.getStyle(), font.getSize() * 2)); // double size for better visibility
    panel.add(label, BorderLayout.CENTER);
    return isDisposed() ? null : (myNodeEditor == null ? panel : (JComponent) myNodeEditor.getCurrentEditorComponent());
  }

  @Override
  @NonNls
  @NotNull
  public String getName() {
    return new ModelAccessHelper(myProject.getModelAccess()).runReadAction(() -> {
      if (waitingForNodeFile()) {
        return "Editor waiting for node";
      }
      assert myFile.getNode() != null : String.format("File does not contain node: %s", myFile.toString());
      return myFile.getNode().getName();
    });
  }

  @Override
  @NotNull
  public MPSEditorStateWrapper getState(@NotNull final FileEditorStateLevel level) {
    final MPSEditorStateWrapper state = new MPSEditorStateWrapper();
    if (!isDisposed() && myNodeEditor != null) {
      myProject.getModelAccess().runReadAction(() -> {
        EditorState editorState = myNodeEditor.saveState();
        if (level == FileEditorStateLevel.FULL) {
          editorState.clearSessionState();
        }
        state.setEditorState(editorState);
      });
    } else {
      state.setEditorState(new BaseEditorState());
    }
    state.setLevel(level);
    return state;
  }

  @Override
  public void setState(final @NotNull FileEditorState state) {
    if (myNodeEditor == null) {
      return;
    }
    final MPSEditorStateWrapper wrapper = (MPSEditorStateWrapper) state;
    setState(wrapper.getEditorState(), wrapper.getLevel() == FileEditorStateLevel.UNDO);
  }

  private void setState(EditorState editorState, boolean isUndo) {
    myDelayedState = null;
    if (isUndo) {
      //we need it here since undo might need to flush events which requires write action
      myProject.getModelAccess().runWriteAction(() -> myNodeEditor.loadState(editorState));
    } else {
      myNodeEditor.loadState(editorState);
      AbstractComputeRunnable<EditorState> runnable = new AbstractComputeRunnable<EditorState>() {
        @Override
        protected EditorState compute() {
          return myNodeEditor.saveState();
        }
      };
      myProject.getModelAccess().runReadAction(runnable);
      if (runnable.getResult().getClass() != editorState.getClass()) {
        myDelayedState = editorState;
      }
    }
  }

  @Override
  public boolean isModified() {
    if (waitingForNodeFile()) {
      return false;
    }
    return new ModelAccessHelper(myProject.getModelAccess()).runReadAction(() -> {
      assert myFile.getNode() != null : String.format("File does not contain node: %s", myFile.toString());
      SModel md = myFile.getNode().getModel();
      return md instanceof EditableSModel && ((EditableSModel) md).isChanged();
    });
  }

  @Override
  public boolean isValid() {
    // allowing myFile==null as it currently designates delayed editor: waiting for the model to become ready
    // in the repo and then becoming a normal fully-fledged editor
    return (waitingForNodeFile() || myFile.isValid()) && !myDisposed;
  }

  @Override
  public void selectNotify() {
    mySelected = true;
    if (myNodeEditor != null) {
      myNodeEditor.selectNotify();
    }
  }

  @Override
  public void deselectNotify() {
    if (myNodeEditor != null) {
      myNodeEditor.deselectNotify();
    }
    mySelected = false;
  }

  @Override
  public void addPropertyChangeListener(@NotNull PropertyChangeListener listener) {
  }

  @Override
  public void removePropertyChangeListener(@NotNull PropertyChangeListener listener) {
  }

  @Override
  @Nullable
  public BackgroundEditorHighlighter getBackgroundHighlighter() {
    return null;
  }

  @Override
  @Nullable
  public FileEditorLocation getCurrentLocation() {
    return null;
  }

  @Override
  @Nullable
  public StructureViewBuilder getStructureViewBuilder() {
    if (waitingForNodeFile()) {
      return null;
    }
    return new ModelAccessHelper(myProject.getModelAccess()).runReadAction(() -> {
      for (NodeStructureViewProvider provider : NodeStructureViewProvider.EP_NODE_STRUCTURE_VIEW_PROVIDER.getExtensions()) {
        // FIXME NodeStructureViewProvider shall not be shy to accept MPSProject directly, as it's what the only implementation out there does.
        StructureViewBuilder builder = provider.getStructureViewBuilder(myFile, myProject.getProject());
        if (builder != null) {
          return builder;
        }
      }
      return null;
    });
  }

  @Override
  public void dispose() {
    if (myNodeEditor != null) {
      myNodeEditor.dispose();
    }
    myComponent.removeAll();
    myDisposed = true;
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  // expects model read, and likely EDT?
  private void recreateEditor(EditorState state) {
    if (myProject.isDisposed() || !isValid() || waitingForNodeFile()) {
      return;
    }

    myComponent.removeAll();

    Editor oldNodeEditor = myNodeEditor;
    myNodeEditor = new MPSEditorOpener(myProject).createEditorFor(myFile.getNode());
    if (oldNodeEditor != null) {
      oldNodeEditor.dispose();
    }

    if (state != null) {
      setState(state, false);
    }

    if (mySelected) {
      myNodeEditor.selectNotify();
    }

    myComponent.add(((BaseNodeEditor) myNodeEditor).getComponent(), BorderLayout.CENTER);
    myComponent.validate();
  }

  private void initEditor() {
    recreateEditor(myNodeEditor != null ? getState(FileEditorStateLevel.FULL).getEditorState() : null);
  }

  public void recreateEditorOnTabChange() {
    EditorState currentState = myNodeEditor != null ? getState(FileEditorStateLevel.FULL).getEditorState() : null;
    if (myDelayedState == null) {
      recreateEditor(currentState);
    } else {
      recreateEditor(myDelayedState);
    }
  }

  @Override
  public Document[] getDocuments() {
    if (!isDisposed() && myNodeEditor != null) {
      List<Document> result = ((BaseNodeEditor) myNodeEditor).getAllEditedDocuments();
      return result.toArray(new Document[result.size()]);
    }
    return new Document[0];
  }

  private boolean waitingForNodeFile() {
    return myFile == null;
  }

  private class MPSFileNodeEditorComponent extends JPanel implements DataProvider {
    private MPSFileNodeEditorComponent() {
      super(new BorderLayout());
    }

    @Override
    public Object getData(@NonNls String dataId) {
      if (getParent() == null) {
        if (dataId.equals(PlatformDataKeys.FILE_EDITOR.getName())) {
          return MPSFileNodeEditor.this;
        }
        if (dataId.equals(PlatformDataKeys.PROJECT.getName())) {
          return myProject.getProject();
        }
      } else {
        if (!myProject.isDisposed() && !waitingForNodeFile()) {
          final Object data = FileEditorDataProviderManager.getInstance(myProject.getProject()).getData(dataId, MPSFileNodeEditor.this, myFile);
          if (data != null) {
            return data;
          }
        }
      }
      return null;
    }
  }
}
