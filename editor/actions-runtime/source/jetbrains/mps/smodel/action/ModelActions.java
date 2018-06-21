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
package jetbrains.mps.smodel.action;

import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.lang.editor.menus.transformation.DefaultSubstituteMenuItemAsActionItem;
import jetbrains.mps.lang.editor.menus.transformation.DefaultTransformationMenuLookup;
import jetbrains.mps.lang.editor.menus.transformation.SubstituteActionsCollector;
import jetbrains.mps.lang.editor.menus.transformation.SubstituteItemsCollector;
import jetbrains.mps.nodeEditor.CellSide;
import jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo;
import jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo.Side;
import jetbrains.mps.nodeEditor.menus.MenuUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class ModelActions {
  //-------------------
  // child substitute
  //-------------------

  public static List<SubstituteAction> createChildNodeSubstituteActions(@NotNull SNode parentNode, @Nullable SNode currentChild,
                                                                        @Nullable SContainmentLink link, @Nullable SAbstractConcept targetConcept,
                                                                        @NotNull IChildNodeSetter setter, @NotNull EditorContext editorContext) {
    if (targetConcept == null) {
      if (link != null) {
        targetConcept = link.getTargetConcept();
      } else {
        return Collections.emptyList();
      }
    }
    SubstituteMenuLookup lookup = new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), targetConcept);
    List<TransformationMenuItem> transformationItems = new SubstituteItemsCollector(parentNode, currentChild, link, targetConcept, editorContext, lookup) {
      @Override
      protected TransformationMenuItem convert(SubstituteMenuItem item, SubstituteMenuContext context) {
        return new DefaultSubstituteMenuItemAsActionItem(item, context) {
          @Override
          protected SNode doSubstitute(SNode newChild) {
            return setter.execute(context.getParentNode(), context.getCurrentTargetNode(), newChild, context.getEditorContext());
          }
        };
      }
    }.collect();
    return new SubstituteActionsCollector(parentNode, transformationItems, editorContext.getRepository()).collect();
  }

  //-------------------
  // referent substitute
  //-------------------

  @Deprecated
  @ToRemove(version = 2018.2)
  public static List<SubstituteAction> createReferentSubstituteActions(SNode referenceNode, SNode currentReferent, SNode linkDeclaration,
                                                                       IOperationContext context) {
    IReferentPresentationProvider matchingTextProvider = IReferentPresentationProvider.getDefaultMatchingText(linkDeclaration);
    IReferentPresentationProvider visibleMatchingTextProvider = IReferentPresentationProvider.getDefaultVisibleMatchingText(linkDeclaration);
    return ReferentSubstituteActionsHelper.createActions(referenceNode, currentReferent, linkDeclaration, matchingTextProvider, visibleMatchingTextProvider);
  }

  @Deprecated
  @ToRemove(version = 2018.2)
  public static List<SubstituteAction> createReferentSubstituteActions(SNode referenceNode, SNode currentReferent, SNode linkDeclaration,
                                                                       @NotNull IReferentPresentationProvider matchingTextProvider,
                                                                       @NotNull IReferentPresentationProvider visibleMatchingTextProvider,
                                                                       IOperationContext context) {
    return ReferentSubstituteActionsHelper.createActions(referenceNode, currentReferent, linkDeclaration, matchingTextProvider, visibleMatchingTextProvider);
  }

  public static List<SubstituteAction> createReferentSubstituteActions(SNode referenceNode, SNode currentReferent, SReferenceLink link,
                                                                       @NotNull IReferentPresentationProvider matchingTextProvider,
                                                                       @NotNull IReferentPresentationProvider visibleMatchingTextProvider,
                                                                       IOperationContext context) {
    return ReferentSubstituteActionsHelper.createActions(referenceNode, currentReferent, link, matchingTextProvider, visibleMatchingTextProvider);
  }

  //-------------------
  // right-transform hint substitute
  //-------------------

  /**
   * @deprecated use {@link #createSideTransformSubstituteActions(EditorCell, Side)}
   */
  @Deprecated
  public static boolean canCreateSideTransformHintSubstituteActions(SNode sourceNode, CellSide side, String transformTag, IOperationContext context) {
    return false;
  }

  /**
   * @deprecated use {@link #createSideTransformSubstituteActions(EditorCell, Side)}
   */
  @Deprecated
  public static List<SubstituteAction> createSideTransformHintSubstituteActions(SNode sourceNode, CellSide side, String transformTag, IOperationContext context) {
    return new ArrayList<>();
  }

  public static List<SubstituteAction> createSideTransformSubstituteActions(@NotNull EditorCell cell, @NotNull SideTransformSubstituteInfo.Side side) {
    final SNode sourceNode = cell.getSNode();

    final EditorContext editorContext = cell.getContext();
    if (sourceNode == null || editorContext == null) {
      return Collections.emptyList();
    }
    TransformationMenuLookup lookup = new DefaultTransformationMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), sourceNode.getConcept());
    final List<TransformationMenuItem> items = MenuUtil.createMenu(lookup, side.myMenuLocation, cell);
    return new SubstituteActionsCollector(sourceNode, items, editorContext.getRepository()).collect();
  }
}
