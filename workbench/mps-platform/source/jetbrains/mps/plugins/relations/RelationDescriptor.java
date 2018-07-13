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
package jetbrains.mps.plugins.relations;

import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class RelationDescriptor implements Comparable<RelationDescriptor> {
  public abstract String getTitle();

  @Nullable
  public Character getShortcutChar() {
    return null;
  }

  //is is assumed that if returns 0, this means "I don't know"
  @Override
  public int compareTo(RelationDescriptor o) {
    return 0;
  }

  /**
   * Returns base node for a given node.
   * Should return its argument if it is guaranteed that this node does not have a base node.
   * Should return null if aspect is supposed to have a base node, but somewhy does not have it at the moment.
   * @param aspect - a node to find base node for
   * @return - base node, aspect or null (see description also)
   */
  public SNode getBaseNode(SNode aspect) {
    return aspect;
  }

  public boolean isApplicable(SNode node) {
    return true;
  }

  @NotNull
  public List<SNode> getNodes(SNode baseNode) {
    ArrayList<SNode> result = new ArrayList<SNode>();
    result.add(baseNode);
    return result;
  }

  public Iterable<SConcept> getAspectConcepts(SNode baseNode){
    return Collections.emptyList();
  }

  public boolean commandOnCreate() {
    return true;
  }

  public SNode createAspect(SNode baseNode, SConcept concept){
    throw new UnsupportedOperationException();
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }

  public boolean isSingle(){
    return false;
  }
}
