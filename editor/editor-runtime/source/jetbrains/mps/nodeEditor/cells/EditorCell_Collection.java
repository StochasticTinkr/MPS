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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.editor.runtime.style.Padding;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.EditorCellListHandler;
import jetbrains.mps.nodeEditor.EditorCell_WithComponent;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Flow;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Superscript;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Table;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.collections.Container;
import jetbrains.mps.nodeEditor.cells.collections.EmptyContainer;
import jetbrains.mps.nodeEditor.cells.collections.SingletonContainer;
import jetbrains.mps.nodeEditor.cells.collections.UnmodifiableIterator;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.openapi.editor.cells.traversal.CellTreeIterable;
import jetbrains.mps.openapi.editor.selection.Selection;
import jetbrains.mps.openapi.editor.selection.SelectionListener;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.util.TreeIterator;
import org.jetbrains.mps.util.Condition;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public class EditorCell_Collection extends EditorCell_Basic implements jetbrains.mps.openapi.editor.cells.EditorCell_Collection, SynchronizeableEditorCell {
  private static Logger LOG = LogManager.getLogger(EditorCell_Collection.class);

  public static final String FOLDED_TEXT = "...";

  private Container<EditorCell> myEditorCells;
  private EditorCell myFoldedCell;

  @NotNull
  protected CellLayout myCellLayout;
  private AbstractCellListHandler myCellListHandler;

  private EditorCell_Brace myOpeningBrace;
  private EditorCell_Brace myClosingBrace;

  private MyLastCellSelectionListener myLastCellSelectionListener;
  private boolean myUsesBraces = false;
  private boolean myBracesEnabled = false;

  private int myArtificialBracesIndent = 0;

  private Boolean myCollapsed;
  private boolean myInitiallyCollapsed = false;
  private boolean myCanBeFolded = false;

  private int myAscent = -1;
  private int myDescent = -1;
  private MouseListener myUnfoldCollectionMouseListener;
  private boolean myCanBeSynchronized;

  @SuppressWarnings({"UnusedDeclaration"})
  public static EditorCell_Collection createVertical(EditorContext editorContext, SNode node, EditorCellListHandler handler) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Vertical(), handler);
  }

  @SuppressWarnings({"UnusedDeclaration"})
  public static EditorCell_Collection createHorizontal(EditorContext editorContext, SNode node, EditorCellListHandler handler) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Horizontal(), handler);
  }

  public static EditorCell_Collection createVertical(EditorContext editorContext, SNode node) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Vertical(), null);
  }

  public static EditorCell_Collection createHorizontal(EditorContext editorContext, SNode node) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Horizontal(), null);
  }

  public static EditorCell_Collection createIndent2(EditorContext editorContext, SNode node) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Indent(), null);
  }

  public static EditorCell_Collection createSuperscript(EditorContext editorContext, SNode node) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Superscript(), null);
  }

  public static EditorCell_Collection createTable(EditorContext editorContext, SNode node) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Table(), null);
  }

  @SuppressWarnings({"UnusedDeclaration"})
  public static EditorCell_Collection createFlow(EditorContext editorContext, SNode node, EditorCellListHandler handler) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Flow(), handler);
  }

  public static EditorCell_Collection createFlow(EditorContext editorContext, SNode node) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Flow(), null);
  }

  public static EditorCell_Collection create(EditorContext editorContext, SNode node, CellLayout cellLayout, AbstractCellListHandler handler) {
    return new EditorCell_Collection(editorContext, node, cellLayout, handler);
  }

  @Override
  public boolean isFolded() {
    return isCollapsed();
  }

  public boolean isCollapsed() {
    return isDefaultCollapsedValueChanged() ? myCollapsed : myInitiallyCollapsed;
  }

  @NotNull
  private Container<EditorCell> getEditorCells() {
    if (myEditorCells == null) {
      myEditorCells = new EditorCell_Collection_Container(this);
    }
    return myEditorCells;
  }

  @NotNull
  private Container<EditorCell> getFoldedCellCollection() {
    return hasFoldedCell() ? SingletonContainer.getInstance(getFoldedCell()) : EmptyContainer.getInstance();
  }

  private EditorCell getFoldedCell() {
    assert hasFoldedCell();
    if (myFoldedCell == null) {
      EditorCell_Constant foldedCell = new EditorCell_Constant(getContext(), getSNode(), FOLDED_TEXT);
      Style style = foldedCell.getStyle();
      // COLORS: Remove hardcoded colors & font
      style.set(StyleAttributes.FONT_STYLE, Font.BOLD);
      style.set(StyleAttributes.TEXT_BACKGROUND_COLOR, Color.lightGray);
      style.set(StyleAttributes.TEXT_COLOR, Color.darkGray);
      style.set(StyleAttributes.SELECTABLE, Boolean.FALSE);
      setFoldedCell(foldedCell);
    }
    return myFoldedCell;
  }

  public void setFoldedCell(EditorCell foldedCell) {
    if (myFoldedCell != null) {
      ((EditorCell_Basic) myFoldedCell).setParent(null);
      getStyle().remove(myFoldedCell.getStyle());
    }
    myFoldedCell = foldedCell;
    ((EditorCell_Basic) myFoldedCell).setParent(this);
    getStyle().add(myFoldedCell.getStyle());
  }

  private boolean hasFoldedCell() {
    return myCanBeFolded;
  }

  private Container<EditorCell> getVisibleChildCells() {
    return isCollapsed() ? getFoldedCellCollection() : getEditorCells();
  }

  /**
   * @deprecated Since MPS 3.3 use getCellsCount()
   */
  @Deprecated
  public int getChildCount() {
    return getCellsCount();
  }

  /**
   * This method returns Cell from internal API. Leaving it here to be able to easily
   * find those places using internal API.
   *
   * @deprecated use getCellAt() instead
   */
  @Deprecated
  public jetbrains.mps.nodeEditor.cells.EditorCell getChildAt(int i) {
    return (jetbrains.mps.nodeEditor.cells.EditorCell) getCellAt(i);
  }

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  @Override
  public int indexOf(EditorCell cell) {
    int i = 0;
    for (EditorCell editorCell : getVisibleChildCells()) {
      if (editorCell.equals(cell)) {
        return i;
      }
      i++;
    }
    return -1;
  }

  @NotNull
  @Override
  public CellLayout getCellLayout() {
    return myCellLayout;
  }

  @Override
  public boolean isLeaf() {
    return false;
  }

  @SuppressWarnings({"UnusedDeclaration"})
  public AbstractCellListHandler getCellListHandler() {
    return myCellListHandler;
  }

  public boolean hasCellListHandler() {
    return myCellListHandler != null;
  }

  public String getCellNodesRole() {
    if (myCellListHandler == null) {
      return null;
    }
    return myCellListHandler.getElementRole();
  }

  /**
   * Since MPS 3.3 use indexOf()
   */
  @Deprecated
  public int getCellNumber(jetbrains.mps.nodeEditor.cells.EditorCell cell) {
    if (usesBraces()) {
      return indexOf(cell) - 1;
    } else {
      return indexOf(cell);
    }
  }

  @Override
  public EditorCell getCellAt(int number) {
    if (number < 0 || number >= getVisibleChildCells().size()) {
      return null;
    }
    int i = 0;
    for (EditorCell editorCell : getVisibleChildCells()) {
      if (i == number) {
        return editorCell;
      }
      i++;
    }
    // The cell should be found above, so this exception will not be thrown in standard situation
    throw new IndexOutOfBoundsException("Size: " + getVisibleChildCells().size() + ", Index: " + number);
  }

  public void setGridLayout(boolean gridLayout) {
    if (myCellLayout instanceof CellLayout_Vertical) {
      ((CellLayout_Vertical) myCellLayout).setGridLayout(gridLayout);
    }
  }

  @Override
  public void setArtificialBracesIndent(int indent) {
    myArtificialBracesIndent = indent;
  }

  @Override
  public boolean isAncestorOf(EditorCell cell) {
    while (cell != null) {
      cell = cell.getParent();
      if (cell == this) {
        return true;
      }
    }
    return false;
  }

  @Override
  public int getBracesIndent() {
    int naturalIndent = usesBraces() ? myOpeningBrace.getWidth() : 0;
    return Math.max(myArtificialBracesIndent, naturalIndent);
  }

  public EditorCell_Collection(EditorContext editorContext, SNode node, @NotNull CellLayout cellLayout, AbstractCellListHandler handler) {
    super(editorContext, node);
    myCellLayout = cellLayout;
    myCellListHandler = handler;
    this.setAction(CellActionType.LOCAL_HOME, new SelectFirstChild());
    this.setAction(CellActionType.LOCAL_END, new SelectLastChild());
  }

  private void addBraces() {
    myOpeningBrace = new EditorCell_Brace(getContext(), getSNode(), true);
    myClosingBrace = new EditorCell_Brace(getContext(), getSNode(), false);

    if (myLastCellSelectionListener == null) {
      myLastCellSelectionListener = new MyLastCellSelectionListener();
    }
    addEditorCellBefore(myOpeningBrace, firstCell());
    addEditorCellAfter(myClosingBrace, lastCell());
  }

  private void removeBraces() {
    removeCell(myOpeningBrace);
    removeCell(myClosingBrace);
    getEditor().getSelectionManager().removeSelectionListener(myLastCellSelectionListener);

    myOpeningBrace = null;
    myClosingBrace = null;
    myLastCellSelectionListener = null;
  }

  private void setBracesEnabled(boolean enabled) {
    myBracesEnabled = enabled;
    getEditor().setBracesEnabled(this, enabled);
  }

  public void enableBraces() {
    setBracesEnabled(true);
    myOpeningBrace.setEnabled(true);
    myClosingBrace.setEnabled(true);
    // COLORS: Remove hardcoded color
    getEditor().leftHighlightCell(this, new Color(80, 0, 120));
  }

  public void disableBraces() {
    setBracesEnabled(false);
    myOpeningBrace.setEnabled(false);
    myClosingBrace.setEnabled(false);
    getEditor().leftUnhighlightCell(this);
  }

  public boolean areBracesEnabled() {
    return myBracesEnabled;
  }

  @Override
  public EditorCell getOpeningBrace() {
    return myOpeningBrace;
  }

  @Override
  public EditorCell getClosingBrace() {
    return myClosingBrace;
  }

  @Override
  public int getAscent() {
    return myAscent;
  }

  @Override
  public void setAscent(int newAscent) {
    myAscent = newAscent;
  }

  @Override
  public int getDescent() {
    return myDescent;
  }

  @Override
  public void setDescent(int newDescent) {
    myDescent = newDescent;
  }

  /**
   * @deprecated since MPS 3.4 use getContentCells();
   */
  @Deprecated
  public Iterable<EditorCell> contentCells() {
    if (usesBraces()) {
      return () -> new Iterator<EditorCell>() {//iterates from second to before last
        private Iterator<EditorCell> myIterator = EditorCell_Collection.this.iterator();
        private EditorCell myNext;

        {
          myIterator.next();
          myNext = myIterator.next();
        }

        @Override
        public boolean hasNext() {
          return myIterator.hasNext();
        }

        @Override
        public EditorCell next() {
          if (!hasNext()) {
            throw new NoSuchElementException();
          }
          EditorCell result = myNext;
          myNext = myIterator.next();
          return result;
        }

        @Override
        public void remove() {
          throw new UnsupportedOperationException();
        }
      };
    } else {
      return this;
    }
  }

  @Override
  public Iterator<EditorCell> iterator() {
    return new UnmodifiableIterator<>(getVisibleChildCells().iterator());
  }

  public Iterator<EditorCell> iterator(EditorCell anchor, boolean forward) {
    return new UnmodifiableIterator<>(getVisibleChildCells().iterator(anchor, forward));
  }

  @Override
  public Iterator<EditorCell> reverseIterator() {
    return new UnmodifiableIterator<>(getVisibleChildCells().iterator(null, false));
  }

  @Override
  public EditorCell firstCell() {
    Container<EditorCell> visibleChildCells = getVisibleChildCells();
    return visibleChildCells.isEmpty() ? null : visibleChildCells.getFirst();
  }

  @Override
  public EditorCell lastCell() {
    Container<EditorCell> visibleChildCells = getVisibleChildCells();
    return visibleChildCells.isEmpty() ? null : visibleChildCells.getLast();
  }

  @Override
  public void addEditorCell(EditorCell editorCell) {
    if (editorCell == null) {
      return;
    }
    getEditorCells().add(editorCell);
  }

  @Override
  public void addEditorCellBefore(EditorCell editorCell, EditorCell anchor) {
    getEditorCells().addBefore(editorCell, anchor);
  }

  @Override
  public void addEditorCellAfter(EditorCell editorCell, EditorCell anchor) {
    Iterator<EditorCell> iterator = getEditorCells().iterator(anchor, true);
    getEditorCells().addBefore(editorCell, iterator.hasNext() ? iterator.next() : null);
  }

  @Override
  public void removeCell(EditorCell cellToRemove) {
    getEditorCells().remove(cellToRemove);
  }

  @Override
  public int getCellsCount() {
    return getVisibleChildCells().size();
  }

  @Override
  public Iterable<EditorCell> getContentCells() {
    if (usesBraces() && !isCollapsed()) {
      return new ConditionalIterable<>(this, item -> getEditorCells().isEmpty() || getEditorCells().getFirst() != item && getEditorCells().getLast() != item);
    } else {
      // TODO: either return getEditorCells() or use getVisibleChildCells() in all other content-related methods
      return this;
    }
  }

  public jetbrains.mps.nodeEditor.cells.EditorCell[] getCells() {
    jetbrains.mps.nodeEditor.cells.EditorCell[] result = new jetbrains.mps.nodeEditor.cells.EditorCell[getVisibleChildCells().size()];
    int i = 0;
    for (EditorCell editorCell : getVisibleChildCells()) {
      result[i++] = (jetbrains.mps.nodeEditor.cells.EditorCell) editorCell;
    }
    return result;
  }

  public List<jetbrains.mps.nodeEditor.cells.EditorCell> dfsCells() {
    List<jetbrains.mps.nodeEditor.cells.EditorCell> result = new ArrayList<>();
    for (EditorCell cell : getVisibleChildCells()) {
      if (cell instanceof EditorCell_Collection) {
        result.add((jetbrains.mps.nodeEditor.cells.EditorCell) cell);
        result.addAll(((EditorCell_Collection) cell).dfsCells());
      } else {
        result.add((jetbrains.mps.nodeEditor.cells.EditorCell) cell);
      }
    }
    return result;
  }

  public boolean containsCell(jetbrains.mps.nodeEditor.cells.EditorCell editorCell) {
    for (EditorCell cell : getVisibleChildCells()) {
      if (cell.equals(editorCell)) {
        return true;
      }
    }
    return false;
  }

  @Override
  public int getContentCellsCount() {
    return usesBraces() ? getCellsCount() - 2 : getCellsCount();
  }

  @Override
  protected void relayoutImpl() {
    myCellLayout.doLayout(this);
    myAscent = myCellLayout.getAscent(this);
    myDescent = myCellLayout.getDescent(this);
    for (EditorCell childCell : this) {
      if (childCell.wasRelayoutRequested()) {
        LOG.error("Some child cells of " + this + " cell with the layout: " + myCellLayout + " still needs re-layout", new Throwable());
        return;
      }
    }
  }

  public void setInitiallyCollapsed(boolean collapsed) {
    if (myInitiallyCollapsed == collapsed) {
      return;
    }
    myInitiallyCollapsed = collapsed;
    if (isDefaultCollapsedValueChanged()) {
      // Collapsed value was changed by user. After initiallyCollapsed value change user value become "default",
      // so should be removed from editor "folded" map. Editor state will not change in this case.
      myCollapsed = null;
      if (isInTree()) {
        getEditor().resetCollapseState(this);
      }
    } else {
      if (isInTree()) {
        requestRelayout();
        collapsedStateChanged();
      }
    }
  }

  private boolean isDefaultCollapsedValueChanged() {
    return myCollapsed != null;
  }

  public void fold() {
    toggleCollapsed(true);
  }

  public void unfold() {
    toggleCollapsed(false);
  }

  public void toggleCollapsed(boolean collapsed) {
    if (!isFoldable() || isCollapsed() == collapsed) {
      return;
    }

    myCollapsed = collapsed == myInitiallyCollapsed ? null : collapsed;

    if (!isInTree()) {
      return;
    }

    getEditor().setCollapseState(this, myCollapsed);
    requestRelayout();

    collapsedStateChanged();
    updateSelectionOnCollapseChange();
  }

  private void collapsedStateChanged() {
    // should be called only is this cell isInTree()
    if (isUnderFolded()) {
      return;
    }

    if (isCollapsed()) {
      addUnfoldingListener();
      removeFoldingListenerForChildren();
    } else {
      removeUnfoldingListener();
      addUnfoldingListenerForChildren();
    }
  }

  private void updateSelectionOnCollapseChange() {
    // should be called only is this cell isInTree()
    getContext().flushEvents();
    getEditor().relayout();
    if (!isDescendantCellSelected(getEditor())) {
      return;
    }

    getEditor().clearSelectionStack();
    EditorCell editorCellToSelect = getFirstLeaf(CellConditions.SELECTABLE);
    if (editorCellToSelect != null) {
      getEditor().changeSelection(editorCellToSelect);
      editorCellToSelect.home();
    } else {
      getEditor().changeSelection(this);
      home();
    }
  }

  /**
   * @deprecated since MPS 3.3 use toggleCollapsed(true, programmatically)
   */
  @Deprecated
  public void fold(boolean programmaticaly) {
    toggleCollapsed(true);
  }

  protected boolean isUnderFolded() {
    return CellTraversalUtil.getFoldedParent(this) != null;
  }

  private void addUnfoldingListenerForChildren() {
    for (TreeIterator<EditorCell> iterator = new CellTreeIterable(this, this, true).skipStart().iterator(); iterator.hasNext(); ) {
      EditorCell child = iterator.next();
      if (child instanceof EditorCell_WithComponent) {
        ((EditorCell_WithComponent) child).getComponent().setVisible(true);
      }
      if (child instanceof EditorCell_Collection) {
        EditorCell_Collection childCollection = (EditorCell_Collection) child;
        if (childCollection.isCollapsed()) {
          childCollection.addUnfoldingListener();
          iterator.skipChildren();
        }
      }
    }
  }

  private void removeFoldingListenerForChildren() {
    for (TreeIterator<EditorCell> iterator = new CellTreeIterable(this, this, true).skipStart().iterator(); iterator.hasNext(); ) {
      EditorCell child = iterator.next();
      if (child instanceof EditorCell_WithComponent) {
        ((EditorCell_WithComponent) child).getComponent().setVisible(false);
      }
      if (child instanceof EditorCell_Collection) {
        EditorCell_Collection childCollection = (EditorCell_Collection) child;
        if (childCollection.isCollapsed()) {
          childCollection.removeUnfoldingListener();
          iterator.skipChildren();
        }
      }
    }
  }

  private void removeUnfoldingListener() {
    if (myUnfoldCollectionMouseListener == null) {
      return;
    }
    getEditor().removeMouseListener(myUnfoldCollectionMouseListener);
    myUnfoldCollectionMouseListener = null;
  }

  private void addUnfoldingListener() {
    if (myUnfoldCollectionMouseListener != null) {
      return;
    }
    final EditorComponent editorComponent = getEditor();
    editorComponent.addMouseListener(myUnfoldCollectionMouseListener = new MouseAdapter() {
      @Override
      public void mouseClicked(MouseEvent e) {
        if (GeometryUtil.contains(EditorCell_Collection.this, e.getX(), e.getY())) {
          editorComponent.clearSelectionStack();
          editorComponent.changeSelection(getFoldedCell());
          unfold();
        }
      }
    });
  }

  private boolean isDescendantCellSelected(jetbrains.mps.openapi.editor.EditorComponent editorComponent) {
    EditorCell selectedCell = editorComponent.getDeepestSelectedCell();
    return selectedCell != null && CellFinderUtil.findParent(selectedCell, object -> object == EditorCell_Collection.this) != null;
  }

  @Override
  public boolean canBePossiblyFolded() {
    return isFoldable();
  }

  @Override
  public boolean isFoldable() {
    return myCanBeFolded && myCellLayout.canBeFolded();
  }

  public void setFoldable(boolean foldable) {
    boolean wasPossiblyFolded = isFoldable();
    myCanBeFolded = foldable;

    if (isInTree()) {
      if (wasPossiblyFolded && !isFoldable()) {
        getEditor().getCellTracker().removeFoldableCell(this);
      }
      if (!wasPossiblyFolded && isFoldable()) {
        getEditor().getCellTracker().addFoldableCell(this);
      }
    }
  }

  /**
   * @deprecated since MPS 3.2 use setFoldable()
   */
  @Deprecated
  public void setCanBeFolded(boolean canBeFolded) {
    setFoldable(canBeFolded);
  }

  /**
   * @deprecated since MPS 3.3 use toggleCollapsed(false, programmatically)
   */
  @Deprecated
  public void unfold(boolean programmaticaly) {
    toggleCollapsed(false);
  }

  @Override
  public boolean isUnfoldedCollection() {
    return !isCollapsed();
  }

  @Override
  public void paintCell(Graphics g, ParentSettings parentSettings) {
    ParentSettings settings = fillBackground(g, parentSettings);
    paintContent(g, parentSettings);
    paintChildCells(g, settings);
  }

  protected void paintChildCells(Graphics g, ParentSettings settings) {
    for (EditorCell child : this) {
      jetbrains.mps.nodeEditor.cells.EditorCell childInternal = (jetbrains.mps.nodeEditor.cells.EditorCell) child;
      if (childInternal.isInClipRegion(g)) {
        childInternal.paintCell(g, settings);
      }
    }
  }

  @Override
  public void paintDecorations(Graphics g) {
    super.paintDecorations(g);
    paintChildDecorations(g);
  }

  protected void paintChildDecorations(Graphics g) {
    for (EditorCell child : this) {
      jetbrains.mps.nodeEditor.cells.EditorCell childInternal = (jetbrains.mps.nodeEditor.cells.EditorCell) child;
      if (childInternal.isInClipRegion(g)) {
        childInternal.paintDecorations(g);
      }
    }
  }

  @Override
  public void moveTo(int x, int y) {
    if (x == myX && y == myY) {
      return;
    }

    int xOld = myX;
    int yOld = myY;
    super.moveTo(x, y);

    if (wasRelayoutRequested()) {
      return;
    }

    for (EditorCell myEditorCell : this) {
      myEditorCell.moveTo(myEditorCell.getX() + x - xOld, myEditorCell.getY() + y - yOld);
    }
    getCellLayout().move(this, x - xOld, y - yOld);
  }

  @Override
  protected void paintContent(Graphics g, ParentSettings parentSettings) {
  }

  @Override
  public void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings) {
    List<? extends EditorCell> selectionCells = myCellLayout.getSelectionCells(this);
    if (selectionCells != null) {
      ParentSettings selection = isSelectionPaintedOnAncestor(parentSettings);
      for (EditorCell cell : selectionCells) {
        jetbrains.mps.nodeEditor.cells.EditorCell cellInternal = (jetbrains.mps.nodeEditor.cells.EditorCell) cell;
        if (cellInternal.isInClipRegion(g)) {
          cellInternal.paintSelection(g, c, false, selection);
        }
      }
    } else {
      List<Rectangle> selection = myCellLayout.getSelectionBounds(this);
      g.setColor(c);
      for (Rectangle part : selection) {
        g.fillRect(part.x, part.y, part.width, part.height);
      }
    }
  }

  @Override
  protected void paintBackground(Graphics g) {
    List<Rectangle> selection = myCellLayout.getSelectionBounds(this);
    for (Rectangle part : selection) {
      g.fillRect(part.x, part.y, part.width, part.height);
    }
  }

  @Override
  public TextBuilder renderText() {
    return myCellLayout.doLayoutText(this);
  }

  @Override
  public void synchronizeViewWithModel() {
    for (EditorCell myEditorCell : getEditorCells()) {
      ((jetbrains.mps.nodeEditor.cells.EditorCell) myEditorCell).synchronizeViewWithModel();
    }
    if (hasFoldedCell()) {
      ((jetbrains.mps.nodeEditor.cells.EditorCell) getFoldedCell()).synchronizeViewWithModel();
    }
  }

  @Override
  public jetbrains.mps.nodeEditor.cells.EditorCell findLeaf(int x, int y, Condition<jetbrains.mps.nodeEditor.cells.EditorCell> condition) {
    if (myX <= x && x < myX + myWidth && myY <= y && y < myY + myHeight) {
      for (EditorCell child : getVisibleChildCells()) {
        jetbrains.mps.nodeEditor.cells.EditorCell result = ((jetbrains.mps.nodeEditor.cells.EditorCell) child).findLeaf(x, y, condition);
        if (result != null) {
          return result;
        }
      }
    }

    return null;
  }

  /**
   * @deprecated since MPS 3.4 is deprecated. Use addEditorCellAt(EditorCell cellToAdd, int index).
   */
  @Deprecated
  @Override
  public void addEditorCellAt(int i, EditorCell cellToAdd, boolean ignoreBraces) {
    int j = i;
    if (usesBraces() && !ignoreBraces) {
      j = i - 1;
    }
    addEditorCellAt(cellToAdd, j);
  }

  /**
   * @deprecated since MPS 3.4 use addEditorCellBefore()/addEditorCellAfter() methods
   */
  @Deprecated
  @Override
  public void addEditorCellAt(EditorCell cellToAdd, int index) {
    Iterator<EditorCell> iterator = getEditorCells().iterator();
    int i = 0;
    for (; i < index && iterator.hasNext(); i++) {
      iterator.next();
    }
    if (i < index) {
      throw new IndexOutOfBoundsException("Size: " + getEditorCells().size() + ", Index: " + index);
    }
    EditorCell anchor = iterator.hasNext() ? iterator.next() : null;
    getEditorCells().addBefore(cellToAdd, anchor);
  }

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  public void removeAllCells() {
    for (EditorCell cell : this) {
      removeCell(cell);
    }
  }

  @Override
  public boolean usesBraces() {
    return !isCollapsed() && myUsesBraces;
  }

  public void setUsesBraces(boolean b) {
    if (myUsesBraces != b) {
      myUsesBraces = b;
      if (myUsesBraces) {
        addBraces();
      } else {
        removeBraces();
      }
    }
  }

  @Override
  @SuppressWarnings({"UnusedDeclaration"})
  public EditorCell firstContentCell() {
    if (!usesBraces()) {
      return firstCell();
    }

    Iterator<EditorCell> iterator = getEditorCells().iterator();
    if (!iterator.hasNext()) {
      return null;
    }
    iterator.next();
    if (!iterator.hasNext()) {
      return null;
    }
    EditorCell result = iterator.next();
    return iterator.hasNext() ? result : null;
  }

  @Override
  public EditorCell lastContentCell() {
    if (!usesBraces()) {
      return lastCell();
    }

    Iterator<EditorCell> iterator = getEditorCells().iterator(null, false);
    if (!iterator.hasNext()) {
      return null;
    }
    iterator.next();

    if (!iterator.hasNext()) {
      return null;
    }
    EditorCell result = iterator.next();
    return iterator.hasNext() ? result : null;
  }

  @Override
  public jetbrains.mps.nodeEditor.cells.EditorCell getFirstLeaf() {
    return getCellsCount() > 0 ? ((jetbrains.mps.nodeEditor.cells.EditorCell) firstCell()).getFirstLeaf() : this;
  }

  @Override
  public jetbrains.mps.nodeEditor.cells.EditorCell getLastLeaf() {
    return getCellsCount() > 0 ? ((jetbrains.mps.nodeEditor.cells.EditorCell) lastCell()).getLastLeaf() : this;
  }

  @Override
  public jetbrains.mps.nodeEditor.cells.EditorCell getLastChild() {
    return (jetbrains.mps.nodeEditor.cells.EditorCell) lastCell();
  }

  @Override
  public jetbrains.mps.nodeEditor.cells.EditorCell getFirstChild() {
    return (jetbrains.mps.nodeEditor.cells.EditorCell) firstCell();
  }

  public String toString() {
    return NameUtil.shortNameFromLongName(getClass().getName());
  }

  @Override
  public void onAdd() {
    super.onAdd();
    for (EditorCell child : getEditorCells()) {
      ((EditorCell_Basic) child).onAdd();
    }
    if (hasFoldedCell()) {
      ((EditorCell_Basic) getFoldedCell()).onAdd();
    }
    if (myLastCellSelectionListener != null) {
      getEditor().getSelectionManager().addSelectionListener(myLastCellSelectionListener);
    }

    if (isFoldable()) {
      getEditor().getCellTracker().addFoldableCell(this);
    }
    if (isCollapsed()) {
      if (isDefaultCollapsedValueChanged()) {
        getEditor().setCollapseState(this, myCollapsed);
      }
      if (!isUnderFolded()) {
        addUnfoldingListener();
      }
    }
  }

  @Override
  public void onRemove() {
    if (isFoldable()) {
      getEditor().getCellTracker().removeFoldableCell(this);
    }
    removeUnfoldingListener();
    if (isDefaultCollapsedValueChanged()) {
      getEditor().resetCollapseState(this);
    }

    if (myLastCellSelectionListener != null) {
      setBracesEnabled(false);
      getEditor().getSelectionManager().removeSelectionListener(myLastCellSelectionListener);
    }
    for (EditorCell child : getEditorCells()) {
      ((EditorCell_Basic) child).onRemove();
    }
    if (hasFoldedCell()) {
      ((EditorCell_Basic) getFoldedCell()).onRemove();
    }
    super.onRemove();
  }

  @Override
  public void synchronize() {
    for (EditorCell cell : getEditorCells()) {
      ((SynchronizeableEditorCell) cell).synchronize();
    }
    if (hasFoldedCell()) {
      ((SynchronizeableEditorCell) getFoldedCell()).synchronize();
    }
  }

  @Override
  public boolean canBeSynchronized() {
    return myCanBeSynchronized;
  }

  public void setCanBeSynchronized(boolean canBeSynchronized) {
    myCanBeSynchronized = canBeSynchronized;
  }

  private class SelectFirstChild extends AbstractCellAction {
    @Override
    public boolean canExecute(EditorContext context) {
      return EditorCell_Collection.this.isSelected() && CellFinderUtil.findFirstSelectableLeaf(EditorCell_Collection.this) != null;
    }

    @Override
    public void execute(EditorContext context) {
      EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
      editorComponent.clearSelectionStack();
      editorComponent.changeSelection(CellFinderUtil.findFirstSelectableLeaf(EditorCell_Collection.this));
    }
  }

  private class SelectLastChild extends AbstractCellAction {
    @Override
    public boolean canExecute(EditorContext context) {
      return EditorCell_Collection.this.isSelected() && CellFinderUtil.findLastSelectableLeaf(EditorCell_Collection.this) != null;
    }

    @Override
    public void execute(EditorContext context) {
      EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
      editorComponent.clearSelectionStack();
      editorComponent.changeSelection(CellFinderUtil.findLastSelectableLeaf(EditorCell_Collection.this));
    }
  }

  @Override
  public void setSubstituteInfo(SubstituteInfo substitueInfo) {
    super.setSubstituteInfo(substitueInfo);
    if (isTransparentCollection()) {
      for (EditorCell child : getEditorCells()) {
        if (child.getSNode() == getSNode()) {
          child.setSubstituteInfo(substitueInfo);
        }
      }
    }
  }

  @Override
  public void setAction(CellActionType type, CellAction action) {
    super.setAction(type, action);
    if (isTransparentCollection()) {
      for (EditorCell child : getEditorCells()) {
        if (child.getSNode() == getSNode()) {
          child.setAction(type, action);
        }
      }
    }
  }

  @Override
  public void requestRelayout() {
    if (wasRelayoutRequested()) {
      return;
    }
    super.requestRelayout();
    getCellLayout().requestRelayout(this);
  }

  @Override
  public boolean isTransparentCollection() {
    return getCellsCount() == 1 && getStyle().get(StyleAttributes.SELECTABLE);
  }

  class EditorCell_Brace extends EditorCell_Constant {
    public static final String OPENING_TEXT = "(";
    public static final String CLOSING_TEXT = ")";
    private boolean myIsOpening = false;
    private boolean myIsEnabled = false;
    private TextLine myBraceTextLine;

    protected EditorCell_Brace(EditorContext editorContext, SNode node, boolean isOpening) {
      super(editorContext, node, "");
      myIsOpening = isOpening;
      String text = getBraceText();

      Style style = new StyleImpl();
      // COLORS: Remove hardcoded color & font
      style.set(StyleAttributes.TEXT_COLOR, Color.BLUE);
      style.set(StyleAttributes.FONT_STYLE, Font.BOLD);
      style.set(StyleAttributes.PADDING_LEFT, new Padding(0.0));
      style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0));

      myBraceTextLine = new TextLine(text, style, false);
      myBraceTextLine.setCaretEnabled(false);
      setEditable(false);
      setEnabled(false);
      setSelectable(false);
    }

    @Override
    public CellInfo getCellInfo() {
      return new BraceCellInfo(EditorCell_Brace.this);
    }

    private String getBraceText() {
      return myIsOpening ? OPENING_TEXT : CLOSING_TEXT;
    }

    public void setEnabled(boolean enabled) {
      myIsEnabled = enabled;
    }

    @Override
    protected void paintContent(Graphics g, ParentSettings parentSettings) {
      if (!myIsEnabled) {
        return;
      }
      TextLine textLine = getRenderedTextLine();
      boolean toShowCaret = toShowCaret();
      int overlapping = getOverlapping();
      myBraceTextLine.setSelected(false);
      myBraceTextLine.setShowCaret(false);

      textLine.setSelected(isSelected());
      textLine.setShowCaret(toShowCaret);

      if (myIsOpening) {
        myBraceTextLine.paint(g, myX + textLine.getWidth() - overlapping, myY);
        textLine.paint(g, myX, myY);
      } else {
        myBraceTextLine.paint(g, myX, myY);
        textLine.paint(g, myX + myBraceTextLine.getWidth() - overlapping, myY);
      }
    }

    @Override
    public void relayoutImpl() {
      super.relayoutImpl();
      myBraceTextLine.relayout();
      myWidth += myBraceTextLine.getWidth() - getOverlapping();
    }

    private int getOverlapping() {
      if (myIsOpening) {
        return myBraceTextLine.getPaddingLeft() + myTextLine.getPaddingRight();
      } else {
        return myBraceTextLine.getPaddingRight() + myTextLine.getPaddingLeft();
      }
    }

  }

  private static class BraceCellInfo extends DefaultCellInfo {
    private CellInfo myCollectionCellInfo;
    private boolean myOpeningBrace;

    public BraceCellInfo(EditorCell_Brace cell) {
      super(cell);
      myOpeningBrace = cell.myIsOpening;
      myCollectionCellInfo = cell.getParent().getCellInfo();
    }

    @Override
    public EditorCell findCell(jetbrains.mps.openapi.editor.EditorComponent editorComponent) {
      EditorCell cell = myCollectionCellInfo.findCell(editorComponent);
      if (!(cell instanceof EditorCell_Collection)) {
        return null;
      }
      EditorCell_Collection parent = (EditorCell_Collection) cell;
      if (myOpeningBrace) {
        return parent.myOpeningBrace;
      } else {
        return parent.myClosingBrace;
      }
    }

    public int hashCode() {
      return myCollectionCellInfo.hashCode() + (myOpeningBrace ? 50 : -50);
    }

    public boolean equals(Object o) {
      if (!(o instanceof BraceCellInfo)) {
        return false;
      }
      BraceCellInfo cellInfo = ((BraceCellInfo) o);
      return myCollectionCellInfo.equals(cellInfo.myCollectionCellInfo) && myOpeningBrace == cellInfo.myOpeningBrace;
    }
  }

  private class MyLastCellSelectionListener implements SelectionListener {
    public final Condition<EditorCell> SELECTABLE_LEAF_EXCLUDING_BRACE =
        cell -> myOpeningBrace != cell && myClosingBrace != cell && cell.isSelectable() && !(cell instanceof EditorCell_Collection);

    @Override
    public void selectionChanged(jetbrains.mps.openapi.editor.EditorComponent editorComponent, Selection oldSelection, Selection newSelection) {
      if (oldSelection == newSelection) {
        return;
      }

      EditorCell deepestSelection = editorComponent.getDeepestSelectedCell();
      if (CellFinderUtil.findChildByCondition(EditorCell_Collection.this, SELECTABLE_LEAF_EXCLUDING_BRACE, true) == deepestSelection ||
          CellFinderUtil.findChildByCondition(EditorCell_Collection.this, SELECTABLE_LEAF_EXCLUDING_BRACE, false) == deepestSelection) {
        enableBraces();
      } else {
        disableBraces();
      }
    }
  }
}
