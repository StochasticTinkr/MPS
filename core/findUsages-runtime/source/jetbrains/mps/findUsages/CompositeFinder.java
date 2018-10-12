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
import jetbrains.mps.ide.findusages.findalgorithm.finders.SearchedObjects;
import jetbrains.mps.ide.findusages.model.SearchQuery;
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
  public void find(@NotNull SearchQuery query, @NotNull FindCallback callback, @NotNull ProgressMonitor monitor) {
    final Object value = query.getObjectHolder().getObject();
    if (value instanceof Collection) {
      try {
        Collection collection = (Collection) value;
        monitor.start("", collection.size());
        for (Object o : collection) {
          final ProgressMonitor subTask = monitor.subTask(1, SubProgressKind.REPLACING);
          SearchQuery searchQuery = new SearchQuery(new GenericHolder<>(o), query.getScope());
          myDelegate.find(searchQuery, callback, subTask);
          subTask.done();
        }
      } finally {
        monitor.done();
      }
    } else {
      myDelegate.find(query, callback, monitor);
    }
  }
}
