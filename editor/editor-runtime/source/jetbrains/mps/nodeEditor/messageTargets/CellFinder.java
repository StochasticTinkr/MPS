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
package jetbrains.mps.nodeEditor.messageTargets;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;

/**
 * @author Evgeny Gerashchenko
 * @since 23 November 10
 */
public class CellFinder {
  @Nullable
  private static EditorCell getRawCell(@Nullable EditorComponent editorComponent, @Nullable final SNode node) {
    if (editorComponent == null || node == null) {
      return null;
    }
    return editorComponent.getBigValidCellForNode(node);
  }

  @Nullable
  public static EditorCell getCellForReference(@Nullable EditorComponent editorComponent, @Nullable final SNode node, final String role) {
    if (role == null) {
      return null;
    }
    EditorCell rawCell = getRawCell(editorComponent, node);
    if (rawCell == null) {
      return null;
    }
    EditorCell child = CellFinderUtil.findChildByCondition(rawCell, cell -> cell.isReferenceCell() && role.equals(cell.getRole()) && node == cell.getSNode(), true, true);
    if (child != null) {
      return child;
    } else {
      return rawCell;
    }
  }

  @Nullable
  public static EditorCell getCellForProperty(@Nullable EditorComponent editorComponent, @Nullable final SNode node, final String name) {
    if (name == null) {
      return null;
    }
    EditorCell rawCell = getRawCell(editorComponent, node);
    if (rawCell == null) {
      return null;
    }

    EditorCell child = CellFinderUtil.findChildByCondition(rawCell, cell -> isCellForProperty(cell, node, name), true, true);
    if (child == null) {
      return rawCell;
    }

    return child;
  }

  static boolean isCellForProperty(@NotNull EditorCell cell, @Nullable SNode node, @NotNull String name) {
    if (cell.getSRole() != null) {
      // Ignore property cells with a role since they do not display the property of their node but rather the property of the target node.
      return false;
    }

    if (cell.getCellContext() != null && cell.getCellContext().getPropertyInfo() != null) {
      SPropertyInfo propertyInfo = cell.getCellContext().getPropertyInfo();
      return node == propertyInfo.getNode() && name.equals(propertyInfo.getProperty().getName());
    }
    return false;
  }

  @Nullable
  public static EditorCell getCellForChild(@Nullable EditorComponent editorComponent, @Nullable final SNode node, final String role) {
    EditorCell rawCell = getRawCell(editorComponent, node);
    if (rawCell == null) {
      return null;
    }
    EditorCell child = CellFinderUtil.findChildByCondition(rawCell, cell -> role.equals(cell.getRole()) &&
                                                                        (node == cell.getSNode() || node == cell.getSNode().getParent() && cell.isBig()), true, true);
    if (child != null) {
      return child;
    }
    if (editorComponent instanceof InspectorEditorComponent && rawCell.getParent() == null) {
      rawCell = null;
    }
    return rawCell;
  }
}
