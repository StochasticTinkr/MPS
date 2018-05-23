/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManagerListener;
import com.intellij.openapi.fileEditor.FileEditorProvider;
import com.intellij.openapi.fileEditor.FileEditorState;
import com.intellij.openapi.fileEditor.OpenFileDescriptor;
import com.intellij.openapi.fileEditor.ex.FileEditorManagerEx;
import com.intellij.openapi.fileEditor.ex.FileEditorProviderManager;
import com.intellij.openapi.fileEditor.ex.IdeDocumentHistory;
import com.intellij.openapi.fileEditor.impl.EditorComposite;
import com.intellij.openapi.fileEditor.impl.EditorHistoryManager;
import com.intellij.openapi.fileEditor.impl.EditorWindow;
import com.intellij.openapi.fileEditor.impl.EditorWithProviderComposite;
import com.intellij.openapi.fileEditor.impl.EditorsSplitters;
import com.intellij.openapi.fileEditor.impl.IdeDocumentHistoryImpl;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.ActionCallback;
import com.intellij.openapi.util.AsyncResult;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.containers.HashMap;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.concurrency.Promise;

import javax.swing.JComponent;
import java.awt.Component;
import java.util.List;
import java.util.Map;

@NonNls
public class MPSTestEditorManagerImpl extends FileEditorManagerEx {
  private static final Logger LOG = Logger.getInstance("#com.intellij.idea.test.TestEditorManagerImpl");

  private Map<VirtualFile, FileEditor[]> myVirtualFile2FileEditor = new HashMap<VirtualFile, FileEditor[]>();

  private final Project myProject;

  public MPSTestEditorManagerImpl(Project project) {
    myProject = project;
  }

  @Override
  @NotNull
  public void closeFile(@NotNull VirtualFile file) {
    if (myVirtualFile2FileEditor.containsKey(file)) {
      for (FileEditor fileEditor : myVirtualFile2FileEditor.get(file)) {
        fileEditor.dispose();
      }
      myVirtualFile2FileEditor.remove(file);
    }
  }

  @Nullable
  @Override
  public Editor openTextEditor(@NotNull OpenFileDescriptor descriptor, boolean focusEditor) {
    return null;
  }

  @Nullable
  @Override
  public Editor getSelectedTextEditor() {
    return null;
  }

  @Override
  public boolean isFileOpen(@NotNull VirtualFile file) {
    return false;
  }

  @NotNull
  @Override
  public VirtualFile[] getOpenFiles() {
    return new VirtualFile[0];
  }

  @NotNull
  @Override
  public VirtualFile[] getSelectedFiles() {
    return new VirtualFile[0];
  }

  @NotNull
  @Override
  public FileEditor[] getSelectedEditors() {
    return new FileEditor[0];
  }

  @Nullable
  @Override
  public FileEditor getSelectedEditor(@NotNull VirtualFile file) {
    return null;
  }

  @NotNull
  @Override
  public FileEditor[] getEditors(@NotNull VirtualFile file) {
    return new FileEditor[0];
  }

  @NotNull
  @Override
  public FileEditor[] getAllEditors(@NotNull VirtualFile file) {
    return new FileEditor[0];
  }

  @Override
  @NotNull
  public FileEditor[] getAllEditors() {
    return new FileEditor[0];
  }

  @Override
  public void showEditorAnnotation(@NotNull FileEditor editor, @NotNull JComponent annotationComponent) {

  }

  @Override
  public void removeEditorAnnotation(@NotNull FileEditor editor, @NotNull JComponent annotationComponent) {

  }

  @Override
  public void addTopComponent(@NotNull FileEditor editor, @NotNull JComponent component) {

  }

  @Override
  public void removeTopComponent(@NotNull FileEditor editor, @NotNull JComponent component) {

  }

  @Override
  public void addBottomComponent(@NotNull FileEditor editor, @NotNull JComponent component) {

  }

  @Override
  public void removeBottomComponent(@NotNull FileEditor editor, @NotNull JComponent component) {

  }

  @Override
  public void addFileEditorManagerListener(@NotNull FileEditorManagerListener listener) {

  }

  @Override
  public void addFileEditorManagerListener(@NotNull FileEditorManagerListener listener, @NotNull Disposable parentDisposable) {

  }

  @Override
  public void removeFileEditorManagerListener(@NotNull FileEditorManagerListener listener) {

  }

  @NotNull
  @Override
  public List<FileEditor> openEditor(@NotNull OpenFileDescriptor descriptor, boolean focusEditor) {
    return null;
  }

  @NotNull
  @Override
  public Project getProject() {
    return null;
  }

  @Override
  public void setSelectedEditor(@NotNull VirtualFile file, @NotNull String fileEditorProviderId) {

  }

  @Override
  public JComponent getComponent() {
    return null;
  }

  @Nullable
  @Override
  public JComponent getPreferredFocusedComponent() {
    return null;
  }

  @NotNull
  @Override
  public Pair<FileEditor[], FileEditorProvider[]> getEditorsWithProviders(@NotNull VirtualFile file) {
    return null;
  }

  @Nullable
  @Override
  public VirtualFile getFile(@NotNull FileEditor editor) {
    return null;
  }

