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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.lang.editor.menus.transformation.SubstituteActionsCollector;
import jetbrains.mps.nodeEditor.menus.MenuUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * @author simon
 *
 * @deprecated use {@link TransformationMenuSubstituteInfo}
 */

@Deprecated
@ToRemove(version = 2018.2)
public abstract class AbstractSubstituteInfo extends AbstractNodeSubstituteInfo {
  private final EditorCell myEditorCell;

  private final SNode mySourceNode;
  public AbstractSubstituteInfo(EditorCell editorCell) {
    super(editorCell.getContext());
    myEditorCell = editorCell;
    mySourceNode = editorCell.getSNode();
  }
  public AbstractSubstituteInfo(EditorCell editorCell, SNode sourceNode) {
    super(editorCell.getContext());
    myEditorCell = editorCell;
    mySourceNode = sourceNode;
  }

  @Override
  protected List<SubstituteAction> createActions() {
    List<TransformationMenuItem> items = MenuUtil.createMenu(myEditorCell.getTransformationMenuLookup(), getMenuLocation(), myEditorCell);
    return new SubstituteActionsCollector(mySourceNode, items, myEditorCell.getContext().getRepository()).collect();
  }

  @NotNull
  protected abstract String getMenuLocation();

  public EditorCell getEditorCell() {
    return myEditorCell;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }
}
