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
package jetbrains.mps.nodeEditor.highlighter;

import com.intellij.openapi.fileEditor.FileEditorManager;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.editor.util.EditorComponentUtil;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.openapi.editor.Editor;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public class HighlighterEditorList {
  /**
   * Synchronizes access to the editor and editor components lists.
   */
  private final Object myLock = new Object();
  private final List<Editor> myAdditionalEditors = new ArrayList<Editor>();
  private final List<EditorComponent> myAdditionalEditorComponents = new ArrayList<EditorComponent>();

  private final FileEditorManager myFileEditorManager;

  public HighlighterEditorList(FileEditorManager fileEditorManager) {
    myFileEditorManager = fileEditorManager;
  }

  /**
   * Returns a list of editor components that should be highlighted. Requires EDT since it checks UI state.
   */
  public List<EditorComponent> getActiveEditors() {
    ThreadUtils.assertEDT();

    final List<Editor> activeAndAdditionalEditors;
    final List<EditorComponent> editorComponents = new ArrayList<EditorComponent>();

    synchronized (myLock) {
      activeAndAdditionalEditors = new ArrayList<Editor>(myAdditionalEditors);
      activeAndAdditionalEditors.addAll(EditorsHelper.getSelectedEditors(myFileEditorManager));

      for (EditorComponent component : myAdditionalEditorComponents) {
        if (component.getHighlighter().mayHighlight()) {
          editorComponents.add(component);
        }
      }
    }

    for (Editor editor : activeAndAdditionalEditors) {
      EditorComponent editorComponent = (EditorComponent) editor.getCurrentEditorComponent();
      if (editorComponent != null && editorComponent.getHighlighter().mayHighlight()) {
        editorComponents.add(editorComponent);
      }
    }

    return editorComponents;
  }

  public List<EditorComponent> getAllEditors() {
    ThreadUtils.assertEDT();

    final List<Editor> editors;
    final List<EditorComponent> editorComponents;

    synchronized (myLock) {
      editors = new ArrayList<Editor>(myAdditionalEditors);
      editorComponents = new ArrayList<EditorComponent>(myAdditionalEditorComponents);
    }

    editorComponents.addAll(EditorComponentUtil.getAllEditorComponents(myFileEditorManager, true));

    for (Editor editor : editors) {
      EditorComponent editorComponent = (EditorComponent) editor.getCurrentEditorComponent();
      if (editorComponent != null) {
        editorComponents.add(editorComponent);
      }
    }

    return editorComponents;
  }

  public void addAdditionalEditorComponent(@NotNull EditorComponent additionalEditorComponent) {
    synchronized (myLock) {
      myAdditionalEditorComponents.add(additionalEditorComponent);
    }
  }

  public void removeAdditionalEditorComponent(EditorComponent additionalEditorComponent) {
    synchronized (myLock) {
      myAdditionalEditorComponents.remove(additionalEditorComponent);
    }
  }

  public void addAdditionalEditor(Editor additionalEditor) {
    synchronized (myLock) {
      myAdditionalEditors.add(additionalEditor);
    }
  }

  public void removeAdditionalEditor(Editor additionalEditor) {
    synchronized (myLock) {
      myAdditionalEditors.remove(additionalEditor);
    }
  }

  public void clearAdditionalEditors() {
    synchronized (myLock) {
      myAdditionalEditors.clear();
    }
  }

}
