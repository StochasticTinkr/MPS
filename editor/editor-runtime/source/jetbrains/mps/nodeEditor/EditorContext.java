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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.wm.IdeFocusManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.assist.DisabledContextAssistantManager;
import jetbrains.mps.nodeEditor.cells.EditorCellFactoryImpl;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.openapi.editor.EditorInspector;
import jetbrains.mps.openapi.editor.assist.ContextAssistantManager;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.project.GlobalOperationContext;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.performance.IPerformanceTracer;
import jetbrains.mps.util.performance.PerformanceTracer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.SwingUtilities;
import java.util.List;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public class EditorContext implements jetbrains.mps.openapi.editor.EditorContext {
  private final EditorComponent myNodeEditorComponent;
  private final SRepository myRepository;
  private final SModel myModel;
  private EditorManager myEditorManager;

  private EditorCell myContextCell;
  private IPerformanceTracer myPerformanceTracer = null;

  private EditorCellFactory myCellFactory;

  @NotNull
  private final ContextAssistantManager myContextAssistantManager;

  public EditorContext(@NotNull EditorComponent editorComponent, @Nullable SModel model, @NotNull SRepository repository) {
    this(editorComponent, model, repository, new DisabledContextAssistantManager());
  }

  public EditorContext(@NotNull EditorComponent nodeEditorComponent, @Nullable SModel model, @NotNull SRepository repository,
      @NotNull ContextAssistantManager contextAssistantManager) {
    myNodeEditorComponent = nodeEditorComponent;
    myModel = model;
    myRepository = repository;
    myContextAssistantManager = contextAssistantManager;
  }

  public EditorComponent getNodeEditorComponent() {
    return myNodeEditorComponent;
  }

  @NotNull
  @Override
  public jetbrains.mps.openapi.editor.EditorComponent getEditorComponent() {
    return myNodeEditorComponent;
  }

  @Override
  public boolean isEditable() {
    SNode node = myNodeEditorComponent.getRootCell().getSNode();
    if (node == null) {
      return false;
    }

    SModel model = node.getModel();
    if (!(model instanceof EditableSModel)) {
      return false;
    }

    return !model.isReadOnly();
  }

  @Override
  public boolean isInspector() {
    return myNodeEditorComponent instanceof InspectorEditorComponent;
  }

  @Override
  public EditorCell getSelectedCell() {
    return myNodeEditorComponent.getSelectedCell();
  }

  public String getSelectedCellText() {
    EditorCell selectedCell = getSelectedCell();
    if (selectedCell instanceof EditorCell_Label) {
      return ((EditorCell_Label) selectedCell).getRenderedText();
    }
    return null;
  }

  @NotNull
  @Override
  public SRepository getRepository() {
    return myRepository;
  }

  @Override
  public SNode getSelectedNode() {
    return myNodeEditorComponent.getSelectedNode();
  }

  @Override
  public SModel getModel() {
    return myModel;
  }

  @Override
  public IOperationContext getOperationContext() {
    Project project = ProjectHelper.getProject(myRepository);
    if (project == null) {
      return new GlobalOperationContext() {
        @Override
        public <T> T getComponent(Class<T> clazz) {
          if (EditorManager.class == clazz) {
            return (T) getEditorManager();
          }
          return super.getComponent(clazz);
        }
      };
    }

    SModule module = myModel == null ? null : myModel.getModule();
    if (module == null) {
      return new ProjectOperationContext(project) {
        @Override
        public <T> T getComponent(@NotNull Class<T> clazz) {
          if (EditorManager.class == clazz) {
            return (T) getEditorManager();
          }
          return super.getComponent(clazz);
        }
      };
    }

    return new ModuleContext(module, project) {
      @Override
      public <T> T getComponent(@NotNull Class<T> clazz) {
        if (EditorManager.class == clazz) {
          return (T) getEditorManager();
        }
        return super.getComponent(clazz);
      }
    };
  }

  @Override
  public void flushEvents() {
    // TODO: replace all usages by updater.flushModelEvents() ?
    myNodeEditorComponent.getUpdater().flushModelEvents();
  }

  @Override
  public Object createMemento() {
    return new Memento(this, false);
  }

  @Override
  public void select(final SNode node) {
    flushEvents();

    getNodeEditorComponent().selectNode(node);
  }

  @Override
  public void selectRange(SNode first, SNode last) {
    flushEvents();
    SelectionManager selectionManager = getNodeEditorComponent().getSelectionManager();
    selectionManager.setSelection(selectionManager.createRangeSelection(first, last));
  }

  @Override
  public void selectWRTFocusPolicy(final SNode node) {
    selectWRTFocusPolicy(node, true);
  }

  @Override
  public EditorInspector getInspector() {
    return getOperationContext().getComponent(InspectorTool.class);
  }

  @Override
  public void selectWRTFocusPolicy(final SNode node, final boolean force) {
    flushEvents();

    if (!force && getNodeEditorComponent().getSelectedNode() == node) {
      return;
    }

    EditorCell cell = getNodeEditorComponent().findNodeCell(node);
    if (cell != null) {
      getNodeEditorComponent().changeSelectionWRTFocusPolicy(cell);
    }
  }

  @Override
  public void selectWRTFocusPolicy(EditorCell editorCell) {
    getNodeEditorComponent().changeSelectionWRTFocusPolicy(editorCell);
  }

  @Override
  public void openInspector() {
    SwingUtilities.invokeLater(() -> IdeFocusManager.getGlobalInstance().doWhenFocusSettlesDown(() -> {
      final InspectorTool inspector = getOperationContext().getComponent(InspectorTool.class);
      if (inspector != null) {
        inspector.openTool(true);
      }
    }));
  }

  @Override
  public boolean setMemento(Object o) {
    if (o instanceof Memento) {
      final Memento memento = (Memento) o;
      ModelAccess.instance().runReadAction(() -> {
        myNodeEditorComponent.relayout();
        memento.restore(myNodeEditorComponent);
      });

      myNodeEditorComponent.getUpdater().flushModelEvents();

      return true;
    }
    return false;
  }

  @Override
  public EditorCell getContextCell() {
    if (myContextCell == null) {
      return getNodeEditorComponent().getSelectedCell();
    }
    return myContextCell;
  }

  @Override
  public void runWithContextCell(EditorCell contextCell, final Runnable r) {
    runWithContextCell(contextCell, () -> {
      r.run();
      return null;
    });
  }


  @Override
  public <T> T runWithContextCell(EditorCell contextCell, Computable<T> r) {
    EditorCell oldContextCell = myContextCell;
    myContextCell = contextCell;
    try {
      return r.compute();
    } finally {
      myContextCell = oldContextCell;
    }
  }

  @Override
  public List<SNode> getSelectedNodes() {
    return myNodeEditorComponent.getSelectedNodes();
  }

  void startTracing(String name) {
    assert myPerformanceTracer == null;
    myPerformanceTracer = new PerformanceTracer(name);
  }

  String stopTracing() {
    assert myPerformanceTracer != null;
    String result = myPerformanceTracer.report();
    myPerformanceTracer = null;
    return result;
  }

  boolean isTracing() {
    return myPerformanceTracer != null;
  }

  public void pushTracerTask(String message, boolean isMajor) {
    if (myPerformanceTracer == null) {
      return;
    }
    myPerformanceTracer.push(message, isMajor);
  }

  public void popTracerTask() {
    if (myPerformanceTracer == null) {
      return;
    }
    myPerformanceTracer.pop();
  }

  @Override
  public EditorCellFactory getCellFactory() {
    if (myCellFactory == null) {
      myCellFactory = new EditorCellFactoryImpl(this);
    }
    return myCellFactory;
  }

  @Override
  public SelectionManager getSelectionManager() {
    return myNodeEditorComponent.getSelectionManager();
  }

  @NotNull
  @Override
  public ContextAssistantManager getContextAssistantManager() {
    return myContextAssistantManager;
  }

  public EditorManager getEditorManager() {
    if (myEditorManager == null) {
      myEditorManager = new EditorManager(this);
    }
    return myEditorManager;
  }

  void reset() {
    myEditorManager = null;
  }
}
