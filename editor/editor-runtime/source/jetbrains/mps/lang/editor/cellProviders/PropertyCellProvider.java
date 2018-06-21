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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.editor.runtime.impl.cellMenu.EnumSPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
import jetbrains.mps.nodeEditor.cellMenu.BooleanSPropertySubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.PropertyAccessor;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.Primitives;
import jetbrains.mps.smodel.SNodeLegacy;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

public class PropertyCellProvider extends CellProviderWithRole {
  private static final Logger LOG = LogManager.getLogger(PropertyCellProvider.class);

  private SProperty myProperty;

  @Deprecated
  @ToRemove(version = 2018.2)
  @Override
  public void setRole(Object role) {
    if (myProperty != null) {
      return;
    }
    String roleName = role.toString();
    NodeReadAccessCasterInEditor.runReadTransparentAction(() -> {
      SNode decl = new SNodeLegacy(getSNode()).getPropertyDeclaration(roleName);
      myProperty = decl == null ? null : MetaAdapterByDeclaration.getProperty(decl);
    });
    if (myProperty == null) {
      if (getSNode().getConcept().isValid()) {
        LOG.error("no property declaration could be found in NODE " + getSNode() + " for PROPERTY name " + roleName);
      }
    }
  }

  public PropertyCellProvider(@NotNull SNode node, SProperty property, EditorContext context) {
    super(node, context);
    myProperty = property;
  }

  @Deprecated
  @ToRemove(version = 2018.2)
  public PropertyCellProvider(@NotNull SNode node, EditorContext context) {
    super(node, context);
  }

  @Override
  public EditorCell createEditorCell(EditorContext context) {
    PropertyAccessor propertyAccessor = new PropertyAccessor(getSNode(), myProperty, myReadOnly, myAllowsEmptyTarget, context);
    EditorCell_Property editorCell = EditorCell_Property.create(context, propertyAccessor, getSNode());
    editorCell.setDefaultText(myNoTargetText);
    if (!myReadOnly) {
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(getSNode(), myProperty, DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(getSNode(), myProperty, DeleteDirection.BACKWARD));
    } else {
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(getSNode(), DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(getSNode(), DeleteDirection.BACKWARD));
    }
    return editorCell;
  }

  @Override
  public Iterable<SNode> getRoleAttributes() {
    return AttributeOperations.getPropertyAttributes(getSNode(), myProperty);
  }

  @Override
  public AttributeKind getRoleAttributeKind() {
    return AttributeKind.PROPERTY;
  }

  @Override
  public SubstituteInfo createDefaultSubstituteInfo() {
    return NodeReadAccessCasterInEditor.runReadTransparentAction((Computable<SubstituteInfo>) () -> {
      if (myProperty == null) {
        return null;
      }
      SNode dataType = SNodeUtil.getPropertyDeclaration_DataType(myProperty.getDeclarationNode());

      if (Primitives.BOOLEAN_TYPE.equals(dataType.getName())) {
        return new BooleanSPropertySubstituteInfo(getSNode(), myProperty, myEditorContext);
      }
      if (SNodeUtil.isInstanceOfEnumerationDataTypeDeclaration(dataType)) {
        return new EnumSPropertySubstituteInfo(getSNode(), myProperty, myEditorContext);
      }
      return null;
    });
  }

  @Override
  public CellContext getCellContext() {
    return myProperty != null ? new PropertyCellContext(getSNode(), myProperty) : super.getCellContext();
  }

  @Deprecated
  @ToRemove(version = 2018.2)
  // can't remove before 2018.2 as it was used in mbeddr
  public String getPropertyName() {
    return myProperty.getName();
  }

  public SProperty getProperty() {
    return myProperty;
  }
}
