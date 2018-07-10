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
package jetbrains.mps.nodeEditor.cellMenu;

import com.intellij.ui.CollectionListModel;
import com.intellij.ui.components.JBList;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.IntelligentInputUtil;
import jetbrains.mps.nodeEditor.KeyboardHandler;
import jetbrains.mps.nodeEditor.SubstituteActionComparator;
import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.typesystem.inference.ITypeContextOwner;
import jetbrains.mps.typesystem.inference.NonReusableTypecheckingContextOwner;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.ModelAccess;

import javax.swing.JList;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.Window;
import java.awt.event.ComponentAdapter;
import java.awt.event.ComponentEvent;
import java.awt.event.KeyEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Author: Sergey Dmitriev.
 * Created Sep 16, 2003
 */
public class NodeSubstituteChooser implements KeyboardHandler {
  private static final Logger LOG = LogManager.getLogger(NodeSubstituteChooser.class);

  static final int MAX_LOOKUP_LIST_HEIGHT = 11;
  private boolean myIsVisible = false;

  private EditorCell myContextCell;
  private boolean myIsSmart = false;
  private EditorComponent myEditorComponent;
  private NodeSubstitutePatternEditor myPatternEditor;
  private SubstituteInfo myNodeSubstituteInfo;
  private List<SubstituteAction> mySubstituteActions = new ArrayList<>();
  private boolean myMenuEmpty;
  private boolean myUserChoseItem;
  private JList<SubstituteAction> myList;
  private ISubstituteChooserUi myUi;

  private ComponentAdapter myComponentListener = new ComponentAdapter() {
    @Override
    public void componentMoved(ComponentEvent e) {
      moveToContextCell();
    }
  };

  public NodeSubstituteChooser(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
    myPatternEditor = new NodeSubstitutePatternEditor();
  }

  Window getEditorWindow() {
    Component component = myEditorComponent;
    while (!(component instanceof Window) && component != null) {
      component = component.getParent();
    }
    return (Window) component;
  }

  /**
   * Changes the location of the chooser accordingly to the location of the context cell
   * If containing component is not showings does nothing.
   *
   * @throws java.lang.IllegalStateException if the chooser is not visible
   */
  public void moveToContextCell() {
    if (!isVisible()) {
      throw (new IllegalStateException("NodeSubstituteChooser must be visible to change its location"));
    }
    Point location = calcPatternEditorLocation();
    if (location == null) {
      return;
    }
    getPatternEditor().setLocation(location);
    myUi.updateLocation();
  }

  private Dimension calcPatternEditorDimension() {
    return new Dimension(
        myContextCell.getWidth() - myContextCell.getLeftInset() - myContextCell.getRightInset() + 1,
        myContextCell.getHeight() - myContextCell.getTopInset() - myContextCell.getBottomInset() + 1);
  }

  @Nullable
  public Point calcPatternEditorLocation() {
    if (!myEditorComponent.isShowing()) {
      return null;
    }
    Point anchor = myEditorComponent.getLocationOnScreen();
    return new Point(anchor.x + myContextCell.getX() + myContextCell.getLeftInset(), anchor.y + myContextCell.getY() + myContextCell.getTopInset());
  }

  public void setNodeSubstituteInfo(@NotNull SubstituteInfo nodeSubstituteInfo) {
    assert !myIsVisible;
    myNodeSubstituteInfo = nodeSubstituteInfo;
  }

  public void setPatternEditor(NodeSubstitutePatternEditor patternEditor) {
    myPatternEditor = patternEditor;
  }

  public void setContextCell(@NotNull EditorCell contextCell) {
    myContextCell = contextCell;
  }

  public void setIsSmart(boolean isSmart) {
    myIsSmart = isSmart;
  }

  public NodeSubstitutePatternEditor getPatternEditor() {
    return myPatternEditor;
  }

  public boolean isVisible() {
    if (myIsVisible) {
      NodeSubstitutePatternEditor patternEditor = getPatternEditor();
      assert patternEditor.isActivated();
      assert myContextCell != null;
      assert myNodeSubstituteInfo != null;
    }
    return myIsVisible;
  }

  public boolean isMenuEmpty() {
    return myMenuEmpty;
  }

