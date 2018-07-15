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

import com.intellij.openapi.project.IndexNotReadyException;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.NodeHighlightManager;
import jetbrains.mps.nodeEditor.PriorityComparator;
import jetbrains.mps.nodeEditor.checking.UpdateResult;
import jetbrains.mps.nodeEditor.checking.UpdateResult.Completed;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class HighlighterUpdateSession {
  private final IHighlighter myHighlighter;
  private final Collection<EditorCheckerWrapper> myCheckers;
  private final List<EditorComponent> myAllEditorComponents;
  @Nullable
  private final EditorComponent myInspector;

  public HighlighterUpdateSession(IHighlighter highlighter, Collection<EditorCheckerWrapper> checkers,
      List<EditorComponent> allEditorComponents, @Nullable EditorComponent inspector) {
    myHighlighter = highlighter;
    myCheckers = checkers;
    myAllEditorComponents = allEditorComponents;
    myInspector = inspector;
  }

  @NotNull
  private static <T> T runLoPrioRead(final Computable<T> computable) {
    assert !ModelAccess.instance().canRead() : "Lo-prio read with acquired read can be a reason of a deadlock";
    T result;
    do {
      while (IMakeService.INSTANCE.isSessionActive()) {
        try {
          Thread.sleep(600);
        } catch (InterruptedException ignored) {
        }
      }
      result = ModelAccess.instance().runReadAction(() -> {
        if (IMakeService.INSTANCE.isSessionActive() || ModelAccess.instance().hasScheduledWrites()) return null;
        return computable.compute();
      });
    } while (result == null);

    return result;
  }

  private void doUpdate() {
    if (myCheckers.isEmpty()) {
      return;
    }

    List<Pair<EditorComponent, Boolean>> input = new ArrayList<>();
    HashSet<SNodePointer> visited = new HashSet<>();
    for (EditorComponent ecomp : myAllEditorComponents) {
      SNodePointer pointer = new SNodePointer(ecomp.getNodeForTypechecking());
      input.add(new Pair<>(ecomp, !visited.contains(pointer)));
      visited.add(pointer);
    }

    final boolean[] isUpdated = {false};
    for (Pair<EditorComponent, Boolean> pair : input) {
      final EditorComponent editorComponent = pair.o1;
      final Boolean applyQuickFixes = pair.o2;

      if (myHighlighter.isPausedOrStopping()) {
        return;
      }
      TypeContextManager.getInstance().runTypecheckingAction(editorComponent.getTypecheckingContextOwner(), () -> {
        if (updateEditorComponent(editorComponent, false, applyQuickFixes)) {
          isUpdated[0] = true;
        }
      });
    }

    if (myHighlighter.isPausedOrStopping()) {
      return;
    }

    if (myInspector != null) {
      TypeContextManager.getInstance().runTypecheckingAction(myInspector.getTypecheckingContextOwner(), () -> {
        updateEditorComponent(myInspector, isUpdated[0], false);
      });
    }
  }

  private boolean updateEditorComponent(final EditorComponent component, final boolean mainEditorMessagesChanged, final boolean applyQuickFixes) {
    HighlighterEditorTracker editorTracker = myHighlighter.getEditorTracker();
    final SRepository repository = component.getEditorContext().getRepository();
    boolean needsUpdate = new ModelAccessHelper(repository).runReadAction(() -> {
      final SNode editedNode = component.getEditedNode();
      return editedNode != null && SNodeUtil.isAccessible(editedNode, repository);
    });
    if (!needsUpdate) return false;

    final Set<EditorCheckerWrapper> checkersToRecheck = new LinkedHashSet<>();
    boolean rootWasCheckedOnce = editorTracker.wasCheckedOnce(component);
    if (!rootWasCheckedOnce) {
      checkersToRecheck.addAll(myCheckers);
    } else {
      repository.getModelAccess().runReadAction(() -> {
        if (myHighlighter.isPausedOrStopping()) return;

        for (EditorCheckerWrapper checker : myCheckers) {
          if (checker.needsUpdate(component)) {
            checkersToRecheck.add(checker);
          }
        }
      });
    }

    if (checkersToRecheck.isEmpty() || myHighlighter.isPausedOrStopping()) return false;

    List<EditorCheckerWrapper> checkersToRecheckList = new ArrayList<>(checkersToRecheck);
    checkersToRecheckList.sort(new PriorityComparator());

    boolean recreateInspectorMessages = mainEditorMessagesChanged || !editorTracker.wereInspectorMessagesCreated();
    editorTracker.markCheckedOnce(component);

    return updateEditor(component, rootWasCheckedOnce, checkersToRecheckList, recreateInspectorMessages, applyQuickFixes);
  }

  private boolean updateEditor(final EditorComponent editor, final boolean wasCheckedOnce,
      List<EditorCheckerWrapper> checkersToRecheck, boolean recreateInspectorMessages, final boolean applyQuickFixes) {
    if (editor == null || editor.getRootCell() == null) return false;

    final NodeHighlightManager highlightManager = editor.getHighlightManager();
    boolean anyMessageChanged = false;
    for (final EditorCheckerWrapper checker : checkersToRecheck) {
      UpdateResult checkResult = runLoPrioRead(() -> {
        if (myHighlighter.isPausedOrStopping()) return UpdateResult.CANCELLED;

        SNode node = editor.getEditedNode(); // XXX perhaps, shall use getEditedNodePointer and resolve it, rather than check isAccessible?
        if (node == null) {
          return UpdateResult.CANCELLED;
        }
        if (!SNodeUtil.isAccessible(node, editor.getEditorContext().getRepository())) {
          // asking runLoPrioRead() implementation to re-execute this task later:
          // editor was not updated in accordance with last modelReload event yet.
          return null;
        }

        return checker.withChecker(checker1 -> {
          try {
            return checker1.update(editor, wasCheckedOnce, applyQuickFixes,
                                   new HighlighterUpdateSessionCancellable(myHighlighter, checker1.toString(), editor));
          } catch (IndexNotReadyException ex) {
            highlightManager.clearForOwner(checker1.getEditorMessageOwner(), true);
            throw ex;
          }
        }, UpdateResult.CANCELLED);
      });
      if (myHighlighter.isStopping()) return false;

      if (checkResult instanceof Completed) {
        Completed completed = (Completed) checkResult;
        if (completed.myMessagesChanged || myHighlighter.getEditorTracker().isInspector(editor) && recreateInspectorMessages) {
          anyMessageChanged = true;
          highlightManager.clearForOwner(checker.getEditorMessageOwner(), false);
          for (EditorMessage message : completed.myMessages) {
            highlightManager.mark(message);
          }
        }
      }
    }
    if (myHighlighter.isStopping()) return false;

    if (anyMessageChanged) {
      highlightManager.repaintAndRebuildEditorMessages();
      editor.updateStatusBarMessage();
    }

    return anyMessageChanged;
  }

  private void doneUpdating() {
    for (EditorCheckerWrapper checker : myCheckers) {
      checker.doneUpdating();
    }
  }

  public void update() {
    doUpdate();
    doneUpdating();
  }
}
