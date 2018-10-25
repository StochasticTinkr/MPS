/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view;

import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Sorts the search results: roots of the result nodes are sorted by presentation;
 *                           two nodes in the same root are placed according to their location on the screen (n1 is before n2
 *                           in the editor => n1 is before n2 in the usages view)
 * @author apyshkin
 */
/*package*/ final class SearchResultsSorter {
  private final SearchResults<?> myResults;

  SearchResultsSorter(@NotNull SearchResults results) {
    myResults = results;
  }

  private boolean areAllNodes() {
    for (SearchResult result : myResults.getSearchResults()) {
      if (!(result.getObject() instanceof SNode)) {
        return false;
      }
    }
    return true;
  }

  @NotNull
  SearchResults<?> sortNodeResultsByLocationInTheEditor() {
    if (!areAllNodes()) {
      // some of them might be models according to MM
      return myResults;
    }
    List<SearchResult<SNode>> sortedList = new ArrayList<>();
    for (SearchResult<?> oldResult : myResults.getSearchResults2()) {
      sortedList.add(new SearchResult<>((SearchResult<SNode>) oldResult));
    }
    sortedList.sort((result1, result2) -> compareNodes(result1.getObject(), result2.getObject()));
    return new SearchResults(myResults.getSearchedObjects(), sortedList);
  }

  private static int compareNodes(SNode n1, SNode n2) {
    List<SNode> pathFromRoot1 = ListSequence.fromList(SNodeOperations.getNodeAncestors(n1, null, true)).reversedList();
    List<SNode> pathFromRoot2 = ListSequence.fromList(SNodeOperations.getNodeAncestors(n2, null, true)).reversedList();
    for (int i = 0; i < pathFromRoot1.size() && i < pathFromRoot2.size(); ++i) {
      if (pathFromRoot1.get(i) != pathFromRoot2.get(i)) {
        return compareKthElementsOfThePathFromRoot(pathFromRoot1.get(i), pathFromRoot2.get(i));
      }
    }
    return pathFromRoot1.size() - pathFromRoot2.size();
  }

  private static int compareKthElementsOfThePathFromRoot(SNode n1, SNode n2) {
    if (isRoot(n1) || isRoot(n2)) {
      assert isRoot(n1) && isRoot(n2) : String.format("Root node is supposed to be a 'brother' of another root node only. n1=%s; n2=%s",
                                                      n1.getPresentation(),
                                                      n2.getPresentation());
      return n1.getPresentation().compareTo(n2.getPresentation());
    }


    SNode parentN1 = SNodeOperations.getParent(n1);
    SNode parentN2 = SNodeOperations.getParent(n2);
    // up to now both of the paths from root coincide
    assert parentN1 == parentN2;
    List<SNode> siblingsOfN1 = IterableUtil.asList(parentN1.getChildren());
    return siblingsOfN1.indexOf(n1) - siblingsOfN1.indexOf(n2);
  }

  private static boolean isRoot(SNode n1) {
    return SNodeOperations.getContainingLink(n1) == null;
  }
}