  /**
   * This method should be used for test purposes only
   * <p>
   * Number of substitute actions suggested by substitute chooser.
   * Check isVisible() before using this method
   *
   * @return number of substitute actions
   * @throws java.lang.IllegalStateException if the chooser is not visible
   */
  public int getNumberOfActions() {
    if (!isVisible()) {
      throw new IllegalStateException("NodeSubstituteChooser is not visible");
    }
    if (isMenuEmpty()) {
      return 0;
    }
    return mySubstituteActions.size();
  }

  ISubstituteChooserUi getUi() {
    return myUi;
  }

  private void initList() {
    myList = new JBList<>(new CollectionListModel<SubstituteAction>());
    myList.addMouseListener(new MouseAdapter() {
      @Override
      public void mousePressed(MouseEvent e) {
        setUserChoseItem(true);
      }

      @Override
      public void mouseClicked(MouseEvent e) {
        if (e.getClickCount() == 2) {
          doSubstituteSelection();
        }
      }
    });
  }

  /**
   * Makes the chooser visible or invisible.
   *
   * @param visible true to make the chooser visible; false to
   *                make it invisible.
   * @throws java.lang.IllegalStateException if making visible and context cell is null or substitute info is null
   */
  public void setVisible(boolean visible) {
    if (myIsVisible == visible) {
      return;
    }
    boolean realUi = getEditorWindow() != null && getEditorWindow().isShowing() && !(RuntimeFlags.isTestMode());
    if (visible) {
      if (myContextCell == null || myNodeSubstituteInfo == null) {
        throw new IllegalStateException("Context cell and substitute info must not be null to show the NodeSubstituteChooser");
      }
      initList();
      myEditorComponent.pushKeyboardHandler(this);
      rebuildMenuEntries();
      Point location = calcPatternEditorLocation();
      if (location == null) {
        location = new Point(10, 10);
      }
      getPatternEditor().activate(getEditorWindow(), location, calcPatternEditorDimension(), realUi);
      setSelectionIndex(0);
      myUi = createNodeSubstituteChooserUi(realUi);
      myUi.show();
      if (realUi) {
        getEditorWindow().addComponentListener(myComponentListener);
      }
    } else {
      dispose();
      myNodeSubstituteInfo.invalidateActions();
      getListModel().removeAll();
      myEditorComponent.popKeyboardHandler();
      myContextCell = null;
      myNodeSubstituteInfo = null;
      if (realUi) {
        getEditorWindow().removeComponentListener(myComponentListener);
      }
      myList = null;
    }
    setUserChoseItem(false);
    myIsVisible = visible;

  }

  @NotNull
  private ISubstituteChooserUi createNodeSubstituteChooserUi(boolean realUI) {
    return realUI ? new NodeSubstituteChooserUi(this, myList, myPatternEditor) : new DummySubstituteChooserUi();
  }

  private List<SubstituteAction> getMatchingActions(final String pattern) {
    final ITypeContextOwner contextOwner = myIsSmart ? new NonReusableTypecheckingContextOwner() : myEditorComponent.getTypecheckingContextOwner();
    return TypeContextManager.getInstance().runTypeCheckingComputation(contextOwner, myEditorComponent.getEditedNode(), context -> {
      if (myIsSmart) {
        return myNodeSubstituteInfo.getSmartMatchingActions(pattern, false, myContextCell);
      } else {
        return myNodeSubstituteInfo.getMatchingActions(pattern, false);
      }
    });
  }

  private void rebuildMenuEntries() {
    if (myIsSmart) {
      // Command is required here because in "smart" mode:
      // - new temp model will be created & registered in the repository inside temp module
      // - this model will be modified by "smart" complete acton type calculation process
      // this command should not be associated with the current document to not show up in the undo stack
      getModelAccess().executeCommand(this::doRebuildMenuEntries);
    } else {
      getModelAccess().runReadAction(this::doRebuildMenuEntries);
    }
  }

