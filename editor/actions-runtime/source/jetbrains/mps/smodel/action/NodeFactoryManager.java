/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import gnu.trove.THashSet;
import gnu.trove.TObjectHashingStrategy;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.behaviour.BHReflection;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.DepthFirstConceptIterator;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class NodeFactoryManager {
  private static Logger LOG = LogManager.getLogger(NodeFactoryManager.class);

  public static SNode createNode(SNode enclosingNode, EditorContext editorContext, String linkRole) {
    SAbstractLink linkDeclaration = enclosingNode.getConcept().getLink(linkRole);
    SModel model = enclosingNode.getModel();
    return createNode(linkDeclaration.getTargetConcept(), null, enclosingNode, model);
  }

  /**
   * @deprecated use {@link #createNode(org.jetbrains.mps.openapi.language.SAbstractConcept, org.jetbrains.mps.openapi.model.SNode, org.jetbrains.mps.openapi.model.SNode, org.jetbrains.mps.openapi.model.SModel)}
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public static SNode createNode(@NotNull SNode nodeConcept, SNode sampleNode, SNode enclosingNode, @Nullable SModel model) {
    return createNode(asSConcept(nodeConcept), sampleNode, enclosingNode, model);
  }

  public static SNode createNode(@NotNull SAbstractConcept nodeConcept, SNode sampleNode, SNode enclosingNode, @Nullable SModel model) {
    return createNode(nodeConcept, sampleNode, enclosingNode, model, new HashSet<SAbstractConcept>());
  }

  private static SNode createNode(@NotNull SAbstractConcept nodeConcept, SNode sampleNode, SNode enclosingNode, @Nullable SModel model,
      Set<SAbstractConcept> visitedNonOptionalChildConcepts) {
    SNode newNode = SModelUtil_new.instantiateConceptDeclaration(nodeConcept, model, null, false);
    if (newNode == null) return null;
    if (nodeConcept instanceof SInterfaceConcept) {
      return newNode;
    }
    BHReflection.initNode(newNode);
    if (sampleNode != null) {
      sampleNode = CopyUtil.copy(sampleNode);
    }
    nodeConcept = newNode.getConcept(); // XXX is it possible to get another concept on creation?
    setupNode(nodeConcept, newNode, sampleNode, enclosingNode, model);
    createNodeStructure(nodeConcept, newNode, sampleNode, enclosingNode, model, visitedNonOptionalChildConcepts);
    return newNode;
  }

  private static void createNodeStructure(SAbstractConcept nodeConcept, SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model,
      Set<SAbstractConcept> visitedNonOptionalChildConcepts) {
    for (SAbstractLink linkDeclaration : nodeConcept.getLinks()) {
      if (linkDeclaration.isReference() || linkDeclaration.isOptional()) {
        continue;
      }
      SAbstractConcept targetConcept = linkDeclaration.getTargetConcept();
      if (!newNode.getChildren(linkDeclaration.getRole()).iterator().hasNext()) {
        if (!visitedNonOptionalChildConcepts.contains(targetConcept)) {
          visitedNonOptionalChildConcepts.add(targetConcept);
          try {
            SNode childNode = createNode(targetConcept, sampleNode, enclosingNode, model, visitedNonOptionalChildConcepts);
            newNode.addChild(linkDeclaration.getRole(), childNode);
          } finally {
            visitedNonOptionalChildConcepts.remove(targetConcept);
          }
        } else {
          LOG.error("Cyclic containment found while initializing node: " + newNode.getNodeId() + ", containment link: " + linkDeclaration.getName());
        }
      }
    }
  }

  /**
   * @deprecated use {@link #setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept, org.jetbrains.mps.openapi.model.SNode, org.jetbrains.mps.openapi.model.SNode, org.jetbrains.mps.openapi.model.SNode, org.jetbrains.mps.openapi.model.SModel)}
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public static void setupNode(SNode nodeConcept, SNode node, SNode sampleNode, SNode enclosingNode, SModel model) {
    setupNode(asSConcept(nodeConcept), node, sampleNode, enclosingNode, model);
  }

  public static void setupNode(SAbstractConcept nodeConcept, SNode node, SNode sampleNode, SNode enclosingNode, SModel model) {
    for (SAbstractConcept ancestor : new DepthFirstConceptIterator(nodeConcept)) {
      ActionAspectDescriptor actionAspectDescriptor = null;
      LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(ancestor.getLanguage());
      if (languageRuntime != null) {
        actionAspectDescriptor = languageRuntime.getAspect(ActionAspectDescriptor.class);
      }
      if (actionAspectDescriptor == null) {
        continue;
      }
      Collection<NodeFactory> factories = actionAspectDescriptor.getFactories(ancestor);
      for (NodeFactory factory : factories) {
        factory.setup(node, sampleNode, enclosingNode, model);
      }
    }
  }

  private static SConcept asSConcept(SNode nodeConcept) {
    return MetaAdapterByDeclaration.getInstanceConcept(nodeConcept);
  }
}
