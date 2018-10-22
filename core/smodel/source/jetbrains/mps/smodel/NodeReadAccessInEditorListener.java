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
package jetbrains.mps.smodel;

import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.HashSet;
import java.util.Set;

public class NodeReadAccessInEditorListener implements INodesReadListener {
  protected HashSet<SNode> myNodesToDependOn = new HashSet<>();
  protected HashSet<SNodeReference> myReferentTargetsToDependOn = new HashSet<>();
  protected HashSet<Pair<SNodeReference, String>> myDirtilyReadAccessedProperties = new HashSet<>();
  protected HashSet<Pair<SNodeReference, String>> myExistenceReadAccessProperties = new HashSet<>();

  private Set<Pair<SNodeReference, String>> myCleanlyReadAccessedProperties = new HashSet<>();

  private static final Logger LOG = LogManager.getLogger(NodeReadAccessInEditorListener.class);

  public Set<SNode> getNodesToDependOn() {
    return myNodesToDependOn;
  }

  public Set<SNodeReference> getRefTargetsToDependOn() {
    return myReferentTargetsToDependOn;
  }

  public HashSet<Pair<SNodeReference, String>> getDirtilyReadAccessedProperties() {
    return myDirtilyReadAccessedProperties;
  }

  public HashSet<Pair<SNodeReference, String>> getExistenceReadAccessProperties() {
    return myExistenceReadAccessProperties;
  }

  public Set<Pair<SNodeReference, String>> popCleanlyReadAccessedProperties() {
    Set<Pair<SNodeReference, String>> result = myCleanlyReadAccessedProperties;
    myCleanlyReadAccessedProperties = new HashSet<>();
    return result;
  }

  public void addNodesToDependOn(Set<SNode> nodes) {
    if (nodes == null) {
      LOG.error("passing null nodes collection to depend on");
      return;
    }
    myNodesToDependOn.addAll(nodes);
  }

  public void addRefTargetsToDependOn(Set<SNodeReference> targets) {
    myReferentTargetsToDependOn.addAll(targets);
  }

  @Override
  public void propertyDirtyReadAccess(SNode node, String propertyName) {
    myDirtilyReadAccessedProperties.add(new Pair<>(new jetbrains.mps.smodel.SNodePointer(node), propertyName));
    //refactored here from calling after unique usage
    nodeUnclassifiedReadAccess(node);
  }

  @Override
  public void propertyCleanReadAccess(SNode node, String propertyName) {
    myCleanlyReadAccessedProperties.add(new Pair<>(new jetbrains.mps.smodel.SNodePointer(node), propertyName));
  }

  @Override
  public void nodeUnclassifiedReadAccess(SNode node) {
    myNodesToDependOn.add(node);
  }

  @Override
  public void modelNodesReadAccess(SModel model) {
    /* ignored */
  }

  @Override
  public void nodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
    addRefTargetToDependOn(new jetbrains.mps.smodel.SNodePointer(referent));
  }

  public void addRefTargetToDependOn(SNodeReference target) {
    myReferentTargetsToDependOn.add(target);
  }

  @Override
  public void propertyExistenceAccess(SNode node, String propertyName) {
    myExistenceReadAccessProperties.add(new Pair<>(new jetbrains.mps.smodel.SNodePointer(node), propertyName));
    //refactored here from from calling after unique usage
    nodeUnclassifiedReadAccess(node);
  }

  public void clearCleanlyReadAccessProperties() {
    myCleanlyReadAccessedProperties = new HashSet<>();
  }

  @Override
  public void nodeChildReadAccess(SNode node, String childRole, SNode child) {
    assert false : "should be never called";
  }

  @Override
  public void nodePropertyReadAccess(SNode node, String propertyName, String value) {
    // todo remove when refactoring completed
  }
}
