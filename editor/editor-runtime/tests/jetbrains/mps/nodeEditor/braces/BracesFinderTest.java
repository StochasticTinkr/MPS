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
package jetbrains.mps.nodeEditor.braces;

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.BaseEditorTest;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class BracesFinderTest extends BaseEditorTest {
  @Test
  public void findCellsToHighlight_byFirstCell() {
    SNode node = newNode();

    EditorCell firstCell = newConstantCell(node, "first cell");
    setMatchingLabel(firstCell, "matching label");

    EditorCell lastCell = newConstantCell(node, "last cell");
    setMatchingLabel(lastCell, "matching label");

    newCollectionCell(node, firstCell, lastCell);

    assertEquals(new Pair<>(lastCell, firstCell), BracesFinder.findCellsToHighlight(firstCell));
  }

  @Test
  public void findCellsToHighlight_byLastCell() {
    SNode node = newNode();

    EditorCell firstCell = newConstantCell(node, "first cell");
    setMatchingLabel(firstCell, "matching label");

    EditorCell lastCell = newConstantCell(node, "last cell");
    setMatchingLabel(lastCell, "matching label");

    newCollectionCell(node, firstCell, lastCell);

    assertEquals(new Pair<>(firstCell, lastCell), BracesFinder.findCellsToHighlight(lastCell));
  }

  private EditorCell_Collection newCollectionCell(SNode node, EditorCell... cells) {
    EditorCell_Collection collection = EditorCell_Collection.createHorizontal(getEditorContext(), node);
    for (EditorCell cell : cells) {
      collection.addEditorCell(cell);
    }
    return collection;
  }

  private void setMatchingLabel(EditorCell cell, String matchingLabel) {
    cell.getStyle().set(StyleAttributes.MATCHING_LABEL, matchingLabel);
  }

  @NotNull
  private SNode newNode() {
    return new SNode(SNodeUtil.concept_BaseConcept);
  }

  @NotNull
  private EditorCell_Constant newConstantCell(SNode node, String text) {
    return new EditorCell_Constant(getEditorContext(), node, text);
  }
}
