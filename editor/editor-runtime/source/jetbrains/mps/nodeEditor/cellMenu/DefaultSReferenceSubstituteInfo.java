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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.ModelPlusImportedScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.action.DefaultSReferenceSubstituteAction;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/**
 * Provides the substitute actions by node and reference link, independently of the editor cell like the {@link SReferenceSubstituteInfo} does
 */
public class DefaultSReferenceSubstituteInfo extends AbstractNodeSubstituteInfo implements DefaultSubstituteInfo {
  private SNode mySourceNode;
  private SReferenceLink myLink;
  private static final Logger LOG = LogManager.getLogger(DefaultSReferenceSubstituteInfo.class);

  public DefaultSReferenceSubstituteInfo(final SNode sourceNode, final SReferenceLink link, final EditorContext editorContext) {
    super(editorContext);
    mySourceNode = sourceNode;
    myLink = link;
  }

  @Override
  protected InequalitySystem getInequalitiesSystem(EditorCell contextCell) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    CopyUtil.copy(Arrays.asList(mySourceNode.getContainingRoot()), mapping).get(0);
    SNode nodeToEquatePeer = mySourceNode;
    TypeChecker typeChecker = TypeChecker.getInstance();
    while (nodeToEquatePeer != null && typeChecker.getTypeOf(nodeToEquatePeer) == null) {
      nodeToEquatePeer = nodeToEquatePeer.getParent();
    }
    if (nodeToEquatePeer == null) {
      return null;
    }
    SNode nodeToEquate = mapping.get(nodeToEquatePeer);
    SNode parent = nodeToEquate.getParent();
    if (parent == null) {
      return null;
    }
    SNode hole = SModelUtil_new.instantiateConceptDeclaration(jetbrains.mps.smodel.SNodeUtil.concept_BaseConcept, null, null, true);
    SNodeUtil.replaceWithAnother(nodeToEquate, hole);
    InequalitySystem inequalitiesForHole = TypeChecker.getInstance().getInequalitiesForHole(hole, false);
    return inequalitiesForHole;
  }

  @Override
  public List<SubstituteAction> createActions() {
    SReference reference = mySourceNode.getReference(myLink);
    return createActions(reference == null ? null : reference.getTargetNode());
  }

  private List<SubstituteAction> createActions(SNode targetNode) {
    final SAbstractConcept referentConcept = myLink.getTargetConcept();
    //todo use myLink.getScope
    //Iterable<SNode> nodes = myLink.getScope(mySourceNode).getAvailableElements(null);
    Scope scope = ModelConstraints.getReferenceDescriptor(mySourceNode, myLink).getScope();
    Iterable<SNode> nodes;
    if (!(scope instanceof ErrorScope)) {
      nodes = scope.getAvailableElements(null);
    } else {
      nodes = new ModelPlusImportedScope(mySourceNode.getModel(), false, referentConcept).getAvailableElements(null);
    }
    List<SubstituteAction> actions = new ArrayList<>();
    for (SNode node : nodes) {
      if (node == null) {
        continue;
      }
      assert node.getConcept().isSubConceptOf(referentConcept);
      actions.add(new DefaultSReferenceSubstituteAction(node, mySourceNode, targetNode, myLink));
    }
    return actions;
  }
}
