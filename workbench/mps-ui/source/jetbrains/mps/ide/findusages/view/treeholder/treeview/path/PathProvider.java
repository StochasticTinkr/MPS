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
package jetbrains.mps.ide.findusages.view.treeholder.treeview.path;

import jetbrains.mps.ide.findusages.model.CategoryKind;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class PathProvider {
  private static final Logger LOG = LogManager.getLogger(PathProvider.class);

  // FIXME bloody sh!t. Ever try to put anything into SearchResult this code does not expect, and no chance to see it. Besides, there's
  // FIXME              symmetric code in DataTree.createPath() which needs to be fixed to get the stuff working. Great, yo!
  // FIXME This code cries for refactoring. Why on earth does it resolve model references?
  public static List<PathItem> getPathForSearchResult(SearchResult<?> result) {
    List<PathItem> res = new ArrayList<>();
    Object o = result.getPathObject();

    if (o instanceof SNode) {
      SNode node = (SNode) o;
      res.add(new PathItem(PathItemRole.ROLE_TARGET_NODE, node));

      if (node.getParent() != null) {
        appendNodePathThroughNamedConcepts(res, node.getParent());
      }

      SNode rootNode = node.getContainingRoot();
      if (node != rootNode) {
        res.add(new PathItem(PathItemRole.ROLE_ROOT, rootNode));
      }

      o = node.getModel();
    }

    if (o instanceof SModel) {
      res.add(new PathItem(PathItemRole.ROLE_MODEL, ((SModel) o).getReference()));
      o = ((SModel) o).getModule();
    }

    if (o instanceof SModelReference) {
      SModelReference model = (SModelReference) o;
      res.add(new PathItem(PathItemRole.ROLE_MODEL, model));
      o = model.getModuleReference();
    }

    if (o instanceof SModule) {
      SModule module = (SModule) o;
      res.add(new PathItem(PathItemRole.ROLE_MODULE, module));
    }

    if (o instanceof SModuleReference) {
      res.add(new PathItem(PathItemRole.ROLE_MODULE, o));
    }

    if (o instanceof SLanguage) {
      res.add(new PathItem(PathItemRole.ROLE_LANGUAGE, o));
    }

    List<Pair<CategoryKind, String>> reversedCategories = new ArrayList<>(result.getCategories());
    Collections.reverse(reversedCategories);
    for (Pair<CategoryKind, String> category : reversedCategories) {
      res.add(new PathItem(PathItemRole.getCategoryRole(category.o1), category));
    }

    Collections.reverse(res);

    return res;
  }

  private static void appendNodePathThroughNamedConcepts(List<PathItem> path, SNode node) {
    String name;
    try {
      name = node.getName();
    } catch (Throwable t) {
      LOG.error(null, t);
      name = "<getName() caused an exception on this node>";
    }
    if (name != null) {
      if (node != node.getContainingRoot()) {
        path.add(new PathItem(PathItemRole.ROLE_ROOT_TO_TARGET_NODE, node));
      }
    }

    if (node.getParent() != null) {
      appendNodePathThroughNamedConcepts(path, node.getParent());
    }
  }
}