  private void doRebuildMenuEntries() {
    myMenuEmpty = false;
    final String pattern = getPatternEditor().getPattern();

    List<SubstituteAction> matchingActions = getMatchingActions(pattern);
    boolean needToTrim;
    String trimPattern = IntelligentInputUtil.trimLeft(pattern);
    if (pattern.equals(trimPattern)) {
      needToTrim = false;
    } else {
      needToTrim = true;
      if (!matchingActions.isEmpty()) {
        for (SubstituteAction action : matchingActions) {
          if (action.canSubstitute(pattern)) {
            needToTrim = false;
            break;
          }
        }
      }
    }
    if (needToTrim) {
      matchingActions = getMatchingActions(trimPattern);
    }
    try {
      matchingActions.sort(new SubstituteActionComparator(needToTrim ? trimPattern : pattern) {
        private Map<SubstituteAction, Integer> myLocalSortPrioritiesMap = new HashMap<>();
        private Map<SubstituteAction, Integer> myRatesMap = new HashMap<>();
        private Map<SubstituteAction, String> myVisibleMatchingTextsMap = new HashMap<>();
        private Map<SubstituteAction, Boolean> myCanSubstituteStrictlyMap = new HashMap<>();
        private Map<SubstituteAction, Boolean> myStartsWithMap = new HashMap<>();
        private Map<SubstituteAction, Boolean> myStartsWithLowerCaseMap = new HashMap<>();

        @Override
        protected int getLocalSortPriority(SubstituteAction action) {
          return myLocalSortPrioritiesMap.computeIfAbsent(action, a -> super.getLocalSortPriority(a));
        }

        @Override
        protected String getVisibleMatchingText(SubstituteAction action) {
          return myVisibleMatchingTextsMap.computeIfAbsent(action, a -> super.getVisibleMatchingText(a));
        }

        @Override
        protected boolean canSubstituteStrictly(SubstituteAction action) {
          return myCanSubstituteStrictlyMap.computeIfAbsent(action, a -> super.canSubstituteStrictly(a));
        }

        @Override
        protected int getRate(SubstituteAction action) {
          return myRatesMap.computeIfAbsent(action, a -> super.getRate(a));
        }

        @Override
        protected boolean startsWith(SubstituteAction action) {
          return myStartsWithMap.computeIfAbsent(action, a -> super.startsWith(a));
        }

        @Override
        protected boolean startsWithLowerCase(SubstituteAction action) {
          return myStartsWithLowerCaseMap.computeIfAbsent(action, a -> super.startsWithLowerCase(a));
        }
      });
    } catch (Exception e) {
      LOG.error(e, e);
    }


    mySubstituteActions = matchingActions;
    if (mySubstituteActions.size() == 0) {
      myMenuEmpty = true;
      mySubstituteActions.add(new AbstractNodeSubstituteAction() {
        @Override
        public String getMatchingText(String pattern) {
          return "No suggestions for \"" + getPatternEditor().getPattern() + "\"";
        }

        @Override
        public String getVisibleMatchingText(String pattern) {
          return getMatchingText(pattern);
        }

        @Override
        public SNode doSubstitute(@Nullable final jetbrains.mps.openapi.editor.EditorContext editorContext, String pattern) {
          return null;
        }
      });
    }
    CollectionListModel<SubstituteAction> model = getListModel();
    model.removeAll();
    model.add(mySubstituteActions);
  }

  private CollectionListModel<SubstituteAction> getListModel() {
    return (CollectionListModel<SubstituteAction>) myList.getModel();
  }

  private int getSelectionIndex() {
    return myList.getSelectedIndex();
  }

  private void setUserChoseItem(boolean chose) {
    myUserChoseItem = chose;
  }

  /**
   * Returns currently selected substitute action
   * Check isVisible() before using this method
   *
   * @return currently selected substitute action
   * @throws java.lang.IllegalStateException if the chooser is not visible
   */
  @Nullable
  public SubstituteAction getCurrentSubstituteAction() {
    if (!isVisible()) {
      throw new IllegalStateException("NodeSubstituteChooser is not visible");
    }
    int selectionIndex = getSelectionIndex();
    if (selectionIndex != -1) {
      return myList.getModel().getElementAt(selectionIndex);
    } else {
      return null;
    }
  }

  private void setSelectionIndex(int index) {
    if (index < 0) {
      index = myList.getModel().getSize() - 1;
    } else if (index >= myList.getModel().getSize()) {
      index = 0;
    }
    myList.setSelectedIndex(index);
  }

  List<SubstituteAction> getSubstituteActions() {
    return mySubstituteActions;
  }

