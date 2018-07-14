/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.dependencies;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.GenerationParametersProvider;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Evgeny Gryaznov, May 14, 2010
 */
public class GenerationDependencies {

  private static final int DEPENDENCIES_VERSION = 2;

  private static final String ROOT_ELEMENT = "dependencies";
  private static final String NODE_ROOT = "source";
  private static final String NODE_COMMON = "common";
  private static final String ATTR_MODEL_HASH = "modelHash";
  private static final String ATTR_PARAMS_HASH = "parametersHash";
  private static final String ATTR_VERSION = "version";

  private static final String NODE_MODEL = "dep";
  private static final String ATTR_MODEL_ID = "model";
  private static final String ATTR_HASH = "hash";

  private final boolean containsIncrementalInfo;

  private final List<GenerationRootDependencies> myRootDependencies;
  private final Map<String, GenerationRootDependencies> myRootDependenciesMap;
  private final String myModelHash;
  private final String myParametersHash;

  private final Map<String, String> myUsedModelsHashes;

  private /* transient */ Map<String, String> myDependenciesTraces;
  private /* transient */ final List<GenerationRootDependencies> myUnchanged;
  private /* transient */ final int mySkippedCount;
  private /* transient */ final int myFromCacheCount;

  public GenerationDependencies(@NotNull SModel model, @Nullable GenerationParametersProvider parametersProvider) {
    this(model instanceof GeneratableSModel ? ((GeneratableSModel) model).getModelHash() : null, parametersProvider == null ? null : parametersProvider.getParametersHash(model));
    // DefaultNonIncrementalStrategy used to get model hash for isGeneratable()==true models only, but I don't care that much - if we get to generate
    // a non-generatable model, why can't we use its model hash?
  }

  /*package*/ GenerationDependencies(String modelHash, String parametersHash) {
    this.containsIncrementalInfo = false;
    this.myModelHash = modelHash;
    this.myParametersHash = parametersHash;

    this.myRootDependencies = Collections.emptyList();
    this.myRootDependenciesMap = Collections.emptyMap();
    this.myUsedModelsHashes = Collections.emptyMap();
    this.myUnchanged = Collections.emptyList();
    this.mySkippedCount = 0;
    this.myFromCacheCount = 0;
  }

  /*package*/ GenerationDependencies(List<GenerationRootDependencies> data, String modelHash, String parametersHash, Map<String, String> externalHashes,
      List<GenerationRootDependencies> unchanged, int skippedCount, int fromCacheCount, Map<String, String> dependenciesTraces) {
    this.containsIncrementalInfo = true;
    this.myRootDependencies = data;
    this.mySkippedCount = skippedCount;
    this.myFromCacheCount = fromCacheCount;
    this.myRootDependenciesMap = new HashMap<>(data.size());
    this.myModelHash = modelHash;
    this.myParametersHash = parametersHash;
    this.myUnchanged = unchanged;
    this.myUsedModelsHashes = externalHashes.isEmpty() ? Collections.<String, String>emptyMap() : externalHashes;
    for (GenerationRootDependencies rd : data) {
      String id = rd.getRootId();
      myRootDependenciesMap.put(id == null ? GeneratableSModel.HEADER : id, rd);
    }
    this.myDependenciesTraces = dependenciesTraces;
  }

  public String getModelHash() {
    return myModelHash;
  }

  public String getParametersHash() {
    return myParametersHash;
  }

  public int getSkippedCount() {
    return mySkippedCount;
  }

  public int getFromCacheCount() {
    return myFromCacheCount;
  }

  public boolean isContainsIncrementalInfo() {
    return containsIncrementalInfo;
  }

  public GenerationRootDependencies getDependenciesFor(String rootId) {
    return myRootDependenciesMap.get(rootId);
  }

  public Map<String, String> getExternalHashes() {
    return Collections.unmodifiableMap(myUsedModelsHashes);
  }

  public List<GenerationRootDependencies> getRootDependencies() {
    return Collections.unmodifiableList(myRootDependencies);
  }

