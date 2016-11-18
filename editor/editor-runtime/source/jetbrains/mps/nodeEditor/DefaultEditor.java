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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.editor.runtime.impl.cellMenu.EnumSPropertySubstituteInfo;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.lang.editor.cellProviders.SChildListHandler;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteOnErrorReference;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteSReference;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellMenu.BooleanSPropertySubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultSChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultSReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SPrimitiveDataType;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Semen Alperovich
 * 04 04, 2013
 */
public class DefaultEditor extends AbstractDefaultEditor {

  public DefaultEditor(@NotNull SConcept concept) {
    super(concept);
  }

  protected void init() {
    assert getNode() != null && getConcept() != null;
    for (SProperty sProperty : getConcept().getProperties()) {
      if (!sProperty.getOwner().equals(SNodeUtil.concept_BaseConcept)) {
        addProperty(sProperty);
      }
    }

    for (SReferenceLink sReferenceLink : getConcept().getReferenceLinks()) {
      if (!sReferenceLink.getOwner().equals(SNodeUtil.concept_BaseConcept)) {
        addReferenceLink(sReferenceLink);
      }
    }

    for (SContainmentLink sContainmentLink : getConcept().getContainmentLinks()) {
      if (!sContainmentLink.getOwner().equals(SNodeUtil.concept_BaseConcept)) {
        addContainmentLink(sContainmentLink);
      }
    }
    super.init();
  }

  @Override
  protected void addPropertyCell(SProperty property) {
    EditorCell_Property editorCell = new EditorCell_Property(getEditorContext(), new SPropertyAccessor(getNode(), property, false, true), getNode());
    getUpdateSession().registerCleanDependency(editorCell, new Pair<SNodeReference, String>(new SNodePointer(getNode()), property.getName()));
    editorCell.setDefaultText("<no " + property.getName() + ">");
    if (editorCell.getCellId() == null) {
      editorCell.setCellId("property_" + property);
    }
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(getNode(), property, DeleteDirection.FORWARD));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(getNode(), property, DeleteDirection.BACKWARD));
    SDataType type = property.getType();
    if (type instanceof SPrimitiveDataType) {
      if (((SPrimitiveDataType) type).getType() == SPrimitiveDataType.BOOL) {
        editorCell.setSubstituteInfo(new BooleanSPropertySubstituteInfo(getNode(), property, getEditorContext()));
      }
    } else {
      editorCell.setSubstituteInfo(new EnumSPropertySubstituteInfo(getNode(), property, getEditorContext()));
    }
    //todo generate property data type