  @Override
  public void updateFilePresentation(@NotNull VirtualFile file) {

  }

  @Override
  public EditorWindow getCurrentWindow() {
    return null;
  }

  @NotNull
  @Override
  public Promise<EditorWindow> getActiveWindow() {
    return null;
  }

  @Override
  public void setCurrentWindow(EditorWindow window) {

  }

  @Override
  public void closeFile(@NotNull VirtualFile file, @NotNull EditorWindow window) {

  }

  @Override
  public void unsplitWindow() {

  }

  @Override
  public void unsplitAllWindow() {

  }

  @Override
  public int getWindowSplitCount() {
    return 0;
  }

  @Override
  public boolean hasSplitOrUndockedWindows() {
    return false;
  }

  @NotNull
  @Override
  public EditorWindow[] getWindows() {
    return new EditorWindow[0];
  }

  @NotNull
  @Override
  public VirtualFile[] getSiblings(@NotNull VirtualFile file) {
    return new VirtualFile[0];
  }

  @Override
  public void createSplitter(int orientation, @Nullable EditorWindow window) {

  }

  @Override
  public void changeSplitterOrientation() {

  }

  @Override
  public void flipTabs() {

  }

  @Override
  public boolean tabsMode() {
    return false;
  }

  @Override
  public boolean isInSplitter() {
    return false;
  }

  @Override
  public boolean hasOpenedFile() {
    return false;
  }

  @Nullable
  @Override
  public VirtualFile getCurrentFile() {
    return null;
  }

  @Nullable
  @Override
  public Pair<FileEditor, FileEditorProvider> getSelectedEditorWithProvider(@NotNull VirtualFile file) {
    return null;
  }

  @Override
  public void closeAllFiles() {

  }

  @NotNull
  @Override
  public EditorsSplitters getSplitters() {
    return null;
  }

  @Override
  @NotNull
  public FileEditor[] openFile(@NotNull final VirtualFile file, final boolean focusEditor) {
    // Open file
    FileEditor[] editors;
    FileEditorProvider[] providers;
    final EditorWithProviderComposite newSelectedComposite;
    boolean newEditorCreated = false;

    // File is not opened yet. In this case we have to create editors
    // and select the created EditorComposite.
    final FileEditorProviderManager editorProviderManager = FileEditorProviderManager.getInstance();
    providers = editorProviderManager.getProviders(getProject(), file);

    newEditorCreated = true;

    editors = new FileEditor[providers.length];
    for (int i = 0; i < providers.length; i++) {
      try {
        final FileEditorProvider provider = providers[i];
        LOG.assertTrue(provider != null);
        LOG.assertTrue(provider.accept(getProject(), file));
        final FileEditor editor = provider.createEditor(getProject(), file);
        editors[i] = editor;
        LOG.assertTrue(editor != null);
        LOG.assertTrue(editor.isValid());
      }
      catch (Exception e) {
        LOG.error(null, e);
      }
      catch (AssertionError e) {
        LOG.error(null, e);
      }
    }


    final EditorHistoryManager editorHistoryManager = EditorHistoryManager.getInstance(getProject());
    for (int i = 0; i < editors.length; i++) {
      final FileEditor editor = editors[i];
      final FileEditorProvider provider = providers[i];//getProvider(editor);

      // Restore editor state
      FileEditorState state = null;

      if (state == null) {
        // We have to try to get state from the history only in case
        // if editor is not opened. Otherwise history enty might have a state
        // out of sync with the current editor state.
        state = editorHistoryManager.getState(file, provider);
      }
      if (state != null) {
        editor.setState(state);
      }
    }

    //[jeka] this is a hack to support back-forward navigation
    // previously here was incorrect call to fireSelectionChanged() with a side-effect
    ((IdeDocumentHistoryImpl) IdeDocumentHistory.getInstance(getProject())).onSelectionChanged();

    // Make back/forward work
    IdeDocumentHistory.getInstance(getProject()).includeCurrentCommandAsNavigation();

    myVirtualFile2FileEditor.put(file, editors);

    return editors;
  }

  @NotNull
  @Override
  public Pair<FileEditor[], FileEditorProvider[]> openFileWithProviders(@NotNull VirtualFile file, boolean focusEditor, boolean searchForSplitter) {
    return null;
  }

  @NotNull
  @Override
  public Pair<FileEditor[], FileEditorProvider[]> openFileWithProviders(@NotNull VirtualFile file, boolean focusEditor, @NotNull EditorWindow window) {
    return null;
  }

  @Override
  public boolean isChanged(@NotNull EditorComposite editor) {
    return false;
  }

  @Override
  public EditorWindow getNextWindow(@NotNull EditorWindow window) {
    return null;
  }

  @Override
  public EditorWindow getPrevWindow(@NotNull EditorWindow window) {
    return null;
  }

  @Override
  public boolean isInsideChange() {
    return false;
  }

  @Override
  public EditorsSplitters getSplittersFor(Component c) {
    return null;
  }

  @NotNull
  @Override
  public ActionCallback notifyPublisher(@NotNull Runnable runnable) {
    return null;
  }

  @NotNull
  @Override
  public ActionCallback getReady(@NotNull Object requestor) {
    return null;
  }
}
