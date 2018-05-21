/*
 * Copyright 2003-2018 JetBrains s.r.o.
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

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.HashMap;

class InequalitySystemFactory {
  InequalitySystem getInequalitiesSystem(EditorCell contextCell, SModel typeCheckingModel) {
    SNodeLocation nodeLocation = null;
    while (contextCell != null) {
      EditorCellContext cellContext = contextCell.getCellContext();
      if (cellContext != null){
        nodeLocation = cellContext.getNodeLocation();
        if (nodeLocation != null || contextCell.isBig()) {
          break;
        }

      }
      contextCell = contextCell.getParent();
    }
    if (nodeLocation == null) {
      return null;
    }
    SNode myParentNode = nodeLocation.getParent();
    SContainmentLink myLink = nodeLocation.getContainmentLink();
    if (myParentNode == null || myLink == null) {
      return null;
    }
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    final SNode copy = CopyUtil.copy(Collections.singletonList(myParentNode.getContainingRoot()), mapping).get(0);
    typeCheckingModel.addRootNode(copy);

    final SAbstractConcept concept = myLink.getTargetConcept();
    boolean holeIsAType = concept.isSubConceptOf(SNodeUtil.concept_IType);


    SNode myCurrentChild = nodeLocation.getChild();
    SNode parent = mapping.get(myParentNode);
    SNode hole = SModelUtil_new.instantiateConceptDeclaration(SNodeUtil.concept_BaseConcept, null, null, true);
    if (myCurrentChild != null) {
      SNode child = mapping.get(myCurrentChild);
      parent.insertChildBefore(myLink, hole, child);
      parent.removeChild(child);
    } else {
      parent.addChild(myLink, hole);
    }
    InequalitySystem inequationsForHole = TypeChecker.getInstance().getInequalitiesForHole(hole, holeIsAType);
    inequationsForHole.replaceRefs(mapping);
    return inequationsForHole;
  }

}
