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

import jetbrains.mps.smodel.SModelAdapter;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.event.*;

import java.util.Set;

/**
 * Igor Alshannikov
 * Sep 6, 2007
 */
public abstract class DataSet extends SModelAdapter {
  public enum DefaultNodeChangedProcessing {
    DROP_DATA_SET, DROP_OWNER_CACHE
  }

  private String myId;
  private AbstractCache myOwnerCache;
  private DefaultNodeChangedProcessing myDefaultNodeChangedProcessing;

  protected DataSet(String id, AbstractCache ownerCache, DefaultNodeChangedProcessing defaultProcessing) {
    super(SModelListenerPriority.PLATFORM);
    myId = id;
    myOwnerCache = ownerCache;
    myDefaultNodeChangedProcessing = defaultProcessing;
  }

  public String getId() {
    return myId;
  }

  public AbstractCache getOwnerCache() {
    return myOwnerCache;
  }

  protected abstract void init();

  public abstract Set<SNode> getDependsOnNodes();

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
    processNodeChangedDefault();
  }

  @Override
  public void beforeRootRemoved(SModelRootEvent event) {
  }

  @Override
  public void propertyChanged(SModelPropertyEvent event) {
    processNodeChangedDefault();
  }

  @Override
  public void childAdded(SModelChildEvent event) {
    processNodeChangedDefault();
  }

  @Override
  public void childRemoved(SModelChildEvent event) {
    processNodeChangedDefault();
  }

  @Override
  public void beforeChildRemoved(SModelChildEvent event) {
  }

  @Override
  public void referenceAdded(SModelReferenceEvent event) {
    processNodeChangedDefault();
  }

  @Override
  public void referenceRemoved(SModelReferenceEvent event) {
    processNodeChangedDefault();
  }

  protected void processNodeChangedDefault() {
    if (myDefaultNodeChangedProcessing == DefaultNodeChangedProcessing.DROP_DATA_SET) {
      dropDataSet();
    } else {
      dropOwnerCache();
    }
  }

  protected void dropDataSet() {
    getOwnerCache().removeDataSet(this);
  }

  protected void dropOwnerCache() {
    CachesManager.getInstance().removeCache(getOwnerCache().getKey());
  }
}
