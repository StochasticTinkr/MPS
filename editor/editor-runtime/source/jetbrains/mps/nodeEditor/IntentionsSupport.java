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

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.RuntimeInterruptedException;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.ListPopup;
import com.intellij.ui.awt.RelativePoint;
import jetbrains.mps.editor.runtime.cells.ReadOnlyUtil;
import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.ide.actions.MPSActions;
import jetbrains.mps.intentions.IntentionsManager;
import jetbrains.mps.intentions.IntentionsManager.QueryDescriptor;
import jetbrains.mps.intentions.LightBulbMenu;
import jetbrains.mps.intentions.icons.Icons;
import jetbrains.mps.intentions.icons.IntentionIconProvider;
import jetbrains.mps.nodeEditor.EditorComponent.EditorDisposeListener;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.SelectionListener;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.ModelAccess;

import javax.swing.AbstractAction;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.ActionEvent;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public class IntentionsSupport {
  static final long INTENTION_SHOW_DELAY = 1000;

  private AbstractAction myShowIntentionsAction;
  private Point myLightBulbLocation = new Point();
  private LightBulbMenu myLightBulb;

  private final AtomicReference<Thread> myShowIntentionsThread = new AtomicReference<>();

  @NotNull
  private EditorComponent myEditor;

  public IntentionsSupport(@NotNull EditorComponent editor) {
    myEditor = editor;

    myLightBulb = new LightBulbMenu() {
      @Override
      public void activate() {
        getModelAccess().runReadAction(() -> checkAndShowMenu());
      }
    };

    myEditor.getViewport().addChangeListener(e -> adjustLightBulbLocation());

    myShowIntentionsAction = new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        getModelAccess().runReadAction(() -> checkAndShowMenu());
      }
    };
    myEditor.registerKeyboardAction(myShowIntentionsAction, KeyStroke.getKeyStroke("alt ENTER"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    final FocusAdapter focusListener = new FocusAdapter() {
      @Override
      public void focusGained(FocusEvent e) {
        updateIntentionsStatus();
      }

      @Override
      public void focusLost(FocusEvent e) {
        hideLightBulb();
        // If editor lost focus, thread can be stopped - it will be any way restarted on focus gain
        stopIntentionThread();
      }
    };
    myEditor.addFocusListener(focusListener);


    final SelectionListener selectionListener = (editorComponent, oldSelection, newSelection) -> {
      if (oldSelection == newSelection) {
        return;
      }
      if (!((EditorComponent) editorComponent).isFocusOwner()) {
        return;
      }
      updateIntentionsStatus();
    };
    myEditor.getSelectionManager().addSelectionListener(selectionListener);

    final EditorDisposeListener disposeListener = new EditorDisposeListener() {
      @Override
      public void editorWillBeDisposed(@NotNull EditorComponent component) {
        stopIntentionThread();
        myEditor.removeFocusListener(focusListener);
        myEditor.getSelectionManager().removeSelectionListener(selectionListener);
        myEditor.removeDisposeListener(this);
      }
    };
    myEditor.addDisposeListener(disposeListener);
  }

  private void checkAndShowMenu() {
    if (isInconsistentEditor()) {
      return;
    }
    if (ReadOnlyUtil.isSelectionReadOnlyInEditor(myEditor) || SModelOperations.isReadOnly(myEditor.getSelectedNode().getModel())) {
      return;
    }

    showIntentionsMenu();
  }

  private void stopIntentionThread() {
    Thread thread = myShowIntentionsThread.getAndSet(null);
    if (thread != null) {
      thread.interrupt();
    }
  }

  private void updateIntentionsStatus() {
    stopIntentionThread();

    hideLightBulb();

    myShowIntentionsThread.set(new Thread("Intentions") {
      @Override
      public void run() {
        try {
          Thread.sleep(IntentionsSupport.INTENTION_SHOW_DELAY);
          if (interrupted()) {
            return;
          }

          final boolean[] forceReturn = {false};
          ApplicationManager.getApplication().invokeAndWait(() -> {
            myEditor.getRepository().getModelAccess().runReadAction(()->{
              forceReturn[0] = isInconsistentEditor() || ReadOnlyUtil.isSelectionReadOnlyInEditor(myEditor);
            });
          });

          if (forceReturn[0]) {
            return;
          }

          final Kind intentionKind = new ModelAccessHelper(getModelAccess()).runReadAction(() -> {
            // TODO check for ActionsAsIntentions
            return TypeContextManager.getInstance().runTypeCheckingComputation(myEditor.getTypecheckingContextOwner(), myEditor.getEditedNode(),
                                                                               context -> IntentionsManager.getInstance()
                                                                                                           .getHighestAvailableBaseIntentionType(
                                                                                                               myEditor.getSelectedNode(),
                                                                                                               myEditor.getEditorContext()));
          });

          if (intentionKind == null || interrupted()) {
            return;
          }

          getModelAccess().runReadInEDT(() -> {
            if (isInconsistentEditor() || ReadOnlyUtil.isSelectionReadOnlyInEditor(myEditor) || interrupted()) {
              return;
            }

            if (myEditor.getSelectedCell() == null) {
              hideLightBulb();
            } else {
              adjustLightBulbLocation();
              showLightBulbComponent(intentionKind == Kind.NORMAL ? Icons.INTENTION : new IntentionIconProvider(intentionKind).getIcon());
            }
          });

        } catch (InterruptedException e) {

        } catch (RuntimeInterruptedException e) {

        } finally {
          myShowIntentionsThread.compareAndSet(this, null);
        }
      }
    });

    myShowIntentionsThread.get().start();
  }

  private boolean isInconsistentEditor() {
    return myEditor.isDisposed() || myEditor.getEditedNode() == null || !myEditor.hasValidSelectedNode();
  }

  private void adjustLightBulbLocation() {
    EditorCell selectedCell = myEditor.getSelectedCell();
    if (selectedCell == null) {
      return;
    }

    Point p = getLightBulbLocation(selectedCell);

    myLightBulbLocation.setLocation(p);

    myLightBulb.setLocation(myLightBulbLocation);
  }

  private void showLightBulbComponent(Icon icon) {
    myLightBulb.setIcon(icon);
    myEditor.add(myLightBulb);
    myLightBulb.setLocation(myLightBulbLocation);
    myEditor.repaintExternalComponent();
  }

  private void hideLightBulb() {
    myEditor.remove(myLightBulb);
  }

  @NotNull
  private Point getInsertedPosition(@NotNull Rectangle parentView, @NotNull Dimension childDim, @NotNull Point preferredLoc) {
    Point p = new Point(preferredLoc);

    p.x = Math.max(p.x, parentView.x + 2);
    p.y = Math.max(p.y, parentView.y + 2);

    p.x = Math.min(p.x, parentView.x + parentView.width - 2 - childDim.width);
    p.y = Math.min(p.y, parentView.y + parentView.height - 2 - childDim.height);

    return p;
  }

  @NotNull
  private Point getLightBulbLocation(@NotNull EditorCell selectedCell) {
    int x = myEditor.getRootCell().getX() - myEditor.getShiftX();// - myLightBulb.getWidth() - 6;
    int y = selectedCell.getY();

    Rectangle viewRect = myEditor.getViewport().getViewRect();
    return getInsertedPosition(viewRect, myLightBulb.getPreferredSize(), new Point(x, y));
  }

  private void executeIntention(final IntentionExecutable intention, final SNode node) {
    getModelAccess().executeCommandInEDT(new EditorCommand(myEditor) {
      @Override
      public void doExecute() {
        intention.execute(node, myEditor.getEditorContext());
      }
    });
  }

  private AnAction getIntentionGroup(final IntentionExecutable intention, final SNode node) {
    Icon icon = new IntentionIconProvider(intention.getDescriptor().getKind()).getIcon();
    String text = intention.getDescription(node, myEditor.getEditorContext());

    List<AnAction> intentionActions = new ArrayList<>();
    for (IntentionActionsProvider provider : Extensions.getExtensions(IntentionActionsProvider.EP_NAME)) {
      for (AnAction action : provider.getIntentionActions(intention)) {
        intentionActions.add(action);
      }
    }

    if (intentionActions.isEmpty()) {
      return new BaseAction(text, null, icon) {
        @Override
        protected void doExecute(AnActionEvent e, Map<String, Object> params) {
          executeIntention(intention, node);
        }
      };
    } else {
      DefaultActionGroup intentionActionGroup = new DefaultActionGroup(text, true) {
        @Override
        public boolean canBePerformed(DataContext c) {
          return true;
        }

        @Override
        public void actionPerformed(AnActionEvent e) {
          executeIntention(intention, node);
        }
      };
      intentionActionGroup.addAll(intentionActions);
      intentionActionGroup.getTemplatePresentation().setIcon(icon);
      return intentionActionGroup;
    }

  }

  private BaseGroup getIntentionsGroup(final DataContext dataContext) {
    // intentions
    List<Pair<IntentionExecutable, SNode>> groupItems = new ArrayList<>();
    groupItems.addAll(getEnabledIntentions());

    // actions as intentions
    List<AnAction> actions = new ArrayList<>();
    collectActionsAsIntentions(ActionManager.getInstance().getAction(MPSActions.ACTIONS_AS_INTENTIONS_GROUP), actions, dataContext);

    if (groupItems.isEmpty() && actions.isEmpty()) {
      return null;
    }
    // TODO sort actions & intentions together
    groupItems.sort((o1, o2) -> {
      IntentionExecutable intention1 = o1.o1;
      IntentionExecutable intention2 = o2.o1;
      SNode node1 = o1.o2;
      SNode node2 = o2.o2;
      EditorContext context = myEditor.getEditorContext();
      return intention1.getDescription(node1, context).compareTo(intention2.getDescription(node2, context));
    });
    BaseGroup group = new BaseGroup("");
    for (final Pair<IntentionExecutable, SNode> pair : groupItems) {
      group.add(getIntentionGroup(pair.o1, pair.o2));
    }
    group.addAll(actions);
    return group;
  }

  private void collectActionsAsIntentions(AnAction action, List<AnAction> actions, DataContext dataContext) {
    if (action instanceof ActionGroup) {
      for (AnAction child : ((ActionGroup) action).getChildren(null)) {
        collectActionsAsIntentions(child, actions, dataContext);
      }
    } else if (action instanceof BaseAction) {
      Presentation presentation = action.getTemplatePresentation();
      if (presentation.getIcon() == null) {
        presentation.setIcon(Icons.REAL_INTENTION);
      }
      action.update(new AnActionEvent(null, dataContext, "", presentation, ActionManager.getInstance(), 0));
      if (presentation.isVisible()) {
        actions.add(action);
      }
    }
  }

  private void showIntentionsMenu() {
    final EditorContext editorContext = myEditor.getEditorContext();
    ListPopup popup = new ModelAccessHelper(getModelAccess()).runReadAction(() -> {
      DataContext dataContext = DataManager.getInstance().getDataContext(editorContext.getNodeEditorComponent());
      BaseGroup group = getIntentionsGroup(dataContext);
      if (group == null) {
        return null;
      }
      return JBPopupFactory.getInstance().createActionGroupPopup(
          "Intentions",
          group,
          dataContext,
          JBPopupFactory.ActionSelectionAid.SPEEDSEARCH,
          false);
    });

    if (popup == null) {
      return;
    }

    final EditorCell selectedCell = editorContext.getSelectedCell();
    int x = selectedCell.getX();
    int y = selectedCell.getY();
    if (selectedCell instanceof EditorCell_Label) {
      y += selectedCell.getHeight();
    }
    RelativePoint relativePoint = new RelativePoint(editorContext.getNodeEditorComponent(), new Point(x, y));
    popup.show(relativePoint);
  }

  private Set<Pair<IntentionExecutable, SNode>> getEnabledIntentions() {
    final Set<Pair<IntentionExecutable, SNode>> result = new LinkedHashSet<>();
    final SNode node = myEditor.getSelectedNode();
    final EditorContext editorContext = myEditor.getEditorContext();
    if (node != null) {
      final QueryDescriptor query = new QueryDescriptor();
      query.setEnabledOnly(true);
      final Collection<Pair<IntentionExecutable, SNode>> availableIntentions =
          TypeContextManager.getInstance().runTypeCheckingComputation(myEditor.getTypecheckingContextOwner(), myEditor.getEditedNode(),
                                                                      context -> IntentionsManager.getInstance()
                                                                                                  .getAvailableIntentions(query, node, editorContext));
      result.addAll(availableIntentions);
    }
    return result;
  }

  public boolean isLightBulbVisible() {
    return myLightBulb.isVisible();
  }

  private ModelAccess getModelAccess() {
    return myEditor.getRepository().getModelAccess();
  }
}
