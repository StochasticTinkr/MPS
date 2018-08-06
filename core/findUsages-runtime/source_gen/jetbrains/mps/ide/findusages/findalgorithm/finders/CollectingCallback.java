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
package jetbrains.mps.ide.findusages.findalgorithm.finders;

import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder.FindCallback;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import org.jetbrains.annotations.NotNull;

public class CollectingCallback implements FindCallback {
  private final SearchResults myResults;

  public CollectingCallback(SearchResults results) {
    myResults = results;
  }

  @Override
  public void onUsageFound(@NotNull SearchResult<?> result) {
    myResults.add(result);
  }

  @Override
  public void onSearchedObjectsCalculated(@NotNull SearchedObjects<?> searchedObjects) {
    myResults.getSearchedNodes().addAll(searchedObjects.getElements());
  }
}
