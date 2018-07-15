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
package jetbrains.mps.cache;

import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SModelAdapter;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.Computable;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * Igor Alshannikov
 * Aug 28, 2007
 */
public abstract class AbstractCache extends SModelAdapter {
  private final Object myKey;
  private final ConcurrentMap<String, DataSet> myDataSets = new ConcurrentHashMap<>();

  protected AbstractCache(Object key) {
    super(SModelListenerPriority.PLATFORM);
    myKey = key;
  }

  public Object getKey() {
    return myKey;
  }

  protected void clearCache() {
    myDataSets.clear();
  }

  public boolean isAttached() {
    return CachesManager.getInstance().getCache(myKey, null, null) == this;
  }

  public abstract Set<SModel> getDependsOnModels(Object element);

  public void removeDataSet(DataSet dataSet) {
    myDataSets.remove(dataSet.getId());
  }

  protected DataSet getDataSet(final String dataSetId, final DataSetCreator creator) {
    DataSet result = myDataSets.get(dataSetId);
    if (result != null || creator == null) {
      return result;
    }
    return NodeReadAccessCasterInEditor.runReadTransparentAction(() -> {
      DataSet result1 = creator.create(AbstractCache.this);
      assert result1.getId().equals(dataSetId);
      result1.init();
      DataSet existing = myDataSets.putIfAbsent(dataSetId, result1);
      if (existing != null) {
        // ignored, drop dataSet
        return existing;
      }
      return result1;
    });
  }

  public List<DataSet> getDataSets() {
    return new ArrayList<>(myDataSets.values());
  }

  // model listener

  @Override
  public void languageAdded(SModelLanguageEvent event) {
  }

  @Override
  public void languageRemoved(SModelLanguageEvent event) {
  }

  @Override
  public void importAdded(SModelImportEvent event) {
  }

  @Override
  public void importRemoved(SModelImportEvent event) {
  }

  @Override
  public void devkitAdded(SModelDevKitEvent event) {
  }

  @Override
  public void devkitRemoved(SModelDevKitEvent event) {
  }

  @Override
  public void rootAdded(SModelRootEvent event) {
  }

  @Override
  public void rootRemoved(SModelRootEvent event) {
  }

  @Override
  public void beforeRootRemoved(SModelRootEvent event) {
  }

  @Override
  public void propertyChanged(SModelPropertyEvent event) {
  }

  @Override
  public void childAdded(SModelChildEvent event) {
  }

  @Override
  public void childRemoved(SModelChildEvent event) {
  }

  @Override
  public void beforeChildRemoved(SModelChildEvent event) {
  }

  @Override
  public void referenceAdded(SModelReferenceEvent event) {
  }

  @Override
  public void referenceRemoved(SModelReferenceEvent event) {
  }

  public interface DataSetCreator<T extends AbstractCache> {
    DataSet create(T ownerCache);
  }
}