//    if (type instanceof SEnumeration) {
//      editorCell.setSubstituteInfo(new EnumSPropertySubstituteInfo(mySNode, property, myEditorContext));
//    }
    addCellWithRole(IterableUtils.first(AttributeOperations.getPropertyAttributes(getNode(), property)), AttributeKind.PROPERTY, editorCell);
  }

  @Override
  protected void addChildCell(final SContainmentLink link) {
    if (link.isMultiple()) {
      AbstractCellListHandler handler = new ListHandler(getNode(), link, getEditorContext());
      EditorCell editorCell = handler.createCells(new CellLayout_Indent(), false);
      editorCell.setRole(handler.getElementRole());
      addStyle(editorCell, StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE);
      setIndent(editorCell);
      addCell(editorCell);
    } else {
      SingleRoleCellProvider provider = new SingleRoleCellProvider(getNode(), link, getEditorContext()) {
        @Override
        protected String getNoTargetText() {
          return link.getName();
        }

        @Override
        protected EditorCell createEmptyCell() {
          EditorCell emptyCell = super.createEmptyCell();
          emptyCell.setSubstituteInfo(new DefaultSChildSubstituteInfo(getNode(), link, getEditorContext()));
          emptyCell.setRole(link.getName());
          emptyCell.setCellId("empty_" + link.getName());
          return emptyCell;
        }

        @Override
        public EditorCell createChildCell(SNode child) {
          EditorCell cell = super.createChildCell(child);
          cell.setSubstituteInfo(new DefaultSChildSubstituteInfo(getNode(), child, link, getEditorContext()));
          if (cell.getRole() == null) {
            cell.setRole(link.getName());
          }
          return cell;
        }
      };
      EditorCell cell = provider.createCell();
      setIndent(cell);
      addCell(cell);
    }
  }

  @Override
  protected void addReferenceCell(final SReferenceLink referenceLink) {
    SReference reference = getNode().getReference(referenceLink);
    if (reference == null) {
      String noTargetText = "<no " + referenceLink.getName() + ">";
      jetbrains.mps.nodeEditor.cells.EditorCell_Label noRefCell = referenceLink.isOptional() ?
          new EditorCell_Constant(getEditorContext(), getNode(), "") : new EditorCell_Error(getEditorContext(), getNode(), noTargetText);
      noRefCell.setText("");
      noRefCell.setEditable(true);
      noRefCell.setDefaultText(noTargetText);

      noRefCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(getNode(), DeleteDirection.FORWARD));
      noRefCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(getNode(), DeleteDirection.BACKWARD));

      noRefCell.setCellId("empty_" + referenceLink.getName());
      noRefCell.setRole(referenceLink.getName());
      noRefCell.setReferenceCell(true);
      noRefCell.setSubstituteInfo(new DefaultSReferenceSubstituteInfo(getNode(), referenceLink, getEditorContext()));
      noRefCell.setRole(referenceLink.getName());
      setIndent(noRefCell);
      addCell(noRefCell);
    } else {
      final SNode referentNode = reference.getTargetNode();
      if (referentNode == null || referentNode.getModel() == null) {
        //todo do we need this?
        String resolveInfo = ((jetbrains.mps.smodel.SReference) reference).getResolveInfo();
        EditorCell errorCell = createErrorCell(resolveInfo != null ? resolveInfo : "?" + referenceLink.getName() + "?", referenceLink);
        errorCell.setCellId("error_" + referenceLink.getName());
        addCell(errorCell);
      } else {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          @Override
          public EditorCell compute() {
            return createReferentEditorCell(getEditorContext(), referenceLink, referentNode);
          }
        }, referentNode, referenceLink.getName());
        //todo what is that?
        CellUtil.setupIDeprecatableStyles(referentNode, cell);
        setSemanticNodeToCells(cell, getNode());

        //todo rewrite cell actions
        cell.setAction(CellActionType.DELETE, new CellAction_DeleteSReference(getNode(), referenceLink));
        cell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSReference(getNode(), referenceLink));
        cell.setSubstituteInfo(new DefaultSReferenceSubstituteInfo(getNode(), referenceLink, getEditorContext()));
        if (cell.getCellId() == null) {
          cell.setCellId("reference_" + referenceLink.getName());
        }
        //todo attributes
        addCellWithRole(IterableUtils.first(AttributeOperations.getLinkAttributes(getNode(), referenceLink)), AttributeKind.REFERENCE, cell);
      }
    }

  }


  protected EditorCell createErrorCell(String error, SReferenceLink link) {
    EditorCell_Error errorCell = new EditorCell_Error(getEditorContext(), getNode(), error, true);
    if (!link.isOptional()) {
      if (ReferenceConceptUtil.getCharacteristicReference(getNode().getConcept()) != null) {
        errorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getNode(), DeleteDirection.FORWARD));
        errorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(getNode(), DeleteDirection.BACKWARD));
        return errorCell;
      }
    }

    //todo rewrite cell actions
    errorCell.setAction(CellActionType.DELETE, new CellAction_DeleteOnErrorReference(getNode(), link.getName()));
    errorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteOnErrorReference(getNode(), link.getName()));
    return errorCell;
  }

  private void addCellWithRole(SNode attributeConcept, AttributeKind attributeKind, EditorCell editorCell) {
    EditorCell roleAttributeCell = createRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    if (roleAttributeCell != null) {
      addCell(roleAttributeCell);
    } else {
      addCell(editorCell);
    }
  }

  private EditorCell createRoleAttributeCell(SNode attributeConcept, AttributeKind attributeKind, EditorCell editorCell) {
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      if (manager != null) {
        return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
      }
    }
    return null;
  }

  private static class ListHandler extends SChildListHandler {
    public ListHandler(SNode ownerNode, SContainmentLink link, EditorContext context) {
      super(ownerNode, link, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = getNode();
      return NodeFactoryManager.createNode(myLink.getTargetConcept(), null, listOwner, listOwner.getModel());
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(elementNode);
      this.installElementCellActions(getNode(), elementNode, elementCell);
      return elementCell;
    }

    public EditorCell createEmptyCell() {
      EditorCell emptyCell = super.createEmptyCell();
      this.installElementCellActions(getNode(), null, emptyCell);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultSChildSubstituteInfo(listOwner, elementNode, myLink, getEditorContext()));
        }
      }
    }
  }
}
