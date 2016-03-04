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
package jetbrains.mps.nodeEditor.cellLayout;

import jetbrains.mps.editor.runtime.TextBuilderImpl;
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public class CellLayout_Horizontal extends AbstractCellLayout {

  @Override
  public void doLayout(EditorCell_Collection editorCells) {
    int width = 0;
    final int x = editorCells.getX();
    final int y = editorCells.getY();
    int ascent = 0;
    int descent = 0;
    int topInset = 0;
    int bottomInset = 0;

    boolean isInsideGird = editorCells.getParent() != null && editorCells.getParent().getCellLayout() instanceof CellLayout_Vertical &&
        ((CellLayout_Vertical) editorCells.getParent().getCellLayout()).isGridLayout();

    for (EditorCell editorCell : editorCells) {
      PunctuationUtil.addGaps(editorCell, false, false);
      if (isInsideGird) {
        /**
         * X coordinates & widths of child cells should be later calculated by
         * containing CellLayout_Vertical layout if {@link isInsideGird}
         */
        editorCell.moveTo(x, editorCell.getY());
      } else {
        editorCell.moveTo(x + width, editorCell.getY());
      }
      editorCell.relayout();
      width += editorCell.getWidth();

      ascent = Math.max(ascent, editorCell.getAscent());
      descent = Math.max(descent, editorCell.getDescent());
      topInset = Math.max(topInset, editorCell.getTopInset());
      bottomInset = Math.max(bottomInset, editorCell.getBottomInset());
    }

    int baseline = y + ascent + topInset;

    editorCells.setWidth(width);
    editorCells.setHeight(ascent + descent + topInset + bottomInset);

    for (EditorCell editorCell : editorCells) {
      editorCell.setBaseline(baseline);
      editorCell.relayout();
    }
  }

  @Override
  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    TextBuilder result = new TextBuilderImpl();
    for (EditorCell editorCell : editorCells) {
      result.appendToTheRight(editorCell.renderText(), PunctuationUtil.hasLeftGap(editorCell));
    }
    return result;
  }

  public String toString() {
    return "Horizontal";
  }

}
