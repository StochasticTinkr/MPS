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
package jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes;

import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.annotations.NotNull;

public class UnionNode extends BaseNode {
  @Override
  public SearchResults<?> doGetResults(SearchQuery query, @NotNull ProgressMonitor monitor) {
    SearchResults<?> results = SearchResults.empty();
    monitor.start("", myChildren.size());
    try {
      for (BaseNode child : myChildren) {
        if (monitor.isCanceled()) {
          break;
        }
        SearchResults<?> childResults = child.getResults(query, monitor.subTask(1));
        results = SearchResults.union(results, childResults);
      }
    } finally {
      monitor.done();
    }
    return results;
  }
}
