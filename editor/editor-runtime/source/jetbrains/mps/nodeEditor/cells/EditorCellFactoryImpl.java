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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.AbstractDefaultEditor;
import jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsManager;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.util.SNodeOperations;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.stream.Stream;

/**
 * User: shatalin
 * Date: 4/24/13
 */
public class EditorCellFactoryImpl implements EditorCellFactory {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(EditorCellFactoryImpl.class));

  private static final EditorCellContext DEFAULT_CELL_CONTEXT = () -> Collections.emptySet();
  public static final String BASE_COMMENT_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.comment";

  private final EditorContext myEditorContext;
  private Deque<EditorCellContextImpl> myCellContextStack;
  private Map<SNode, Set<Class<? extends ConceptEditor>>> myUsedEditors = new HashMap<>();
  private Map<EditorCellContext, Map<SConcept, Map<Collection<Class<? extends ConceptEditor>>, ConceptEditor>>> myEditorsCache = new HashMap<>();
  private Map<EditorCellContext, Map<SConcept, Map<String, ConceptEditorComponent>>> myEditorComponentsCache = new HashMap<>();

  public EditorCellFactoryImpl(EditorContext editorContext) {
    myEditorContext = editorContext;
  }

  @Override
  public EditorCell createEditorCell(SNode node, boolean isInspector, @NotNull Class<? extends ConceptEditor> excludedEditor) {
    Set<Class<? extends ConceptEditor>> set;
    if (myUsedEditors.containsKey(node)) {
      set = myUsedEditors.get(node);
    } else {
      set = new HashSet<>();
      myUsedEditors.put(node, set);
    }
    set.add(excludedEditor);
    EditorCell editorCell = createEditorCell_internal(node, isInspector, Collections.unmodifiableSet(set));
    set.remove(excludedEditor);
    if (set.isEmpty()) {
      myUsedEditors.remove(node);
    }
    return editorCell;
  }

  @Override
  public EditorCell createEditorCell(SNode node, boolean isInspector) {
    return createEditorCell_internal(node, isInspector, Collections.emptySet());
  }

  private EditorCell createEditorCell_internal(SNode node, boolean isInspector, @NotNull Set<Class<? extends ConceptEditor>> excludedEditors) {
    boolean shouldShowReflectiveEditor = ReflectiveHintsManager.shouldShowReflectiveEditor(getCellContext());
    EditorCell result = null;
    SConcept concept = node.getConcept();
    ConceptEditor editor = shouldShowReflectiveEditor ? null : getCachedEditor(concept, excludedEditors);
    if (editor != null) {
      try {
        result = createCell(node, isInspector, editor);
        assert result.isBig() : "Non-big " + (isInspector ? "inspector " : "") + "cell was created by " + editor.getClass().getName() + " ConceptEditor.";
      } catch (RuntimeException | AssertionError | NoClassDefFoundError e) {
        LOG.warning("Failed to create cell for node: " + SNodeOperations.getDebugText(node) + " using default editor", e, node);
      }
    }

    if (result == null) {
      boolean shouldShowInterfaceEditor = concept.isValid() && concept.isAbstract() && !shouldShowReflectiveEditor;
      editor = shouldShowInterfaceEditor ? new DefaultInterfaceEditor(getCellContext()) : AbstractDefaultEditor.createEditor(node);
      result = createCell(node, isInspector, editor);
      assert result.isBig() : "Non-big " + (isInspector ? "inspector " : "") + "cell was created by DefaultEditor: " + editor.getClass().getName();
    }
    return result;
  }

  private EditorCell createCell(SNode node, boolean isInspector, ConceptEditor editor) {
    return isInspector ? editor.createInspectedCell(myEditorContext, node) : editor.createEditorCell(myEditorContext, node);
  }

  @Override
  public EditorCell createEditorComponentCell(SNode node, String editorComponentId) {
    ConceptEditorComponent editorComponent = getCachedEditorComponent(node.getConcept(), editorComponentId);

    EditorCell result = null;
    if (editorComponent != null) {
      try {
        result = editorComponent.createEditorCell(myEditorContext, node);
      } catch (RuntimeException | AssertionError | NoClassDefFoundError e) {
        LOG.warning("Failed to create cell for node: " + SNodeOperations.getDebugText(node) + " using editor component: " + editorComponent.getClass(), e,
                    node);
      }
    }

    if (result == null) {
      result = new DefaultEditorComponent(editorComponentId).createEditorCell(myEditorContext, node);
    }
    return result;

  }

  @Override
  public EditorCellContext getCellContext() {
    return myCellContextStack == null ? DEFAULT_CELL_CONTEXT : myCellContextStack.getLast();
  }

  @Override
  public boolean hasCellContext() {
    return myCellContextStack != null && !myCellContextStack.isEmpty();
  }

  @Override
  public void pushCellContext() {
    EditorCellContextImpl newCellContext = new EditorCellContextImpl(getCellContext());
    if (myCellContextStack == null) {
      myCellContextStack = new LinkedList<>();
    }
    myCellContextStack.addLast(newCellContext);
  }

  @Override
  public void popCellContext() {
    if (myCellContextStack == null || myCellContextStack.isEmpty()) {
      throw new IllegalStateException("There is no CellContext in the stack");
    }
    myCellContextStack.removeLast();
    if (myCellContextStack.isEmpty()) {
      myCellContextStack = null;
    }
  }

  @Override
  public void addCellContextHints(String... hints) {
    checkContextExist();
    myCellContextStack.getLast().addHints(hints);
  }

  @Override
  public void removeCellContextHints(String... hints) {
    checkContextExist();
    myCellContextStack.getLast().removeHints(hints);
  }

  public void setNodeLocation(SNodeLocation location) {
    checkContextExist();
    myCellContextStack.getLast().setNodeLocation(location);
  }

  @Override
  public void setPropertyInfo(SPropertyInfo propertyInfo) {
    checkContextExist();
    myCellContextStack.getLast().setPropertyInfo(propertyInfo);
  }

  private void checkContextExist() {
    if (myCellContextStack == null) {
      throw new IllegalStateException("There is no CellContext in the stack");
    }
  }

  private ConceptEditor getCachedEditor(SConcept concept, Collection<Class<? extends ConceptEditor>> excludedEditors) {
    return myEditorsCache.computeIfAbsent(getCellContext(), c -> new HashMap<>()).computeIfAbsent(concept, c -> new HashMap<>()).computeIfAbsent(
        excludedEditors, key -> new ConceptEditorRegistry(key).get(concept));
  }


  private ConceptEditorComponent getCachedEditorComponent(SConcept concept, String editorComponentId) {
    return myEditorComponentsCache.computeIfAbsent(getCellContext(), c -> new HashMap<>()).computeIfAbsent(concept, c -> new HashMap<>()).computeIfAbsent(
        editorComponentId, id -> new ConceptEditorComponentRegistry(id).get(concept));
  }

  private class ConceptEditorRegistry extends AbstractEditorRegistry<ConceptEditor> {
    private final Collection<Class<? extends ConceptEditor>> myExcludedEditors;

    private ConceptEditorRegistry(Collection<Class<? extends ConceptEditor>> excludedEditors) {
      super(getCellContext(), myEditorContext.getRepository());
      myExcludedEditors = excludedEditors;
    }

    @NotNull
    @Override
    protected Stream<ConceptEditor> get(@NotNull EditorAspectDescriptor aspectDescriptor, @NotNull SAbstractConcept concept) {
      return aspectDescriptor.getEditors(concept).stream().filter(e -> !myExcludedEditors.contains(e.getClass()));
    }
  }

  private class ConceptEditorComponentRegistry extends AbstractEditorRegistry<ConceptEditorComponent> {
    private final String myEditorComponentId;

    private ConceptEditorComponentRegistry(String editorComponentId) {
      super(getCellContext(), myEditorContext.getRepository());
      myEditorComponentId = editorComponentId;
    }

    @NotNull
    @Override
    protected Stream<ConceptEditorComponent> get(@NotNull EditorAspectDescriptor aspectDescriptor, @NotNull SAbstractConcept concept) {
      return aspectDescriptor.getEditorComponents(concept, myEditorComponentId).stream();
    }
  }

  private static class DefaultInterfaceEditor implements ConceptEditor {
    private final EditorCellContext myCellContext;

    private DefaultInterfaceEditor(EditorCellContext cellContext) {
      myCellContext = cellContext;
    }

    @NotNull
    @Override
    public Collection<String> getContextHints() {
      return Collections.emptyList();
    }

    @Override
    public EditorCell createEditorCell(EditorContext context, SNode node) {
      EditorCell_Error editorCell = new EditorCell_Error(context, node, "    ");
      editorCell.setCellId("Error");
      editorCell.setBig(true);
      editorCell.setCellContext(myCellContext);
      return editorCell;
    }

    @Override
    public EditorCell createInspectedCell(EditorContext context, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(context, node, SNodeOperations.getDebugText(node));
      editorCell.setBig(true);
      editorCell.setCellContext(myCellContext);
      return editorCell;
    }
  }

  private static class DefaultEditorComponent implements ConceptEditorComponent {
    private final String myEditorComponentId;

    private DefaultEditorComponent(String editorComponentId) {
      myEditorComponentId = editorComponentId;
    }

    @NotNull
    @Override
    public Collection<String> getContextHints() {
      return Collections.emptyList();
    }

    @Override
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return new EditorCell_Error(editorContext, node, "editor component not found: " + myEditorComponentId);
    }
  }
}
