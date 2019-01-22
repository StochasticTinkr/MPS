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
package jetbrains.mps.extapi.model;

import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelListener.SModelListenerPriority;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * IMPORTANT - DO NOT SUBCLASS THIS ONE DIRECTLY, USE {@link SModelBase} INSTEAD.
 *
 * Stub for model implementations with data kept separately in a SModel/SModelData (as of now/planned).
 * Unlike {@link SModelBase}, which is true root of model descriptor hierarchy, this class keeps
 * transition stuff like legacy SModelListeners and SModelInternal methods, our explicit though untold dependencies from smodel.SModel.
 * Perhaps, one day we can get rid of if altogether.
 *
 * TODO move listeners to openapi
 */
public abstract class SModelDescriptorStub implements SModelInternal, SModel, FastNodeFinder.Factory {

  private static final Logger LOG = LogManager.getLogger(SModelDescriptorStub.class);

  private final List<SModelListener> myModelListeners = new CopyOnWriteArrayList<>();

  /**
   * Migration to 3.0. Loads and returns model data.
   *
   * FIXME Replace uses of this method with getSModel(), make it abstract and implement in SModelBase subclasses.
   *       The name getSModelInternal is misleading as it clashes with SModelInternal interface this class implements.
   *       Though getSModel is not much better, at least in the context of SModelDescriptor it makes more sense.
   *
   * @deprecated use {@link SModelBase#getModelData()} or {@link #getSModel()}
   * FIXME  there's implicit convention that smodel.SModel has this openapi.SModel (aka descriptor) assigned once
   * this method returns
   */
  @Deprecated
  public abstract jetbrains.mps.smodel.SModel getSModelInternal();

  @Override
  public void addModelListener(@NotNull SModelListener listener) {
    if (listener.getPriority() == SModelListenerPriority.PLATFORM) {
      myModelListeners.add(0, listener);
    } else {
      myModelListeners.add(listener);
    }
  }

  @Override
  public void removeModelListener(@NotNull SModelListener listener) {
    myModelListeners.remove(listener);
  }

  @NotNull
  public List<SModelListener> getModelListeners() {
    return myModelListeners;
  }

  protected void clearListeners() {
    myModelListeners.clear();
  }

  // Not SModel-specific listener notifications