  public List<GenerationRootDependencies> getUnchangedDependencies() {
    return Collections.unmodifiableList(myUnchanged);
  }

  public String extractDependenciesTraces() {
    if (myDependenciesTraces == null) return null;
    StringBuilder sb = new StringBuilder();
    String[] keys = myDependenciesTraces.keySet().toArray(new String[myDependenciesTraces.keySet().size()]);
    Arrays.sort(keys);
    for (String key : keys) {
      sb.append("-------------------------\n");
      sb.append(key).append('\n');
      String val = myDependenciesTraces.get(key);
      for (String s : val.split("\n")) {
        sb.append("\t\t").append(s).append('\n');
      }
      sb.append('\n');
    }
    myDependenciesTraces = null;
    return sb.toString();
  }

  public void update(@Nullable SNodeReference root, @NotNull String fileName) {
    final GenerationRootDependencies rd;
    if (root == null) {
      rd = getDependenciesFor(GeneratableSModel.HEADER);
    } else {
      rd = getDependenciesFor(root.getNodeId().toString());
    }
    if (rd != null) {
      rd.addGeneratedFile(fileName);
    }
  }

  public Element toXml() {
    Element root = new Element(ROOT_ELEMENT);
    root.setAttribute(ATTR_VERSION, Integer.toString(DEPENDENCIES_VERSION));
    if (myModelHash != null) {
      root.setAttribute(ATTR_MODEL_HASH, myModelHash);
    }
    if (myParametersHash != null) {
      root.setAttribute(ATTR_PARAMS_HASH, myParametersHash);
    }
    String[] models = myUsedModelsHashes.keySet().toArray(new String[myUsedModelsHashes.size()]);
    Arrays.sort(models);
    for (String model : models) {
      Element e = new Element(NODE_MODEL);
      e.setAttribute(ATTR_MODEL_ID, model);
      String hash = myUsedModelsHashes.get(model);
      if (hash != null) {
        e.setAttribute(ATTR_HASH, hash);
      }
      root.addContent(e);
    }
    for (GenerationRootDependencies data : myRootDependencies) {
      Element e = new Element(data.getRootId() != null ? NODE_ROOT : NODE_COMMON);
      data.saveTo(e);
      root.addContent(e);
    }
    return root;
  }

  public static GenerationDependencies fromXml(Element root) {
    String version = GenerationRootDependencies.getValue(root, ATTR_VERSION);
    if (!Integer.toString(DEPENDENCIES_VERSION).equals(version)) {
      /* regenerate all */
      return null;
    }
    // XXX Might be worth sharing intern with other reads/files, but this would take another refactoring round
    Intern intern = new Intern();
    Map<String, String> externalHashes = new HashMap<>();
    for (Element e : root.getChildren(NODE_MODEL)) {
      String modelReference = GenerationRootDependencies.getValue(e, ATTR_MODEL_ID);
      String rootHash = GenerationRootDependencies.getValue(e, ATTR_HASH);
      if (modelReference != null) {
        externalHashes.put(intern.value(modelReference), rootHash);
      }
    }
    List<GenerationRootDependencies> data = new ArrayList<>();
    for (Element e : root.getChildren(NODE_COMMON)) {
      data.add(GenerationRootDependencies.fromXml(e, true, intern));
    }
    for (Element e : root.getChildren(NODE_ROOT)) {
      data.add(GenerationRootDependencies.fromXml(e, false, intern));
    }
    String modelHash = GenerationRootDependencies.getValue(root, ATTR_MODEL_HASH);
    String paramsHash = GenerationRootDependencies.getValue(root, ATTR_PARAMS_HASH);
    if (externalHashes.isEmpty() && data.isEmpty()) {
      return new GenerationDependencies(modelHash, paramsHash);
    }
    return new GenerationDependencies(data, modelHash, paramsHash, externalHashes, Collections.<GenerationRootDependencies>emptyList(), 0, 0, null);
  }
}
