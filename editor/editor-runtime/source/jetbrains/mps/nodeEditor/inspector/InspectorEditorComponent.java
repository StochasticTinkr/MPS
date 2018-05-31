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
package jetbrains.mps.nodeEditor.inspector;

import com.intellij.ide.DataManager;
import com.intellij.openapi.fileEditor.FileEditor;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.InspectorEditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.configuration.EditorConfiguration;
import jetbrains.mps.nodeEditor.configuration.EditorConfigurationBuilder;
import jetbrains.mps.typesystem.inference.ITypeContextOwner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

public class InspectorEditorComponent extends EditorComponent {

  private SNode myContainingRoot;

  public InspectorEditorComponent(@NotNull SRepository p) {
    this(p, EditorConfigurationBuilder.buildDefault());
  }

  public InspectorEditorComponent(@NotNull SRepository repository, @NotNull EditorConfiguration configuration) {
    super(repository, configuration);
    myNode = null;
    myNodePointer = null;
    myContainingRoot = null;
    myRootCell = createEmptyCell();
  }

  @NotNull
  @Override
  protected EditorContext createEditorContext(@Nullable SModel model, @NotNull SRepository repository) {
    return new InspectorEditorContext(this, model, repository, getEditorConfiguration(), createContextAssistantManager(repository));
  }

  @Override
  protected boolean notifiesCreation() {
    return true;
  }

  public EditorCell createEmptyCell() {
    return new EditorCell_Constant(getEditorContext(), null, "<no inspect info>");
  }

  @NotNull
  @Override
  public ITypeContextOwner getTypecheckingContextOwner() {
    FileEditor fileEditor = MPSCommonDataKeys.FILE_EDITOR.getData(DataManager.getInstance().getDataContext((this)));
    if (fileEditor instanceof MPSFileNodeEditor) {
      ITypeContextOwner typeContextOwner = (ITypeContextOwner) ((MPSFileNodeEditor) fileEditor).getNodeEditor().getCurrentEditorComponent();
      if (typeContextOwner != null) {
        return typeContextOwner;
      }
    }
    return this;
  }

  protected boolean updateContainingRoot(SNode node) {
    final SNode newroot = node == null ? null : node.getContainingRoot();
    if (myContainingRoot == newroot) {
      return false;
    }
    myContainingRoot = newroot;
    return true;
  }

  @Override
  public SNode getNodeForTypechecking() {
    SNode editedNode = getEditedNode();
    if (editedNode == null) {
      return null;
    }
    // assuming the parameter is always a descendant of the current containing root, but may have been detached from the model
    return editedNode.getModel() != null ? editedNode.getContainingRoot() : myContainingRoot;
  }
}
