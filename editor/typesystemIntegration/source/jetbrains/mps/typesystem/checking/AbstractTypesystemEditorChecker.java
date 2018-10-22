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
package jetbrains.mps.typesystem.checking;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.IndexNotReadyException;
import jetbrains.mps.checkers.ErrorReportUtil;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.item.EditorQuickFix;
import jetbrains.mps.errors.item.FlavouredItem.ReportItemFlavour;
import jetbrains.mps.errors.item.TypesystemReportItemAdapter;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.HighlighterMessage;
import jetbrains.mps.nodeEditor.checking.BaseEditorChecker;
import jetbrains.mps.nodeEditor.checking.QuickFixRuntimeEditorWrapper;
import jetbrains.mps.nodeEditor.checking.UpdateResult;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Cancellable;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * User: fyodor
 * Date: 4/30/13
 */
public abstract class AbstractTypesystemEditorChecker extends BaseEditorChecker implements EditorMessageOwner {
  public static boolean IMMEDIATE_QFIX_DISABLED = false;
  private WeakSet<Map<ReportItemFlavour, Object>> myOnceExecutedQuickFixes = new WeakSet<>();
  private boolean myHasEvents = false;

  @NotNull
  protected abstract UpdateResult doCreateMessages(TypeCheckingContext context, boolean wasCheckedOnce, EditorContext editorContext,
                                                   SNode rootNode, Cancellable cancellable, boolean applyQuickFixes);

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

  @NotNull
  @Override
  public UpdateResult update(final EditorComponent editorComponent, final boolean incremental, final boolean applyQuickFixes,
                             final Cancellable cancellable) {
    try {
      return TypeContextManager.getInstance().runTypeCheckingComputation(editorComponent.getTypecheckingContextOwner(), editorComponent.getEditedNode(),
                                                                         context -> doCreateMessages(context, incremental, editorComponent.getEditorContext(),
                                                                                                     editorComponent.getEditedNode(), cancellable,
                                                                                                     applyQuickFixes));
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
    Set<EditorMessage> messages = new HashSet<>();
    for (Pair<SNode, List<IErrorReporter>> errorNode : context.getNodesWithErrors(typesystemErrors)) {
      List<IErrorReporter> errors = new ArrayList<>(errorNode.o2);
      Collections.sort(errors, (o1, o2) -> o2.getMessageStatus().compareTo(o1.getMessageStatus()));
      boolean instantIntentionApplied = false;
      for (IErrorReporter errorReporter : errors) {
        TypesystemReportItemAdapter reportItem = new TypesystemReportItemAdapter(errorReporter);
        if (!ErrorReportUtil.shouldReportError(reportItem,editorContext.getRepository())) {
          break;
        }
        HighlighterMessage message = HighlightUtil.createHighlighterMessage(reportItem, AbstractTypesystemEditorChecker.this, editorContext.getRepository());

        EditorQuickFix quickfix = TypesystemReportItemAdapter.FLAVOUR_EDITOR_QUICKFIX.getAutoApplicable(message.getReportItem());
        final SNode quickFixNode = errorNode.o1;
        if (quickfix != null && applyQuickFixes && !instantIntentionApplied && !AbstractTypesystemEditorChecker.IMMEDIATE_QFIX_DISABLED) {
          instantIntentionApplied = applyInstantIntention(editorContext, quickFixNode, quickfix);
          if (instantIntentionApplied) {
            // skip the message
            continue;
          }
        }

        messages.add(message);
      }
    }
    return messages;
  }

  private boolean applyInstantIntention(final EditorContext editorContext, final SNode quickFixNode,
                                        @NotNull final EditorQuickFix intention) {
    Map<ReportItemFlavour, Object> flavours = new HashMap<>();
    for (ReportItemFlavour<?, ?> flavour : intention.getIdFlavours()) {
      flavours.put(flavour, flavour.tryToGet(intention));
    }
    if (!myOnceExecutedQuickFixes.contains(flavours)) {
      myOnceExecutedQuickFixes.add(flavours);
      // XXX why Application.invokeLater, not ThreadUtils or ModelAccess (likely, shall use SNodeReference for quickFixNode, not SNode, and resolve inside)
      ApplicationManager.getApplication().invokeLater(() -> {
        editorContext.getRepository().getModelAccess().executeUndoTransparentCommand(() -> {
            QuickFixRuntimeEditorWrapper.getInstance(intention).execute(editorContext, true);
        });
      }, ModalityState.NON_MODAL);
    }
    return true;
  }
}
