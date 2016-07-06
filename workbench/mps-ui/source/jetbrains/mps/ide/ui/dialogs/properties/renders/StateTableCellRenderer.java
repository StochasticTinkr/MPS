/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.dialogs.properties.renders;

import com.intellij.ui.ColoredTableCellRenderer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.Condition;

import javax.swing.BorderFactory;
import javax.swing.Icon;
import javax.swing.JTable;
import java.util.Map;
import java.util.TreeMap;

/**
 * TableCellRenderer with conditional rendering of cells with DependencyCellState
 *
 * @param <C> actual table cell value type
 * @param <T> value type, possibly {@link #getCellElement(Object) translated}, for conditions and data retrieval
 * @author Artem Tikhomirov
 */
/*package*/ abstract class StateTableCellRenderer<C, T> extends ColoredTableCellRenderer {
  protected final Map<DependencyCellState, Condition<T>> myCellStates;
  protected final SRepository myRepository;

  StateTableCellRenderer(@NotNull SRepository repository) {
    myCellStates = new TreeMap<>(); // use Enum.ordinal of DependencyCellState values
    myRepository = repository;
  }

  public void addCellState(@NotNull Condition<T> condition, @NotNull DependencyCellState cellState) {
    myCellStates.put(cellState, condition);
  }

  @NotNull
  protected DependencyCellState getDependencyCellState(@Nullable T cellElement) {
    for (DependencyCellState cellState : myCellStates.keySet()) {
      if (myCellStates.get(cellState).met(cellElement)) {
        return cellState;
      }
    }
    return DependencyCellState.NORMAL;
  }

  @Override
  protected void customizeCellRenderer(JTable table, final Object value, boolean selected, boolean hasFocus, int row, int column) {
    setPaintFocusBorder(false);
    setFocusBorderAroundIcon(true);
    setBorder(BorderFactory.createEmptyBorder(1, 1, 1, 1));
    if (value == null) {
      return;
    }
    final C cellValue = (C) value;
    final DependencyCellState[] cellState = {null};
    final Object[] cellElement = {null};
    myRepository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        final T ce = getCellElement(cellValue);
        cellElement[0] = ce;
        cellState[0] = getDependencyCellState(ce);
      }
    });
    final T ce = (T) cellElement[0];
    setIcon(getIcon(cellValue, ce));
    append(getText(cellValue, ce), cellState[0].getTextAttributes());
    setToolTipText(cellState[0].getTooltip());
  }

  protected abstract T getCellElement(C cellValue);

  protected abstract Icon getIcon(C cellValue, T cellElement);

  protected abstract String getText(C cellValue, T cellElement);
}
