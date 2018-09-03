/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.NodeHighlightManager;
import jetbrains.mps.nodeEditor.PriorityComparator;
import jetbrains.mps.nodeEditor.checking.EditorChecker;
import jetbrains.mps.nodeEditor.checking.UpdateResult;
import jetbrains.mps.nodeEditor.checking.UpdateResult.Completed;
import jetbrains.mps.smodel.CancellableReadAction;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Cancellable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.module.ModelAccess;
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
  private final MakeServiceComponent myMakeComponent;

  public HighlighterUpdateSession(IHighlighter highlighter, Collection<EditorCheckerWrapper> checkers,
      List<EditorComponent> allEditorComponents, @Nullable EditorComponent inspector) {
    myHighlighter = highlighter;
    myCheckers = checkers;
    myAllEditorComponents = allEditorComponents;
    myInspector = inspector;
    myMakeComponent = highlighter.getProject().getComponent(MakeServiceComponent.class);
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
    if (!needsUpdate) {
      return false;
    }

    final Set<EditorCheckerWrapper> checkersToRecheck = new LinkedHashSet<>();
    boolean rootWasCheckedOnce = editorTracker.wasCheckedOnce(component);
    boolean recreateInspectorMessages =
        myHighlighter.getEditorTracker().isInspector(component) && (mainEditorMessagesChanged || !editorTracker.wereInspectorMessagesCreated());
    editorTracker.markCheckedOnce(component);
    if (!rootWasCheckedOnce) {
      checkersToRecheck.addAll(myCheckers);
    } else {
      repository.getModelAccess().runReadAction(new CancellableReadAction() {
        @Override
        protected void execute() {
          if (myHighlighter.isPausedOrStopping()) {
            return;
          }

          for (EditorCheckerWrapper checker : myCheckers) {
            // TODO: pass some context to checker.needsUpdate() method containing recreateInspectorMessages flag.
            // TODO: to allow checkers to show up in inspector editor properly
            if (checker.needsUpdate(component)) {
              checkersToRecheck.add(checker);
              if (isCancelRequested()) {
                confirmCancel();
                return;
              }
            }
          }
        }
      });
    }

    if (checkersToRecheck.isEmpty() || myHighlighter.isPausedOrStopping()) {
      return false;
    }

    List<EditorCheckerWrapper> checkersToRecheckList = new ArrayList<>(checkersToRecheck);
    checkersToRecheckList.sort(new PriorityComparator());

    return updateEditor(component, rootWasCheckedOnce, checkersToRecheckList, recreateInspectorMessages, applyQuickFixes);
  }

  private boolean updateEditor(final EditorComponent editor, final boolean wasCheckedOnce,
      List<EditorCheckerWrapper> checkersToRecheck, boolean recreateInspectorMessages, final boolean applyQuickFixes) {
    if (editor == null || editor.getRootCell() == null) {
      return false;
    }

    final ModelAccess projectModelAccess = myHighlighter.getProject().getModelAccess();
    // grabbed a read, a write comes and waits in the queue, but do{}while loops with result == null and write has no chance to get executed.
    // of course, checkResult == null only in a single case (see HighlighterReadAction#execute()), however, we don't want to give deadlock any chance.
    assert !projectModelAccess.canRead() : "There's do{}while that could cause a deadlock if invoked from within read";

    boolean anyMessageChanged = false;
    for (final EditorCheckerWrapper checker : checkersToRecheck) {
      UpdateResult checkResult;
      do {
        while (myMakeComponent.isSessionActive()) {
          try {
            Thread.sleep(600);
          } catch (InterruptedException ignored) {
          }
        }
        final HighlighterReadAction ra = new HighlighterReadAction(checker, editor, wasCheckedOnce, applyQuickFixes);
        // it's not clear whether to use SRepository associated with the editor or the project one. Left project as it was the one in runLoPrioRead()
        projectModelAccess.runReadAction(ra);
        checkResult = ra.getUpdateResult();
      } while (checkResult == null);

      if (myHighlighter.isStopping()) {
        return false;
      }

      if (checkResult instanceof Completed) {
        Completed completed = (Completed) checkResult;
        if (completed.myMessagesChanged || recreateInspectorMessages) {
          anyMessageChanged = true;
          final NodeHighlightManager highlightManager = editor.getHighlightManager();
          highlightManager.clearForOwner(checker.getEditorMessageOwner(), false);
          for (EditorMessage message : completed.myMessages) {
            highlightManager.mark(message);
          }
        }
      }
    }
    if (myHighlighter.isStopping()) {
      return false;
    }

    if (anyMessageChanged) {
      editor.getHighlightManager().repaintAndRebuildEditorMessages();
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

  private class HighlighterReadAction extends CancellableReadAction implements Cancellable {
    private final EditorCheckerWrapper myChecker;
    private final EditorComponent myEditor;
    private final boolean myWasCheckedOnce;
    private final boolean myApplyQuickFixes;
    // initial state corresponds to isCancelRequested() branch, just in case MA cancels this read action prior to execute()
    private UpdateResult myUpdateResult = UpdateResult.CANCELLED;

    HighlighterReadAction(EditorCheckerWrapper checker, EditorComponent editor, boolean wasCheckedOnce, boolean applyQuickFixes) {
      myChecker = checker;
      myEditor = editor;
      myWasCheckedOnce = wasCheckedOnce;
      myApplyQuickFixes = applyQuickFixes;
    }

    /**
     *
     * @return null value indicates need to re-run; {@code UpdateResult.CANCELLED} indicates action has not been completed but doesn't need a re-run
     */
    public UpdateResult getUpdateResult() {
      return myUpdateResult;
    }

    @Override
    protected void execute() {
      if (myHighlighter.isPausedOrStopping()) {
        myUpdateResult = UpdateResult.CANCELLED;
        return;
      }

      SNode node = myEditor.getEditedNode(); // XXX perhaps, shall use getEditedNodePointer and resolve it, rather than check isAccessible?
      if (node == null) {
        myUpdateResult = UpdateResult.CANCELLED;
        return;
      }
      if (!SNodeUtil.isAccessible(node, myEditor.getEditorContext().getRepository())) {
        // asking runLoPrioRead() implementation to re-execute this task later:
        // editor was not updated in accordance with last modelReload event yet.
        myUpdateResult = null;
        return;
      }

      if (isCancelRequested()) {
        confirmCancel();
        myUpdateResult = UpdateResult.CANCELLED;
        return;
      }

      myUpdateResult = myChecker.withChecker(this::perform, UpdateResult.CANCELLED);
    }

    UpdateResult perform(EditorChecker checker1) {
      try {
        HighlighterUpdateSessionCancellable cancel = new HighlighterUpdateSessionCancellable(this, checker1.toString(), myEditor);
        return checker1.update(myEditor, myWasCheckedOnce, myApplyQuickFixes, cancel);
      } catch (IndexNotReadyException ex) {
        myEditor.getHighlightManager().clearForOwner(checker1.getEditorMessageOwner(), true);
        throw ex;
      }
    }

    @Override
    public boolean isCancelled() {
      if (myHighlighter.isPausedOrStopping()) {
        HighlighterUpdateSessionCancellable.debugReason("highlighter is paused");
        return true;
      }
      if (isCancelRequested()) {
        HighlighterUpdateSessionCancellable.debugReason("ModelAccess requested cancellation");
        return true;
      }
      return false;
    }
  }
}