  private void processEventAfterPatternEditor() {
    SubstituteAction actionToSelect = getCurrentSubstituteAction();
    rebuildMenuEntries();
    selectPreviouslySelectedAction(actionToSelect);
    myUi.refreshUi(true);
  }

  private void selectPreviouslySelectedAction(SubstituteAction actionToSelect) {
    int indexOfPreviouslySelectedAction = 0;
    if (myUserChoseItem && actionToSelect != null) {
      indexOfPreviouslySelectedAction = mySubstituteActions.indexOf(actionToSelect);
      if (indexOfPreviouslySelectedAction == -1) {
        indexOfPreviouslySelectedAction = 0;
        setUserChoseItem(false);
      }
    }
    setSelectionIndex(indexOfPreviouslySelectedAction);
  }

  @Override
  public boolean processKeyPressed(EditorContext editorContext, KeyEvent keyEvent) {
    String oldPattern = getPatternEditor().getPattern();
    if (getPatternEditor().processKeyPressed(keyEvent)) {
      if (oldPattern.length() > getPatternEditor().getPattern().length()) {
        setUserChoseItem(false);
      }
      processEventAfterPatternEditor();
      return true;
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_ESCAPE) {
      setVisible(false);
      return true;
    }

    return menu_processKeyPressed(keyEvent);
  }

  @Override
  public boolean processKeyTyped(EditorContext editorContext, KeyEvent keyEvent) {
    if (getPatternEditor().processKeyTyped(keyEvent)) {
      processEventAfterPatternEditor();
      return true;
    }

    return false;
  }

  @Override
  public boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent) {
    return false;
  }

  @Override
  public boolean processTextChanged(EditorContext editorContext, TextChangeEvent textChangeEvent) {
    if (getPatternEditor().processTextChanged(textChangeEvent)) {
      processEventAfterPatternEditor();
      return true;
    }
    return false;
  }

  private ModelAccess getModelAccess() {
    return myEditorComponent.getEditorContext().getRepository().getModelAccess();
  }

  private boolean menu_processKeyPressed(KeyEvent keyEvent) {
    if (keyEvent.getKeyCode() == KeyEvent.VK_UP) {
      setSelectionIndex(getSelectionIndex() - 1);
      setUserChoseItem(true);
      myUi.refreshUi(false);
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_DOWN) {
      setSelectionIndex(getSelectionIndex() + 1);
      setUserChoseItem(true);
      myUi.refreshUi(false);

      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_UP) {
      setSelectionIndex(getSelectionIndex() - getPageSize());
      setUserChoseItem(true);
      myUi.refreshUi(false);

      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_DOWN) {
      setSelectionIndex(getSelectionIndex() + getPageSize());
      setUserChoseItem(true);
      myUi.refreshUi(false);
      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_HOME) {
      setSelectionIndex(0);
      setUserChoseItem(true);
      myUi.refreshUi(false);

      return true;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_END) {
      setSelectionIndex(mySubstituteActions.size() - 1);
      setUserChoseItem(true);
      myUi.refreshUi(false);

      return true;
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_ENTER || keyEvent.getKeyCode() == KeyEvent.VK_TAB) {
      if (!myMenuEmpty) {
        doSubstituteSelection();
      }
    }
    return true;
  }

  private int getPageSize() {
    return myList.getLastVisibleIndex() - myList.getFirstVisibleIndex();
  }

  private void doSubstituteSelection() {
    final String pattern = getPatternEditor().getPattern();
    final SubstituteAction action = mySubstituteActions.get(getSelectionIndex());
    setVisible(false);
    myEditorComponent.getEditorContext().getRepository().getModelAccess().executeCommand(new EditorCommand(myEditorComponent) {
      @Override
      public void doExecute() {
        action.substitute(myEditorComponent.getEditorContext(), pattern);
      }
    });
  }


  public void dispose() {
    if (myPatternEditor != null) {
      myPatternEditor.done();
    }
    if (myUi != null) {
      myUi.hide();
    }
    myUi = null;
  }

  public void clearContent() {
    setVisible(false);
    mySubstituteActions.clear();
  }

  jetbrains.mps.openapi.editor.EditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  @Deprecated
  public Window getWindow() {
    return null;
  }

}
