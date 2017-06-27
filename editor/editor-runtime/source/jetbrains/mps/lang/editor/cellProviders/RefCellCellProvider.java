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

import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteOnErrorReference;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteReference;
import jetbrains.mps.nodeEditor.cells.EditorCell_Basic;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.smodel.SNodeLegacy;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

public class RefCellCellProvider extends AbstractReferentCellProvider {

  //it is important for descendants to have a unique constructor and with the same parameters as this one
  public RefCellCellProvider(@NotNull SNode node, EditorContext context) {
    super(node, context);
  }

  @Override
  protected EditorCell createRefCell(final EditorContext context, final SNode effectiveNode, SNode node) {
    final AbstractCellProvider inlineComponent = myAuxiliaryCellProvider;
    myAuxiliaryCellProvider.setSNode(effectiveNode);
    if (inlineComponent instanceof InlineCellProvider) {
      InlineCellProvider inlineComponentProvider = (InlineCellProvider) inlineComponent;
      inlineComponentProvider.setRefNode(node);
    }
    EditorCell editorCell;
    if (myIsAggregation) {
      editorCell = inlineComponent.createEditorCell(context);
    } else {
      editorCell = context.getEditorComponent().getUpdater().getCurrentUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
        @Override
        public EditorCell compute() {
          return inlineComponent.createEditorCell(context);
        }
      }, effectiveNode, myGenuineRole);
      CellUtil.setupIDeprecatableStyles(effectiveNode, editorCell);
    }
    if (!myIsAggregation) {
      setSemanticNodeToCells(editorCell, node);
    }

    if (myIsCardinality1) {
      installDeleteActions_atLeastOne(editorCell);
    } else {
      if (myIsAggregation) {
        installDeleteActions_nullable_aggregation(editorCell);
      } else {
        installDeleteActions_nullable_reference(editorCell);
      }
    }
    return editorCell;
  }

  protected void installDeleteActions_atLeastOne(EditorCell editorCell) {
    if (ReferenceConceptUtil.getCharacteristicReference(getSNode().getConcept()) != null) {
      installDeleteActions_notnull_smartReference(editorCell);
    } else {
      installDeleteActions_notnull(editorCell);
    }
  }

  protected void installDeleteActions_notnull(EditorCell editorCell) {
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
  }

  protected void installDeleteActions_notnull_smartReference(EditorCell editorCell) {
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getSNode(), DeleteDirection.FORWARD));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(getSNode(), DeleteDirection.BACKWARD));
  }

  protected void installDeleteActions_nullable_aggregation(EditorCell editorCell) {
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getSNode(), DeleteDirection.FORWARD));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(getSNode(), DeleteDirection.BACKWARD));
  }

  protected void installDeleteActions_nullable_reference(EditorCell editorCell) {
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteReference(getSNode(), myGenuineRole));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteReference(getSNode(), myGenuineRole));
  }

  // TODO: review the logic of reference cell lookup in editor. Proposal is: use external logic for reference cell
  // TODO: lookup (either empty or top-level cell) & remove this method completely.
  protected void setSemanticNodeToCells(EditorCell rootCell, SNode semanticNode) {
    if (!(rootCell instanceof EditorCell_Basic) || semanticNode == null) {
      return;
    }
    ((EditorCell_Basic) rootCell).setSNode(semanticNode);
    if (rootCell instanceof EditorCell_Collection) {
      for (EditorCell nextChild : ((EditorCell_Collection) rootCell)) {
        if (!nextChild.isBig()) {
          setSemanticNodeToCells(nextChild, semanticNode);
        }
      }
    }
  }

  @Override
  public AttributeKind getRoleAttributeKind() {
    return AttributeKind.REFERENCE;
  }

  @Override
  public Iterable<SNode> getRoleAttributes() {
    return AttributeOperations.getLinkAttributes(getSNode(), myGenuineRole);
  }

  @Override
  protected EditorCell createErrorCell(String error, SNode node, EditorContext context) {
    EditorCell_Error errorCell = new EditorCell_Error(context, node, error, true);
    if (myIsCardinality1) {
      if (ReferenceConceptUtil.getCharacteristicReference(new SNodeLegacy(node).getConceptDeclarationNode()) != null) {
        errorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(node, DeleteDirection.FORWARD));
        errorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(node, DeleteDirection.FORWARD));
        return errorCell;
      }
    }

    errorCell.setAction(CellActionType.DELETE, new CellAction_DeleteOnErrorReference(node, myGenuineRole));
    errorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteOnErrorReference(node, myGenuineRole));
    return errorCell;
  }
}
