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
package jetbrains.mps.make.dependencies.graph;

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * Likely this class represents a graph of V
 * @param <V> -- vertex class
 */
public class Graph<V extends IVertex> {
  private static final Logger LOG = LogManager.getLogger(Graph.class);

  private final Set<V> myVertices = new LinkedHashSet<>();

  /**
   * adds the vertex and its neighbours to the graph
   */
  public void add(@NotNull V vertex) {
    myVertices.add(vertex);
    for (IVertex next : vertex.getNexts()) {
      if (next == null) {
        LOG.error("Next of vertex " + vertex + " is null.");
      } else if (!myVertices.contains(next)) {
        add((V) next);
      }
    }
  }

  /**
   * return the number of vertices in the graph
   */
  public int getNVertexes() {
    return myVertices.size();
  }

  public Set<V> getData() {
    return Collections.unmodifiableSet(myVertices);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();

    for (V vertex : myVertices) {
      sb.append(vertex);
      sb.append(" -> ");
      int j = 0;
      Set<? extends IVertex> nexts = vertex.getNexts();
      for (IVertex next : nexts) {
        sb.append(next);
        if (j < nexts.size() - 1) {
          sb.append(", ");
        }
        j++;
      }
      sb.append('\n');
    }

    return sb.toString();
  }
}
