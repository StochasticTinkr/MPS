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

import jetbrains.mps.util.GraphUtil;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class Graphs {
  public static int[][] graphToIntInt(IVertex[] vertices, boolean allowSelfLoops, boolean sorted) {
    int count = vertices.length;
    int[] temparray = new int[count];
    int[][] result = new int[count][];

    Map<IVertex, Integer> rootIndex = new LinkedHashMap<IVertex, Integer>(vertices.length);
    for (int i = 0; i < vertices.length; i++) {
      rootIndex.put(vertices[i], i);
    }

    for (int index = 0; index < count; index++) {
      IVertex vertex = vertices[index];
      int tsize = 0;
      for (IVertex node : vertex.getNexts()) {
        Integer targetIndex = rootIndex.get(node);
        if (targetIndex != null && (allowSelfLoops || targetIndex != index)) {
          temparray[tsize++] = targetIndex;
        }
      }
      result[index] = new int[tsize];
      if (tsize > 0) {
        System.arraycopy(temparray, 0, result[index], 0, tsize);
      }
    }
    if (sorted) {
      GraphUtil.sort(result);
    }
    return result;
  }


  /**
   * @return strongly connected components in the topological order
   */
  public static <V extends IVertex> List<List<V>> findStronglyConnectedComponents(Graph<V> graph0) {
    IVertex[] vertices = graph0.getData().toArray(new IVertex[graph0.getNVertexes()]);
    int[][] graph = graphToIntInt(vertices, false, false);
    int[][] partitions = GraphUtil.tarjan(graph);

    List<List<V>> result = new ArrayList<List<V>>(partitions.length + 1);
    for (int i = partitions.length - 1; i >= 0; i--) {
      List<V> proots = new ArrayList<V>(partitions[i].length);
      for (int e = 0; e < partitions[i].length; e++) {
        proots.add((V) vertices[partitions[i][e]]);
      }
      result.add(proots);
    }
    return result;
  }
}