  protected void fireBeforeModelFileChanged(SModelFileChangedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeModelFileChanged(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  protected void fireModelFileChanged(SModelFileChangedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelFileChanged(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  @Deprecated
  protected void fireBeforeModelRenamed(SModelRenamedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeModelRenamed(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  @Deprecated
  protected void fireModelRenamed(SModelRenamedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelRenamed(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  /**
   * @deprecated (a) we are in process to get rid of SModelListener; (b) this method used to change loading state in addition
   * to event dispatch, and if you used to invoke it, please re-consider that code.
   */
  @Deprecated
  protected void fireModelStateChanged(ModelLoadingState newState) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelLoadingStateChanged(this, newState);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  protected void fireBeforeModelDisposed(SModel model) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeModelDisposed(model);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  protected void fireModelSaved() {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelSaved(this);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  /**
   * Use {@link SModelBase#getModelData()} wherever possible.
   * Use this method when accessing implementation aspects of smodel.SModel that are not exposed
   * through SModelInternal interface (for latter, use {@link #getSModelInternal()} until ceased).
   */
  public jetbrains.mps.smodel.SModel getSModel() {
    return getSModelInternal();
  }


  /**
   * @deprecated There's no reason to cast openapi.SModel to SModelDescriptorStub to get ModelDependenciesManager instance as it's no longer cached
   *             and provides no extra benefit compared to direct new ModelDependenciesManager(model).
   *             Besides, use of {@link ModelDependenciesManager} is discouraged and {@link jetbrains.mps.smodel.ModelDependencyResolver} shall be preferred.
   */
  @Deprecated
  @ToRemove(version = 2019.1)
  public final ModelDependenciesManager getModelDepsManager() {
    return new ModelDependenciesManager(this);
  }

  @Override
  public java.util.Collection<SLanguage> importedLanguageIds() {
    assertCanRead();
    return getSModel().usedLanguages();
  }

  @Override
  public void deleteLanguageId(@NotNull SLanguage ref) {
    assertCanChange();
    getSModel().deleteLanguage(ref);
  }

  @Override
  public void addLanguage(@NotNull SLanguage language) {
    assertCanChange();
    getSModel().addLanguage(language);
  }

  @Override
  public void setLanguageImportVersion(@NotNull SLanguage language, int version) {
    assertCanChange();
    getSModel().setLanguageImportVersion(language, version);
  }

  @Override
  public int getLanguageImportVersion(SLanguage lang) {
    assertCanRead();
    return getSModel().getLanguageImportVersion(lang);
  }

  @Override
  public List<SModuleReference> importedDevkits() {
    assertCanRead();
    return getSModel().importedDevkits();
  }

  @Override
  public final void addDevKit(SModuleReference ref) {
    assertCanChange();
    getSModel().addDevKit(ref);
  }

  @Override
  public final void deleteDevKit(@NotNull SModuleReference ref) {
    assertCanChange();
    getSModel().deleteDevKit(ref);
  }

  @NotNull
  @Override
  public Collection<SModelReference> getModelImports() {
    assertCanRead();
    ArrayList<SModelReference> rv = new ArrayList<>();
    for (ImportElement ie : getSModel().importedModels()) {
      rv.add(ie.getModelReference());
    }
    return rv;
  }

  @Override
  public final void addModelImport(@NotNull SModelReference ref) {
    assertCanChange();
    getSModel().addModelImport(new ImportElement(ref));
  }

  @Override
  public final void deleteModelImport(SModelReference modelReference) {
    assertCanChange();
    final jetbrains.mps.smodel.SModel modelData = getSModel();
    for (ImportElement importElement : new ArrayList<>(modelData.importedModels())) {
      if (importElement.getModelReference().equals(modelReference)) {
        modelData.deleteModelImport(importElement);
      }
    }
  }

  @NotNull
  @Override
  public Collection<SLanguage> getLanguagesEngagedOnGeneration() {
    assertCanRead();
    return getSModel().getLanguagesEngagedOnGeneration();
  }

  @Override
  public final void addEngagedOnGenerationLanguage(SLanguage lang) {
    assertCanChange();
    getSModel().addEngagedOnGenerationLanguage(lang);
  }

  @Override
  public final void removeEngagedOnGenerationLanguage(SLanguage lang) {
    assertCanChange();
    getSModel().removeEngagedOnGenerationLanguage(lang);
  }

  /**
   * Invoked to check if it's legal to read from the model.
   * By default, is no-op, subclasses shall override to enforce proper policy
   */
  protected void assertCanRead() {
    // intentionally no-op
  }

  /**
   * Invoked to check if it's legal to modify the model.
   * By default, is no-op, subclasses shall override to enforce proper policy
   */
  protected void assertCanChange() {
    // intentionally no-op
  }

    @Override
  public boolean isDisposed() {
    return getDisposedStacktrace() != null;
  }

  @Override
  public final StackTraceElement[] getDisposedStacktrace() {
    return getSModel().getDisposedStacktrace();
  }

  @Override
  public FastNodeFinder createNodeFinder(@NotNull SModel model) {
    assert model == this;
    return getSModel().createFastNodeFinder();
  }

  @Override
  public final boolean updateExternalReferences(@NotNull SRepository repo) {
    assertCanChange();
    return getSModel().updateExternalReferences(getRepository());
  }

  @Override
  public void changeModelReference(SModelReference newModelReference) {
    assertCanChange();
    getSModel().changeModelReference(newModelReference);
  }
}
