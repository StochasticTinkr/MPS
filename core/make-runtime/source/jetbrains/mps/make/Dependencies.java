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
package jetbrains.mps.make;

import gnu.trove.TObjectLongHashMap;
import jetbrains.mps.make.java.BLDependenciesCache;
import jetbrains.mps.make.java.ModelDependencies;
import jetbrains.mps.make.java.RootDependencies;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.FlattenIterable;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

class Dependencies {
  private final Map<String, Set<String>> myDependencies = new HashMap<String, Set<String>>();
  private final Map<String, Set<String>> myExtendsDependencies = new HashMap<String, Set<String>>();
  private final Map<String, SModule> myFqName2Modules = new HashMap<String, SModule>();
  private final TObjectLongHashMap<String> myLastModified = new TObjectLongHashMap<String>();
  private final BLDependenciesCache myBLDependenciesCache = new BLDependenciesCache();

  public Dependencies(Collection<? extends SModule> ms) {
    for (SModule m : ms) {
      collectDependencies(m);
    }
  }

  /*
   *  returns collection with duplicates
   */
  public Iterable<String> getAllDependencies(String fqName) {
    FlattenIterable<String> result = new FlattenIterable<String>();
    Set<String> deps = myDependencies.get(fqName);
    if (deps != null) {
      result.add(deps);
    }
    fillExtendsDependencies(fqName, result);
    return result;
  }

  /**
   * transitive closure of all extend deps
   */
  private void fillExtendsDependencies(String fqName, FlattenIterable<String> result) {
    Set<String> extendDeps = myExtendsDependencies.get(fqName);
    if (extendDeps == null) return;

    result.add(extendDeps);
    for (String ext : extendDeps) {
      fillExtendsDependencies(ext, result);
    }
  }

  @Nullable
  private File getJavaFile(String fqName) {
    SModule m = myFqName2Modules.get(fqName);
    if (m == null) return null;

    for (String path : SModuleOperations.getAllSourcePaths(m)) {
      String outputPath = NameUtil.pathFromNamespace(fqName) + MPSExtentions.DOT_JAVAFILE;
      File outputFile = new File(path, outputPath);
      if (outputFile.exists()) {
        return outputFile;
      }
    }

    return null;
  }

  private void collectDependencies(SModule m) {
    if (m.getFacet(JavaModuleFacet.class) == null || m.isReadOnly()) {
      return;
    }

    for (SModel md : m.getModels()) {
      if (SModelStereotype.isStubModel(md)) {
        continue;
      }

      ModelDependencies dependRoot = myBLDependenciesCache.get(md);
      if (dependRoot != null) {
        add(m, dependRoot);
      }
    }
  }

  private void add(SModule m, ModelDependencies root) {
    for (RootDependencies r : root.getDependencies()) {
      final String className = r.getClassName();

      myFqName2Modules.put(className, m);
      myDependencies.put(className, r.getDependencies());
      myExtendsDependencies.put(className, r.getExtends());
    }
  }

  public long getJavaFileLastModified(String fqName) {
    long value = myLastModified.get(fqName);
    if (value == 0) {
      File iFile = getJavaFile(fqName);
      value = (iFile != null) ? iFile.lastModified() : 0;
      myLastModified.put(fqName, value == 0 ? -1 : 0);
    }

    return value == -1 ? 0 : value;
  }

  public SModule getModule(String fqName) {
    return myFqName2Modules.get(fqName);
  }
}
