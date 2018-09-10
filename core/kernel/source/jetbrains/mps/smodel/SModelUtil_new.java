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
package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.tempmodel.TemporaryModels;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

public class SModelUtil_new {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(SModelUtil_new.class));

  public static jetbrains.mps.smodel.SNode instantiateConceptDeclaration(SNode conceptDeclaration, SModel model, boolean fullNodeStructure) {
    return instantiateConceptDeclaration(MetaAdapterByDeclaration.getConcept(conceptDeclaration), model, null, fullNodeStructure);
  }

  public static jetbrains.mps.smodel.SNode instantiateConceptDeclaration(@NotNull SAbstractConcept concept, @Nullable SModel model, SNodeId nodeId,
      boolean fullNodeStructure) {
    boolean isNotProjectModel = model == null || !TemporaryModels.isTemporary(model);
    SConcept concreteConcept;
    if (isNotProjectModel) {
      // FIXME as discussed with MM, this dubious code shall be removed, isNotProjectModel doesn't make any sense, and really few clients of the method care to
      // get another concept than the one supplied
      concreteConcept = ModelConstraints.getDefaultConcreteConcept(concept);
    } else {
      concreteConcept = MetaAdapterByDeclaration.asInstanceConcept(concept);
    }

    jetbrains.mps.smodel.SNode newNode =
        nodeId == null ? new jetbrains.mps.smodel.SNode(concreteConcept) : new jetbrains.mps.smodel.SNode(concreteConcept, nodeId);
    // create the node structure
    if (fullNodeStructure &&
        isNotProjectModel) { //project models can be created and used
      //before project language is loaded
      createNodeStructure(concreteConcept, newNode, model);
    }
    return newNode;
  }

  private static void createNodeStructure(SConcept concept, SNode newNode, SModel model) {
    for (SContainmentLink linkDeclaration : concept.getContainmentLinks()) {
      if (linkDeclaration.isOptional()) {
        continue;
      }

      SAbstractConcept target = linkDeclaration.getTargetConcept();
      if (!newNode.getChildren(linkDeclaration).iterator().hasNext()) {
        SNode childNode = instantiateConceptDeclaration(target, model, null, true);
        newNode.addChild(linkDeclaration, childNode);
      }
    }
  }

  public static String getAlias(SNode conceptDeclaration) {
    return SNodeUtil.getConceptAlias(conceptDeclaration);
  }

  public static boolean isEmptyPropertyValue(String s) {
    return s == null || s.isEmpty();
  }

  public static int getMetaLevel(SNode node) {
    return SNodeUtil.getMetaLevel(node);
  }
}
