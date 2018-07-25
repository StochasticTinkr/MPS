/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Radimir.Sorokin
 */
public class ReferenceScopeSubstituteMenuPart implements SubstituteMenuPart {

  @NotNull
  private final SReferenceLink myReferenceLink;

  @NotNull
  private final SConcept myConcept;

  public ReferenceScopeSubstituteMenuPart(@NotNull SConcept concept, @NotNull SReferenceLink referenceLink) {
    myConcept = concept;
    myReferenceLink = referenceLink;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
    SNode parentNode = context.getParentNode();
    SNode currentTarget = context.getCurrentTargetNode();
    SContainmentLink link = context.getLink();
    int position = 0;
    if (currentTarget != null) {
      position = IterableUtil.indexOf(parentNode.getChildren(link), currentTarget);
    }
    Scope scope = ModelConstraints.getReferenceDescriptor(parentNode, link, position, myReferenceLink, myConcept).getScope();
    Iterable<SNode> referents = scope.getAvailableElements(null);
    List<SubstituteMenuItem> result = new ArrayList<>();
    for (SNode referent: referents) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("reference scope action with target node: " + referent.getPresentation(), null));
      try {
        result.add(createItem(context, referent));
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }
    return result;
  }

  @NotNull
  protected final SConcept getConcept() {
    return myConcept;
  }

  @NotNull
  protected final SReferenceLink getReferenceLink() {
    return myReferenceLink;
  }

  @NotNull
  protected ReferenceScopeSubstituteMenuItem createItem(SubstituteMenuContext context, SNode referent) {
    return new ReferenceScopeSubstituteMenuItem(myConcept, context, referent, myReferenceLink);
  }
}
