/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.extapi.module;

import jetbrains.mps.extapi.model.SModelBase;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListener;
import org.jetbrains.mps.openapi.module.SModuleListenerBase;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class SModuleBase implements SModule {
  private static final Logger LOG = LogManager.getLogger(SModuleBase.class);
  public static final Comparator<SModel> MODEL_BY_NAME_COMPARATOR = Comparator.comparing(m -> m.getName().getValue());

  private volatile SRepository myRepository = null;

  private List<SModuleListener> myListeners = new CopyOnWriteArrayList<>();

  private final Set<SModelBase> myModels = new LinkedHashSet<>();
  /**
   * Sorted (!) list of models we return from {@link #getModels}, discarded on any change to myModels.
   * This is a workaround for MPS-29587 to get old behavior (when @descriptor models come last in the list)
   * Perhaps, worth a better fix in 2019/master, just need to come up with a better alternative.
   */
  private List<SModel> myCachedModelsList;
  private final ConcurrentMap<SModelId, SModel> myIdToModelMap = new ConcurrentHashMap<>();

  protected SModuleBase() {
  }

  @Override
  public final SRepository getRepository() {
    return myRepository;
  }

  @Override
  @NotNull
  //todo [MM] make it return collection instead of list, do not copy anything inside (time waste, mem fragmentation)
  //todo [MM] this will be possible when stub node ids do not contain return values
  public final List<SModel> getModels() {
    assertCanRead();
    if (myCachedModelsList == null) {
      // I don't care to initialize/sort twice in parallel reads, either list is the same
      final ArrayList<SModelBase> list = new ArrayList<>(myModels);
      list.sort(MODEL_BY_NAME_COMPARATOR);
      myCachedModelsList = Collections.unmodifiableList(list);
    }
    return myCachedModelsList;
  }

  public void attach(@NotNull SRepository repo) {
    if (myRepository != null) {
      throw new IllegalStateException("Already attached.");
    }

    repo.getModelAccess().checkWriteAccess();

    myRepository = repo;
    for (SModelBase m : myModels) {
      m.attach(repo);
    }
  }

  public void dispose() {
    assert myRepository != null;
    assertCanChange();

    for (SModelBase m : myModels) {
      m.detach();
    }
    myModels.clear();
    myCachedModelsList = null;
    myIdToModelMap.clear();
    myRepository = null;
  }

  @Override
  public final void addModuleListener(SModuleListener listener) {
    myListeners.add(listener);
  }

  @Override
  public final void removeModuleListener(SModuleListener listener) {
    myListeners.remove(listener);
  }

  protected final void fireChanged() {
    assertCanChange();

    for (SModuleListener listener : myListeners) {
      try {
        listener.moduleChanged(this);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  protected final void fireModuleRenamed(SModuleReference oldRef) {
    assertCanChange();

    for (SModuleListener listener : myListeners) {
      try {
        if (listener instanceof SModuleListenerBase) {
          ((SModuleListenerBase) listener).moduleRenamed(this, oldRef);
        }
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  private void fireModelAdded(SModel model) {
    assertCanRead();

    for (SModuleListener listener : myListeners) {
      try {
        listener.modelAdded(this, model);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  private void fireBeforeModelRemoved(SModel model) {
    assertCanChange();

    for (SModuleListener listener : myListeners) {
      try {
        listener.beforeModelRemoved(this, model);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  private void fireModelRemoved(SModelReference model) {
    assertCanChange();

    for (SModuleListener listener : myListeners) {
      try {
        listener.modelRemoved(this, model);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  /**
   * Note: this method must not be used, except from within the model implementation classes.
   */
  public void fireBeforeModelRenamed(SModelBase model, SModelReference newName) {
    assertCanChange();

    if (!(myModels.contains(model))) {
      return;
    }

    for (SModuleListener listener : myListeners) {
      try {
        listener.beforeModelRenamed(this, model, newName);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  /**
   * Note: this method must not be used, except from within the model implementation classes.
   */
  public void fireModelRenamed(SModelBase model, SModelReference oldName) {
    assertCanChange();

    if (!(myModels.contains(model))) {
      return;
    }

    for (SModuleListener listener : myListeners) {
      try {
        listener.modelRenamed(this, model, oldName);
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable t) {
        LOG.error("", t);
      }
    }
  }

  @Override
  public SModel getModel(SModelId id) {
    // XXX used to be final, which looks right, but there's scenario with TransientModule which needs to answer
    // models not yet published (i.e. resolve references to proxy models, see StaticReference#getTargetSModel())
    // Re-consider once understand better if TransientModelsModule should indeed be that special, and whether we need
    // new resolveInDependencies(SModelReference)
    assertCanRead();

    return myIdToModelMap.get(id);
  }

  public void registerModel(SModelBase model) {
    assertCanChange();
    if (model.getModule() != null && model.getModule() != this) {
      throw new IllegalArgumentException(String.format("Model '%s' is already registered in the module: '%s', " +
                                                       "when trying to register it in '%s'.",
                                                       model.getName(), model.getModule(), this));
    }

    myCachedModelsList = null;
    myModels.add(model);
    myIdToModelMap.put(model.getModelId(), model);

    if (myRepository != null) {
      model.attach(myRepository);
    }
    model.setModule(this);
    fireModelAdded(model);
  }

  public void unregisterModel(SModelBase model) {
    assertCanChange();
    if (model.getModule() != this) {
      throw new IllegalArgumentException(String.format("Model `%s' is registered elsewhere.", model.getName()));
    }

    fireBeforeModelRemoved(model);
    myCachedModelsList = null;
    SModelReference reference = model.getReference();
    myIdToModelMap.remove(reference.getModelId());
    myModels.remove(model);
    model.detach();
    fireModelRemoved(reference);
  }

  protected void assertCanRead() {
    final SRepository repository = myRepository;
    if (repository != null) {
      repository.getModelAccess().checkReadAccess();
    }
  }

  protected void assertCanChange() {
    SRepository repository = myRepository;
    if (repository != null) {
      repository.getModelAccess().checkWriteAccess();
    }
  }
}
