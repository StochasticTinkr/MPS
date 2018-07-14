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
package jetbrains.mps.ide.ui.tree.smodel;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.language.LanguageAspectSupport;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

public class PackageNode extends SNodeGroupTreeNode {
  private String myName;
  private SModelTreeNode myModelNode;

  public PackageNode(SModelTreeNode model, String name, @Nullable PackageNode parent) {
    super(model, name, true);
    myModelNode = model;
    if (parent != null) {
      myName = parent.getPackage() + "." + name;
    } else {
      myName = name;
    }
  }

  public Set<SNode> getNodesUnderPackage() {
    if (myModelNode.getModel() == null) {
      return Collections.emptySet();
    }
    Set<SNode> result = new LinkedHashSet<>();

    final SModule module = myModelNode.getModel().getModule();
    if (module instanceof Language) {
      for (SModel sm : LanguageAspectSupport.getAspectModels(module)) {
        result.addAll(getNodesUnderPackage(sm));
      }
    }

    result.addAll(getNodesUnderPackage(myModelNode.getModel()));

    return result;
  }

  public Set<SNode> getNodesUnderPackage(SModel sm) {
    Set<SNode> nodes = new LinkedHashSet<>();
    for (SNode root : sm.getRootNodes()) {
      String rootPack = SNodeAccessUtil.getProperty(root, SNodeUtil.property_BaseConcept_virtualPackage);
      if (rootPack != null && (rootPack.startsWith(getFullPackage() + ".") || rootPack.equals(getFullPackage()))) {
        nodes.add(root);
      }
    }
    return nodes;
  }

  public String getFullPackage() {
    return getPackage();
  }

  public String getPackage() {
    return myName;
  }

}
