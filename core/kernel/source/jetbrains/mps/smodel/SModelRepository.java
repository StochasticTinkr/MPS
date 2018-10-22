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
package jetbrains.mps.smodel;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.DataSourceBase;
import jetbrains.mps.smodel.SModelId.ModelNameSModelId;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.stream.Collectors;

// not deprecated yet, despite access and methods are, as it might be reasonable to
// keep a facility that gives access to all models of an SRepository (alternative to SRepository.getAllModels method). Or do it with SearchScope?
// XXX shall become model-centric view of an SRepository. E.g. would be possible to attach listeners to all models, to keep a snapshot of all models
// or to track changes (i.e. that would be too much for a search scope, hence need a separate class). The view, perhaps, could be filtered (e.g. by
// Condition<SModel>). Non thread-safe
public class SModelRepository implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(SModelRepository.class);

  private final Object myModelsLock = new Object();
  private final List<SModel> myAllModels = new ArrayList<>();
  private final Map<SModelId, SModel> myIdToModelDescriptorMap = new ConcurrentHashMap<>();

  /*
   * SModelRepository used to be global repo listener. With ProjectRepository exposing all modules visible from a project?
   * however, closing a project (and repository disposal) lead to all models from all modules visible in other projects
   * to be unregistered from this SModelRepository, and subsequent resolve() of uuid model references (that end up here)
   * fail, leading to unresolved references. For now, as we still keep single MPSModuleRepository instance, just listen to it
   * and ignore project repositories, and once we switch to multiple repositories, there would be no SModelRepository.
   */
  private final GlobalRepositoriesListener myRepositoriesListener = new GlobalRepositoriesListener();

  private static SModelRepository INSTANCE;
  private final MPSModuleRepository myRepository;

  /**
   * @deprecated global collection of SModels doesn't allow us to move forward. Do not use.
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public static SModelRepository getInstance() {
    return INSTANCE;
  }

  public SModelRepository(@NotNull MPSModuleRepository moduleRepository) {
    myRepository = moduleRepository;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    new RepoListenerRegistrar(myRepository, myRepositoriesListener).attach();
  }

  @Override
  public void dispose() {
    new RepoListenerRegistrar(myRepository, myRepositoriesListener).detach();
    INSTANCE = null;
  }

  //----------------------------get-----------------------------


  public List<SModel> getModelDescriptors() {
    synchronized (myModelsLock) {
      return new ArrayList<>(myAllModels);
    }
  }

  /**
   * @deprecated this method makes sense for {@link SModelId#isGloballyUnique() globally unique} model id only, but doesn't manifest this contract.
   * Use {@link SModelReference#resolve(SRepository)} instead
   */
  @Deprecated
  @Nullable
  public SModel getModelDescriptor(@NotNull SModelReference modelReference) {
    return getModelDescriptor(modelReference.getModelId());
  }

  /**
   * @deprecated this method makes sense for {@link SModelId#isGloballyUnique() globally unique} model id only, but doesn't manifest this contract.
   * Use {@link SModelReference#resolve(SRepository)} instead
   */
  @Deprecated
  public SModel getModelDescriptor(SModelId id) {
    SModel value = myIdToModelDescriptorMap.get(id);
    if (value == null && id instanceof ModelNameSModelId) {
      // inexact search...
      value = getModelDescriptor(id.getModelName());
    }
    return value;
  }


  // XXX there are uses in mbeddr
  @Deprecated
  public List<SModel> getModelDescriptorsByModelName(String modelName) {
    LOG.warn("Use of SModelRepository.getModelDescriptorsByModelName is ineffective, please refactor to use SModelReference");
    return getModelDescriptors().stream().filter(m -> modelName.equals(m.getName().getLongName())).collect(Collectors.toList());
  }

  // there's 1 use in mbeddr
  public List<SModel> getModelDescriptors(SModule module) {
    return IterableUtil.asList(module.getModels());
  }

  //----------------------------stuff-----------------------------


  private List<EditableSModel> getModelsToSave() {
    List<EditableSModel> modelsToSave = new ArrayList<>();
    for (SModel md : getModelDescriptors()) {
      if (!(md instanceof EditableSModel)) continue;

      EditableSModel emd = ((EditableSModel) md);
      // HOTFIX MPS-13326
      if (emd.isChanged() && !emd.isReadOnly()) {
        modelsToSave.add(emd);
      }
    }
    return modelsToSave;
  }

  /**
   * Requires write access to model
   */
  public void saveAll() {
    List<EditableSModel> modelsToRefresh;
    synchronized (myModelsLock) {
      modelsToRefresh = getModelsToSave();
    }

    for (EditableSModel emd : modelsToRefresh) {
      DataSource source = emd.getSource();
      if (source instanceof DataSourceBase) {
        ((DataSourceBase) source).refresh();
      }
    }

    synchronized (myModelsLock) {
      for (EditableSModel emd : getModelsToSave()) {
        try {
          emd.save();
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }
  }

  //---------------------------events----------------------------

  // FIXME Why this method is different in implementation from #getModelDescriptorsByModelName(String modelName)?
  //       This one takes full name, including stereotype, while getModelDescriptorsByModelName() cares about fqn only
  public SModel getModelDescriptor(String modelName) {
    if (modelName == null) {
      return null;
    }
    LOG.warn("Use of SModelRepository.getModelDescriptor(String) is ineffective, please refactor to use SModelReference");
    return getModelDescriptors().stream().filter(m -> m.getName().getValue().equals(modelName)).findFirst().orElse(null);
  }

  private class GlobalRepositoriesListener extends SRepositoryContentAdapter {

    @Override
    protected void startListening(SModel model) {
      SModelId modelId = model.getModelId();
      if (modelId.isGloballyUnique()) {
        myIdToModelDescriptorMap.put(modelId, model);
      }
      synchronized (myModelsLock) {
        myAllModels.add(model);
      }
    }

    @Override
    protected void stopListening(SModel model) {
      synchronized (myModelsLock) {
        myAllModels.remove(model);
      }
      myIdToModelDescriptorMap.remove(model.getModelId());
    }
  }
}
