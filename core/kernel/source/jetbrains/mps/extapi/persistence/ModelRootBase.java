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
package jetbrains.mps.extapi.persistence;

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.SModuleBase;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListenerBase;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/**
 * evgeny, 10/23/12
 */
public abstract class ModelRootBase implements ModelRoot {

  private static Logger LOG = Logger.getLogger(ModelRootBase.class);

  private SModule myModule;
  private volatile SRepository myRepository;
  private final Set<SModel> myModels = new HashSet<SModel>();
  private ModuleListener myModuleListener;

  @Override
  public SModule getModule() {
    return myModule;
  }

  public void setModule(SModule module) {
    assert myModule == null;
    checkNotRegistered();
    myModule = module;
  }

  protected final void assertCanRead() {
    SRepository repository = myRepository;
    if (repository != null) {
      repository.getModelAccess().checkReadAccess();
    }
  }

  protected final void assertCanChange() {
    final SRepository repo = myRepository;
    if (repo != null) {
      repo.getModelAccess().checkWriteAccess();
    }
  }

  @Override
  public final Iterable<SModel> getModels() {
    assertCanRead();
    return new ArrayList<SModel>(myModels);
  }

  //returns all models under the model root
  //if some model is already loaded and registered, it is recommended to return the loaded one instead of loading another time
  public abstract Iterable<SModel> loadModels();

  @Override
  public boolean canCreateModels() {
    return !getModule().isReadOnly();
  }

  public void attach() {
    assert myModule != null;
    assert myModuleListener == null;
    myRepository = myModule.getRepository();
    myModule.addModuleListener(myModuleListener = new ModuleListener());
    update();
  }

  public void dispose() {
    for (SModel model : getModels()) {
      unregister(model);
    }
    if (myModuleListener != null) {
      myModule.removeModuleListener(myModuleListener);
    }
    assert myModels.isEmpty();
    myRepository = null;
  }

  protected void checkNotRegistered() {
    if (isRegistered()) {
      throw new IllegalStateException("cannot change properties of the registered root");
    }
  }

  public boolean isRegistered() {
    return myRepository != null;
  }

  protected void register(SModel model) {
    SModuleBase module = (SModuleBase) getModule();
    assert module != null;
    assert module.getModel(model.getModelId()) == null;

    module.registerModel((SModelBase) model);
    myModels.add(model);
  }

  protected void unregister(SModel model) {
    SModuleBase module = (SModuleBase) getModule();
    assert module != null;
    assert module.getModel(model.getModelId()) != null;
    assert myModels.contains(model);

    module.unregisterModel((SModelBase) model);
  }

  public void update() {
    assertCanChange();
    SModuleBase module = (SModuleBase) getModule();
    assert module != null;

    Set<SModelId> loaded = new HashSet<SModelId>();
    Iterable<SModel> allModels = loadModels();
    for (SModel model : allModels) {
      SModel oldModel = module.getModel(model.getModelId());
      if (oldModel == null) {
        register(model);
      } else if (oldModel == model) {
        //do nothing
      } else if (oldModel.getModelRoot() != model.getModelRoot()) {
        LOG.error("Trying to load model `" + model.getModelName() + "' which is already loaded by another model root");
      } else if (loaded.contains(model.getModelId())) {
        LOG.error("loadModels() returned model `" + model.getModelName() + "' twice");
      } else {
        LOG.debug("loadModels() loaded model `" + model.getModelName() + "' which was already loaded. Ignoring.");
      }
      loaded.add(model.getModelId());
    }
    for (SModel model : getModels()) {
      if (loaded.contains(model.getModelId())) continue;
      if (model instanceof EditableSModelBase && ((EditableSModelBase) model).isChanged()) {
        ((EditableSModelBase) model).resolveDiskConflict();
      } else {
        module.unregisterModel((SModelBase) model);
      }
    }
  }

  private class ModuleListener extends SModuleListenerBase {
    @Override
    public void beforeModelRemoved(SModule module, SModel model) {
      assert myModule == module;
      myModels.remove(model);
    }
  }
}
