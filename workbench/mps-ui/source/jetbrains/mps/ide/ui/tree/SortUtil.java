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
package jetbrains.mps.ide.ui.tree;

import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.util.SModuleNameComparator;
import jetbrains.mps.util.SNodePresentationComparator;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/**
 * @deprecated extract comparators, use them directly where needed and get rid of this class
 */
@Deprecated
@ToRemove(version = 0)
public class SortUtil {
  public static List<SModel> sortModels(List<SModel> modelDescriptors) {
    List<SModel> sortedModels = new ArrayList<>(modelDescriptors);
    Collections.sort(sortedModels, new SModelComparator());
    return sortedModels;
  }

  public static class SModelComparator implements Comparator<SModel> {
    @Override
    public int compare(SModel o, SModel o1) {
      if (o == o1) return 0;
      int result = SortUtil.compare(o.getName().getLongName(), o1.getName().getLongName());
      if (result != 0) return result;
      String str = o.getName().getStereotype();
      String str1 = o1.getName().getStereotype();
      if ((o instanceof TransientSModel) && (o1 instanceof TransientSModel)) {
        try {
          String[] part = str.split("_");
          String[] part1 = str1.split("_");
          for (int i = 0; i < part.length; i++) {
            result = SortUtil.compare(Integer.valueOf(part[i]), Integer.valueOf(part1[i]));
            if (result != 0) return result;
          }
          return result;
        } catch (NumberFormatException ex) {
          return SortUtil.compare(str, str1);
        }
      } else {
        return SortUtil.compare(str, str1);
      }
    }
  }

  public static List<SModule> sortModules(Collection<SModule> modules) {
    List<SModule> sortedModules = new ArrayList<>(modules);
    Collections.sort(sortedModules, new SModuleNameComparator());

    return sortedModules;
  }

  public static List<SNode> sortNodes(List<SNode> nodes) {
    List<SNode> sortedNodes = new ArrayList<>(nodes);
    Collections.sort(sortedNodes, new ToStringComparator());
    return sortedNodes;
  }

  // in use by mbeddr, TargetChooser_SModelTreeNode
  public static List<SNode> sortNodesByPresentation(List<SNode> nodes) {
    ArrayList<SNode> rv = new ArrayList<>(nodes);
    Collections.sort(rv, new SNodePresentationComparator());
    return rv;
  }

  static <T extends Comparable<T>> int compare(final T name1, final T name2) {
    if (name1 == null) return name2 == null ? 0 : -1;
    if (name2 == null) return 1;
    return name1.compareTo(name2);
  }
}
