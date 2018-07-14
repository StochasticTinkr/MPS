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
package jetbrains.mps.smodel.action;

import jetbrains.mps.actions.runtime.impl.ActionsUtil;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class DefaultSChildSubstituteAction extends AbstractSubstituteAction {
  private SNode myCurrentChild;
  private SNode myOldChild;
  private IChildNodeSetter mySetter;
  private SAbstractConcept myConcept;

  public DefaultSChildSubstituteAction(SAbstractConcept outputConcept, SNode parentNode, SNode currentChild, IChildNodeSetter setter) {
    super(parentNode);
    myConcept = outputConcept;
    myCurrentChild = currentChild;
    myOldChild = myCurrentChild;
    mySetter = setter;
  }


  //todo do we need this?
  private void setupOldChild() {
    if (myCurrentChild != null && myCurrentChild.getUserObject(EditorManager.OLD_NODE_FOR_SUBSTITUTION) != null) {
      myOldChild = (SNode) myCurrentChild.getUserObject(EditorManager.OLD_NODE_FOR_SUBSTITUTION);
    } else {
      myOldChild = myCurrentChild;
    }
  }

  @Override
  public final SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
    SNode parentNode = getSourceNode();
    SNode newChild = createChildNode(parentNode.getModel());
    if (newChild != null) {
      SNode result = mySetter.execute(parentNode, myCurrentChild, newChild, editorContext);
      if (result != newChild) {
        // node was wrapped by mySetter
        return result;
      }
      return selectChildNode(result, parentNode.getModel(), pattern, editorContext);
    }
    return null;
  }

  private SNode createChildNode(SModel model) {
    return NodeFactoryManager.createNode(myConcept, myOldChild, getSourceNode(), model);
  }

  protected SNode selectChildNode(SNode createdNode, SModel model, String pattern, EditorContext editorContext) {
    return createdNode;
  }

  @Override
  public Object getParameterObject() {
    return myConcept.getDeclarationNode();
  }

  @Override
  public SNode getOutputConcept() {
    return myConcept.getDeclarationNode();
  }

  @Override
  public SNode getIconNode(String pattern) {
    return getOutputConcept();
  }

  @Override
  public SNode getActionType(String pattern) {
    SNode node = createChildNode(AbstractNodeSubstituteInfo.getModelForTypechecking());
    if (node == null) return null;
    if (ActionsUtil.isInstanceOfIType(node)) return node;

    //the following is for smart-type completion

    //todo add own model for typecheck
    AbstractNodeSubstituteInfo.getModelForTypechecking().addRootNode(node);
    try {
      return TypeChecker.getInstance().getTypeOf(node);
    } finally {
      AbstractNodeSubstituteInfo.getModelForTypechecking().removeRootNode(node);
    }
  }

  @Override
  public String getMatchingText(String pattern) {
    String conceptAlias = myConcept.getConceptAlias();
    if (!conceptAlias.isEmpty()) {
      return conceptAlias;
    }
    return myConcept.getName();
  }

  @Override
  public String getDescriptionText(String pattern) {
    return myConcept.getLanguage().getQualifiedName();
  }
}
