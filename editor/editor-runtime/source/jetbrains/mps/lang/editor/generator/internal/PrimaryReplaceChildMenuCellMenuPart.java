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
package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.editor.cellProviders.AggregationCellContext;
import jetbrains.mps.lang.editor.menus.transformation.SubstituteActionsCollector;
import jetbrains.mps.lang.editor.menus.transformation.SubstituteItemsCollector;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.OldNewSubstituteUtil;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.smodel.action.AbstractChildNodeSetter;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.List;

/**
 * Igor Alshannikov
 * Date: Dec 1, 2006
 */
public class PrimaryReplaceChildMenuCellMenuPart implements SubstituteInfoPartExt {
  @Override
  public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    SNode parentNode = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    SNode linkDeclaration = (SNode) cellContext.get(AggregationCellContext.LINK_DECLARATION);
    final String role = CellUtil.getLinkDeclarationRole(linkDeclaration);
    SNode currentChild = (SNode) cellContext.getOpt(AggregationCellContext.CURRENT_CHILD_NODE);
    if (OldNewSubstituteUtil.areOldActionsApplicableToConcept(SModelUtil.getLinkDeclarationTarget(linkDeclaration), editorContext.getRepository())) {
      return ModelActions.createChildNodeSubstituteActions(
          parentNode,
          currentChild,
          CellUtil.getLinkDeclarationTarget(linkDeclaration),
          new AbstractChildNodeSetter() {
            @Override
            public SNode doExecute(SNode parentNode, SNode oldChild, SNode newChild, @Nullable EditorContext editorContext) {
              if (oldChild == null) {
                parentNode.addChild(role, newChild);
              } else {
                SNodeUtil.replaceWithAnother(oldChild, newChild);
              }
              return newChild;
            }
          },
          editorContext.getOperationContext());
    } else {
      SContainmentLink containmentLink = MetaAdapterByDeclaration.getContainmentLink(linkDeclaration);
      List<TransformationMenuItem> transformationItems = new SubstituteItemsCollector(parentNode, currentChild, containmentLink, editorContext, null).collect();
      return new SubstituteActionsCollector(parentNode, transformationItems, editorContext.getRepository()).collect();
    }
  }
}
