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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

@Immutable
public final class SearchedObjects<K> {
  private final Set<K> mySearchedNodes;

  public SearchedObjects(@NotNull Collection<K> collection) {
    mySearchedNodes = new LinkedHashSet<>(collection);
  }

  public static <K> SearchedObjects<K> union(SearchedObjects<K> one, SearchedObjects<K> another) {
    return new SearchedObjects<>(Stream.concat(one.getElements().stream(),
                                               another.getElements().stream()).collect(Collectors.toList()));
  }

  public Set<K> getElements() {
    return Collections.unmodifiableSet(mySearchedNodes);
  }

  public boolean contains(K k) {
    return getElements().contains(k);
  }
}
