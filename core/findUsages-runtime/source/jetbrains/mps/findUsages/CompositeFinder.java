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
package jetbrains.mps.findUsages;

import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.Finder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.holders.GenericHolder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;

import java.util.Collection;

/**
 * If a {@link jetbrains.mps.ide.findusages.model.SearchQuery#getObjectHolder() query's holder} is a collection,
 * iterate it, delegating to supplied finder, and compose results.
 * If value is not a collection, it's piped right through the delegate.
 *
 * @author Artem Tikhomirov
 */
public class CompositeFinder extends BaseFinder {
  private final Finder myDelegate;

  public CompositeFinder(@NotNull Finder delegate) {
    myDelegate = delegate;
  }

  @Override
  public String getDescription() {
    return myDelegate.getDescription();
  }

  @Override
  public SearchResults find(SearchQuery query, ProgressMonitor monitor) {
    final Object value = query.getObjectHolder().getObject();
    if (value instanceof Collection) {
      Collection c = (Collection) value;
      SearchResults rv = new SearchResults();
      monitor.start("", c.size());
      for (Object o : c) {
        final ProgressMonitor subTask = monitor.subTask(1, SubProgressKind.REPLACING);
        final SearchResults res = myDelegate.find(new SearchQuery(new GenericHolder<>(o), query.getScope()), subTask);
        rv.addAll(res);
        subTask.done();
      }
      monitor.done();
      return rv;
    } else {
      return myDelegate.find(query, monitor);
    }
  }
}
