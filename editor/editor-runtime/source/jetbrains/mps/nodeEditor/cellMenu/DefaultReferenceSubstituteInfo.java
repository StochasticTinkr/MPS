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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.editor.runtime.impl.cellMenu.DefaultReferenceSubstituteInfoActionsFactory;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/**
 * @deprecated use {@link SReferenceSubstituteInfo} or {@link DefaultSReferenceSubstituteInfo}
 */
@Deprecated
@ToRemove(version = 2018.2)
public class DefaultReferenceSubstituteInfo extends AbstractNodeSubstituteInfo implements DefaultSubstituteInfo {
  private SNode mySourceNode;
  private DefaultReferenceSubstituteInfoActionsFactory myActionFactory;

  public DefaultReferenceSubstituteInfo(final SNode sourceNode, final SNode linkDeclaration, final EditorContext editorContext) {
    super(editorContext);
    mySourceNode = sourceNode;

    NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
      @Override
      public void run() {
        myActionFactory = new DefaultReferenceSubstituteInfoActionsFactory(sourceNode, linkDeclaration, DefaultReferenceSubstituteInfo.this);
      }
    });
  }

  @Override
  protected InequalitySystem getInequalitiesSystem(EditorCell contextCell) {
    HashMap<SNode, SNode> mapping = new HashMap<>();
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
    return myActionFactory.createActions();
  }
}
