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
package jetbrains.mps.typesystem.checking;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.IndexNotReadyException;
import jetbrains.mps.checkers.ErrorReportUtil;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.HighlighterMessage;
import jetbrains.mps.nodeEditor.checking.EditorChecker;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.typesystem.inference.ITypechecking.Computation;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Cancellable;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * User: fyodor
 * Date: 4/30/13
 */
public abstract class AbstractTypesystemEditorChecker implements EditorChecker, EditorMessageOwner {
  public static boolean IMMEDIATE_QFIX_DISABLED = false;
  private WeakSet<QuickFix_Runtime> myOnceExecutedQuickFixes = new WeakSet<QuickFix_Runtime>();
  private boolean myHasEvents = false;

  @NotNull
  protected abstract Pair<Collection<EditorMessage>, Boolean> doCreateMessages(TypeCheckingContext context, boolean wasCheckedOnce, EditorContext editorContext,
      SNode rootNode, Cancellable cancellable, boolean applyQuickFixes);

  @Override
  public boolean isLaterThan(EditorChecker editorChecker) {
    return false;
  }

  @Override
  public void processEvents(List<SModelEvent> events) {
    myHasEvents |= !events.isEmpty();
  }

  @Override
  public boolean needsUpdate(EditorComponent editorComponent) {
    return myHasEvents;
  }

  @Override
  public void doneUpdating() {
    myHasEvents = false;
  }

  @Override
  public void forceAutofix(EditorComponent editorComponent) {
  }

  @Override
  public EditorMessageOwner getEditorMessageOwner() {
    return this;
  }

  @NotNull
  @Override
  public Pair<Collection<EditorMessage>, Boolean> update(final EditorComponent editorComponent, final boolean incremental, final boolean applyQuickFixes,
      final Cancellable cancellable) {
    try {
      return TypeContextManager.getInstance().runTypeCheckingComputation(editorComponent.getTypecheckingContextOwner(), editorComponent.getEditedNode(),
          new Computation<Pair<Collection<EditorMessage>, Boolean>>() {
            @Override
            public Pair<Collection<EditorMessage>, Boolean> compute(final TypeCheckingContext context) {
              return doCreateMessages(context, incremental, editorComponent.getEditorContext(), editorComponent.getEditedNode(), cancellable, applyQuickFixes);
            }
          });
    } catch (IndexNotReadyException e) {
      if (editorComponent.getNodeForTypechecking() != null) {
        TypeContextManager.getInstance().acquireTypecheckingContext(editorComponent.getNodeForTypechecking(), editorComponent);
        TypeContextManager.getInstance().releaseTypecheckingContext(editorComponent);
      }
      throw e;
    }
  }

  protected Collection<EditorMessage> collectMessagesForNodesWithErrors(TypeCheckingContext context, final EditorContext editorContext,
      boolean typesystemErrors, boolean applyQuickFixes) {
    Set<EditorMessage> messages = new HashSet<EditorMessage>();
    for (Pair<SNode, List<IErrorReporter>> errorNode : context.getNodesWithErrors(typesystemErrors)) {
      if (!ErrorReportUtil.shouldReportError(errorNode.o1)) {
        // although we might need to check IErrorReporter.getSNode(), I assume pair's first element always match that of IErrorReporter
        continue;
      }
      List<IErrorReporter> errors = new ArrayList<IErrorReporter>(errorNode.o2);
      Collections.sort(errors, new Comparator<IErrorReporter>() {
        @Override
        public int compare(IErrorReporter o1, IErrorReporter o2) {
          return o2.getMessageStatus().compareTo(o1.getMessageStatus());
        }
      });
      boolean instantIntentionApplied = false;
      for (IErrorReporter errorReporter : errors) {

        MessageStatus status = errorReporter.getMessageStatus();
        String errorString = errorReporter.reportError();
        HighlighterMessage message = HighlightUtil.createHighlighterMessage(
            errorNode.o1,
            NameUtil.capitalize(status.getPresentation()) + ": " + errorString,
            errorReporter,
            AbstractTypesystemEditorChecker.this
        );

        List<QuickFixProvider> intentionProviders = message.getIntentionProviders();
        final SNode quickFixNode = errorNode.o1;
        if (applyQuickFixes && !instantIntentionApplied) {
          if (intentionProviders.size() == 1 &&
              intentionProviders.get(0) != null &&
              intentionProviders.get(0).isExecutedImmediately() &&
              !AbstractTypesystemEditorChecker.IMMEDIATE_QFIX_DISABLED) {
            QuickFixProvider intentionProvider = intentionProviders.get(0);
            instantIntentionApplied = applyInstantIntention(editorContext, quickFixNode, intentionProvider);
            if (instantIntentionApplied) {
              // skip the message
              continue;
            }
          }
        }

        messages.add(message);
      }
    }
    return messages;
  }

  private boolean applyInstantIntention(final EditorContext editorContext, final SNode quickFixNode,
      QuickFixProvider intentionProvider) {
    final QuickFix_Runtime intention = intentionProvider.getQuickFix();
    if (intention != null) {
      if (!myOnceExecutedQuickFixes.contains(intention)) {
        myOnceExecutedQuickFixes.add(intention);
        // XXX why Application.invokeLater, not ThreadUtils or ModelAccess (likely, shall use SNodeReference for quickFixNode, not SNode, and resolve inside)
        ApplicationManager.getApplication().invokeLater(new Runnable() {
          @Override
          public void run() {
            EditorCell selectedCell = editorContext.getSelectedCell();
            if (selectedCell == null) {
              return;
            }
            int caretX = selectedCell.getCaretX();
            int caretY = selectedCell.getBaseline();

            editorContext.getRepository().getModelAccess().executeUndoTransparentCommand(new Runnable() {
              @Override
              public void run() {
                intention.execute(quickFixNode);
              }
            });

            editorContext.flushEvents();
            if (editorContext.getSelectionManager().getSelection() == null) {
              EditorCell rootCell = editorContext.getEditorComponent().getRootCell();
              EditorCell leaf = rootCell.findLeaf(caretX, caretY);
              if (leaf != null) {
                editorContext.getEditorComponent().changeSelection(leaf);
                leaf.setCaretX(caretX);
              }
            }
          }
        }, ModalityState.NON_MODAL);
      }
      return true;
    }
    return false;
  }
}
