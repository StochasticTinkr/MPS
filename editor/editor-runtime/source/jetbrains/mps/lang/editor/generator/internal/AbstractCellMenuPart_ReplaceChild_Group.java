/*
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

import jetbrains.mps.lang.editor.cellProviders.AggregationCellContext;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.smodel.action.DefaultChildNodeSubstituteAction;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_ReplaceChild_Group implements SubstituteInfoPartExt {
  @Override
  public List<SubstituteAction> createActions(CellContext cellContext, final EditorContext editorContext) {
    final SNode parentNode = cellContext.get(BasicCellContext.EDITED_NODE);
    SContainmentLink containmentLink = cellContext.get(AggregationCellContext.LINK);
    SAbstractConcept defaultConceptOfChild = cellContext.get(AggregationCellContext.CHILD_CONCEPT);

    IChildNodeSetter setter = new DefaultChildNodeSetter(containmentLink.getDeclarationNode());
    final SNode currentChild = cellContext.getOpt(AggregationCellContext.CURRENT_CHILD_NODE);

    final IOperationContext context = editorContext.getOperationContext();
    List parameterObjects = createParameterObjects(parentNode, currentChild, defaultConceptOfChild, context, editorContext);
    if (parameterObjects == null) {
      return Collections.emptyList();
    }

    List<SubstituteAction> actions = new ArrayList<SubstituteAction>(parameterObjects.size());
    for (final Object parameterObject : parameterObjects) {
      actions.add(new DefaultChildNodeSubstituteAction(parameterObject, parentNode, currentChild, setter) {
        @Override
        protected String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
          return AbstractCellMenuPart_ReplaceChild_Group.this.getMatchingText(parameterObject);
        }

        @Override
        public String getDescriptionText(String pattern) {
          return AbstractCellMenuPart_ReplaceChild_Group.this.getDescriptionText(parameterObject);
        }

        @Override
        public SNode createChildNode(Object parameterObjectWhichActuallyAnOutputConcept, SModel model, String pattern) {
          SNode newChild;
          if (isCustomCreateChildNode()) {
            newChild = customCreateChildNode(parameterObject, parentNode, currentChild, defaultConceptOfChild, model, context, editorContext);
          } else {
            newChild = super.createChildNode(parameterObject, model, pattern);
          }
          return newChild;
        }

        @Override
        public EditorMenuTraceInfo getEditorMenuTraceInfo() {
          EditorMenuTraceInfoImpl info = new EditorMenuTraceInfoImpl();
          info.setDescriptor(AbstractCellMenuPart_ReplaceChild_Group.this.getEditorMenuDescriptor(parameterObject));
          return info;
        }
      });
    }

    return actions;
  }

  protected boolean isCustomCreateChildNode() {
    return false;
  }

  @Deprecated
  @ToRemove(version = 3.5)
  protected SNode customCreateChildNode(Object parameterObject, SNode node, SNode currentChild, SNode defaultConceptOfChild, SModel model,
                                        IOperationContext context, EditorContext editorContext) {
    return null;
  }

  protected SNode customCreateChildNode(Object parameterObject, SNode node, SNode currentChild, SAbstractConcept defaultChildConcept, SModel model,
                                        IOperationContext context, EditorContext editorContext) {
    return customCreateChildNode(parameterObject, node, currentChild, defaultChildConcept.getDeclarationNode(), model, context, editorContext);
  }

  protected String getMatchingText(Object parameterObject) {
    if (parameterObject instanceof SNode) {
      return NodePresentationUtil.visibleMatchingText((SNode) parameterObject, null);
    }
    return "" + parameterObject;
  }


  protected String getDescriptionText(Object parameterObject) {
    if (parameterObject instanceof SNode) {
      return NodePresentationUtil.descriptionText((SNode) parameterObject);
    }
    return "";
  }

  protected EditorMenuDescriptor getEditorMenuDescriptor(Object parameterObject){
    return null;
  }

  @Deprecated
  @ToRemove(version = 3.5)
  protected List createParameterObjects(SNode node, SNode currentChild, SNode defaultConceptOfChild, IOperationContext operationContext,
                                        EditorContext editorContext) {
    return createParameterObjects(node, currentChild, MetaAdapterByDeclaration.getConcept(defaultConceptOfChild), operationContext, editorContext);
  }

  protected List createParameterObjects(SNode node, SNode currentChild, SAbstractConcept defaultConceptOfChild, IOperationContext operationContext,
                                        EditorContext editorContext) {
    //todo remove body after 3.5, rewrite generator (affects implementation only)
    return createParameterObjects(node, currentChild, defaultConceptOfChild.getDeclarationNode(), operationContext, editorContext);
  }

  /**
   * @deprecated This method was used only to distinct concept declaration reference and concept that is given as node.
   * Now we should use truly concepts in parameter objects, not concept nodes.
   */
  @Deprecated
  @ToRemove(version = 3.5)
  protected boolean isReferentPresentation() {
    return true;
  }
}
