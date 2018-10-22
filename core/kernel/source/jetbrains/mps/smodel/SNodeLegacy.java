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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;

/**
 * Wrap of SNode with methods utilized by legacy code.
 * All the stuff that shall not be part of {@link jetbrains.mps.smodel.SNode} implementation but still in use by some archaic code was moved here.
 * To use, just wrap SNode instance with <code>new SNodeLegacy(snode)</code> and proceed with the methods available
 * @deprecated marked as deprecated to clearly indicate code needs re-write
 * @author Artem Tikhomirov
 */
@Deprecated
@ToRemove(version = 3.3)
public final class SNodeLegacy {
  private final SNode myNode;

  public SNodeLegacy(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    assert node instanceof SNode;
    myNode = (SNode) node;
  }

  public org.jetbrains.mps.openapi.model.SNode getConceptDeclarationNode() {
    return myNode.getConcept().getDeclarationNode();
  }

  public org.jetbrains.mps.openapi.model.SNode getPropertyDeclaration(String propertyName) {
    return SModelSearchUtil.findPropertyDeclaration(getConceptDeclarationNode(), propertyName);
  }

  //--------private-------

  public org.jetbrains.mps.openapi.model.SNode getLinkDeclaration(String role) {
    return SModelSearchUtil.findLinkDeclaration(getConceptDeclarationNode(), role);
  }

  public org.jetbrains.mps.openapi.model.SNode getRoleLink() {
    final String roleInParent = myNode.getRoleInParent();
    if (roleInParent == null) {
      return null;
    }
    final SNode parent = myNode.getParent();
    if (parent == null) {
      return null;
    }
    return new SNodeLegacy(parent).getLinkDeclaration(roleInParent);
  }
}
