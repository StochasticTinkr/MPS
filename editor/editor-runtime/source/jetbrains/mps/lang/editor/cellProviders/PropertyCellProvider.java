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
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeletePropertyOrNode;
import jetbrains.mps.editor.runtime.impl.cellMenu.EnumPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
import jetbrains.mps.nodeEditor.cellMenu.BooleanPropertySubstituteInfo;
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
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.InternUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

public class PropertyCellProvider extends CellProviderWithRole {
  private static final Logger LOG = LogManager.getLogger(PropertyCellProvider.class);

  private String myPropertyName;
  private SNode myPropertyDeclaration;

  @Override
  public void setRole(Object role) {
    myPropertyName = InternUtil.intern(role.toString());
    myPropertyDeclaration = NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<SNode>() {
      @Override
      public SNode compute() {
        return new SNodeLegacy(getSNode()).getPropertyDeclaration(myPropertyName);
      }
    });
    if (myPropertyDeclaration == null) {
      if (getSNode().getConcept().isValid()) {
        LOG.error("no property declaration could be found in NODE " + getSNode() + " for PROPERTY name " + myPropertyName);
      }
    }
  }

  public PropertyCellProvider(@NotNull SNode node, EditorContext context) {
    super(node, context);
  }

  @Override
  public EditorCell createEditorCell(EditorContext context) {
    PropertyAccessor propertyAccessor = new PropertyAccessor(getSNode(), myPropertyName, myReadOnly, myAllowsEmptyTarget, context);
    EditorCell_Property editorCell = EditorCell_Property.create(context, propertyAccessor, getSNode());
    editorCell.setDefaultText(myNoTargetText);
    if (!myReadOnly) {
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeletePropertyOrNode(getSNode(), myPropertyName, DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeletePropertyOrNode(getSNode(), myPropertyName, DeleteDirection.BACKWARD));
    } else {
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(getSNode(), DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(getSNode(), DeleteDirection.BACKWARD));
    }
    return editorCell;
  }

  @Override
  public Iterable<SNode> getRoleAttributes() {
    return AttributeOperations.getPropertyAttributes(getSNode(), myPropertyName);
  }

  @Override
  public AttributeKind getRoleAttributeKind() {
    return AttributeKind.PROPERTY;
  }

  @Override
  public SubstituteInfo createDefaultSubstituteInfo() {
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<SubstituteInfo>() {
      @Override
      public SubstituteInfo compute() {
        if (myPropertyDeclaration == null) {
          return null;
        }
        SNode dataType = SNodeUtil.getPropertyDeclaration_DataType(myPropertyDeclaration);

        if (Primitives.BOOLEAN_TYPE.equals(dataType.getName())) {
          return new BooleanPropertySubstituteInfo(getSNode(), myPropertyName, myEditorContext);
        }
        if (SNodeUtil.isInstanceOfEnumerationDataTypeDeclaration(dataType)) {
          return new EnumPropertySubstituteInfo(getSNode(), myPropertyDeclaration, myEditorContext);
        }
        return null;
      }
    });
  }

  @Override
  public CellContext getCellContext() {
    return myPropertyDeclaration != null ? new PropertyCellContext(getSNode(), myPropertyDeclaration) : super.getCellContext();
  }

  public String getPropertyName() {
    return myPropertyName;
  }
}
