package jetbrains.mps.ide.findusages.findalgorithm.finders;

/*Generated by MPS */

import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.ide.findusages.model.SearchResult;

/**
 * Use Finder instead
 */
@Deprecated
public interface IFinder {
  /**
   * a straight-forward version of the search process: we ask, we wait, we get the results
   * // @deprecated
   */
  @NotNull
  default SearchResults find(@NotNull SearchQuery query, @NotNull ProgressMonitor monitor) {
    CollectingCallback collectingCallback = new CollectingCallback();
    find(query, collectingCallback, monitor);
    return collectingCallback.getResults();
  }

  /**
   * the default behavior is provided in order to guarantee a two-way compatibility
   */
  @SuppressWarnings(value = "unused")
  default void find(@NotNull SearchQuery query, @NotNull IFinder.FindCallback callback, @NotNull ProgressMonitor monitor) {
    SearchResults<?> searchResults = find(query, monitor);
    callback.onSearchedObjectsCalculated(searchResults.getSearchedObjects());
    for (SearchResult<?> result : searchResults.getSearchResults2()) {
      callback.onUsageFound(result);
    }
  }

  interface FindCallback {
    void onUsageFound(@NotNull SearchResult<?> result);

    default void onSearchedObjectsCalculated(@NotNull SearchedObjects<?> searchedObjects) {
    }
  }
}
