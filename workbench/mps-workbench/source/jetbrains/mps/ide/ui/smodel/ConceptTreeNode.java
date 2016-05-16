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
package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.tree.smodel.NodeTargetProvider;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class ConceptTreeNode extends MPSTreeNodeEx implements NodeTargetProvider {
  private final SNode myNode;
  private final SNodeReference myConceptDeclaration;

  public ConceptTreeNode(SNode node) {
    myNode = node;

    SConcept concept = myNode.getConcept();
    setIcon(concept.getIcon());
    setNodeIdentifier(concept.getName());
    final SNode conceptDecl = concept.getDeclarationNode();
    myConceptDeclaration = conceptDecl == null ? null : conceptDecl.getReference();
  }

  @Override
  public SNode getSNode() {
    return myNode;
  }

  @Nullable
  @Override
  public SNodeReference getNavigationTarget() {
    // navigate to concept declaration, if any
    return myConceptDeclaration;
  }
}
