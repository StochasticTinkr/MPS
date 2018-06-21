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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.nodeEditor.cellMenu.BaseCompletionActionItem;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.smodel.PropertySupport;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

public class PropertyTransformationMenuItem extends ActionItemBase implements BaseCompletionActionItem {
  @NotNull
  private final SNode myNode;

  @NotNull
  private final SProperty myProperty;
  private final PropertySupport myPropertySupport;
  private final String myValue;
  private final EditorContext myEditorContext;
  private final EditorMenuTraceInfo myTraceInfo;

  public PropertyTransformationMenuItem(@NotNull SProperty property, String value, @NotNull TransformationMenuContext context) {
    myNode = context.getNode();
    myEditorContext = context.getEditorContext();
    myProperty = property;
    myPropertySupport = PropertySupport.getPropertySupport(property);
    myValue = value;
    myTraceInfo = context.getEditorMenuTrace().getTraceInfo();
  }

  @Nullable
  @Override
  public String getLabelText(String pattern) {
    return myPropertySupport.fromInternalValue(myValue);
  }

  @Override
  public void execute(@NotNull String pattern) {
    SNodeAccessUtil.setProperty(myNode, myProperty, myValue);
    myEditorContext.flushEvents();
    jetbrains.mps.openapi.editor.cells.EditorCell selectedCell = myEditorContext.getSelectedCell();
    if (selectedCell instanceof jetbrains.mps.nodeEditor.cells.EditorCell_Label &&
        ((jetbrains.mps.nodeEditor.cells.EditorCell_Label) selectedCell).isEditable()) {
      jetbrains.mps.nodeEditor.cells.EditorCell_Label cell = (jetbrains.mps.nodeEditor.cells.EditorCell_Label) selectedCell;
      cell.end();
    }
  }

  String getValue() {
    return myValue;
  }

  @Nullable
  @Override
  public EditorMenuTraceInfo getTraceInfo() {
    return myTraceInfo;
  }
}
