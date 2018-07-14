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
package jetbrains.mps.plugins;

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;

import java.util.*;

// TODO: remove another implementation graph from here!
// FIXME: notice that we do tolerate cycles here
//todo check for hotspot new GlobalDepMan().getModules();
public class PluginSorter {
  private final Collection<ReloadableModule> myModules;

  public PluginSorter(Collection<ReloadableModule> modules) {
    myModules = modules;
  }

  public List<ReloadableModule> sortByDependencies() {
    return new TopologySorter().sort();
  }

  private class TopologySorter {
    private Set<ReloadableModule> myVisited;
    private List<ReloadableModule> result;

    public List<ReloadableModule> sort() {
      myVisited = new HashSet<>(myModules.size());
      result = new ArrayList<>(myModules.size());
      dfs();
      return result;
    }

    private void dfs() {
      for (ReloadableModule module : myModules) {
        if (myVisited.contains(module)) continue;
        dfs0(module);
      }
    }

    private void dfs0(ReloadableModule module) {
      myVisited.add(module);
      Collection<SModule> deps = new GlobalModuleDependenciesManager(module).getModules(Deptype.VISIBLE);
      for (SModule dependency : deps) {
        if (dependency instanceof ReloadableModule) {
          if (myModules.contains(dependency) && !myVisited.contains(dependency)) {
            dfs0((ReloadableModuleBase) dependency);
          }
        }
      }
      result.add(module);
    }
  }
}
