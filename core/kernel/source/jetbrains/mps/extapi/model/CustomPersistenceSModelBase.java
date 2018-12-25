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
package jetbrains.mps.extapi.model;

import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel.Problem.Kind;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.ModelLoadException;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * A basic implementation of the EditableSModelBase suitable for most of the custom persistence scenarios.
 * Supposed to be constructed in the implementing class of ModelFactory. (corresponding to the new custom persistence)
 *
 * @see XmlPersistence for example
 */
public final class CustomPersistenceSModelBase extends EditableSModelBase {
  @NotNull
  private final CustomPersistenceLoadFacility myFacility;
  private volatile SModel myModel = null;
  private final List<Problem> myProblems = new ArrayList<>();
  private final SModelSimpleHeader myHeader;
  protected final Object myLoadLock = new Object();

  public CustomPersistenceSModelBase(@NotNull SModelSimpleHeader header,
                                     @NotNull StreamDataSource source,
                                     @NotNull CustomPersistenceLoadFacility facility) {
    super(header.getModelReference(), source);
    myHeader = header;
    myFacility = facility;
  }

  @NotNull
  public static CustomPersistenceSModelBase readHeaderAndCreate(@NotNull StreamDataSource source,
                                                                @NotNull CustomPersistenceLoadFacility facility) throws ModelLoadException {
    SModelSimpleHeader header = facility.readHeader();
    return new CustomPersistenceSModelBase(header, source, facility);
  }

  @NotNull
  @Override
  public StreamDataSource getSource() {
    return (StreamDataSource) super.getSource();
  }

  @Override
  protected SModel getCurrentModelInternal() {
    return myModel;
  }

  @Override
  public SModel getSModelInternal() {
    if (myModel == null) {
      final ModelLoadingState oldState;
      synchronized (myLoadLock) {
        oldState = getLoadingState();
        if (myModel == null) {
          myModel = loadSModel();
          myModel.setModelDescriptor(this, getNodeEventDispatch());
          setLoadingState(ModelLoadingState.FULLY_LOADED);
        }
      }
      fireModelStateChanged(oldState, getLoadingState());
    }
    return myModel;
  }

  private SModel loadSModel() {
    try {
      return (SModel) myFacility.readModel(myHeader);
    } catch (ModelLoadException e) {
      return new StubModel(getReference(), e);
    }
  }

  @Override
  protected void reloadContents() {
    assertCanChange();

    if (!isLoaded()) {
      return;
    }

    final SModel oldModel = myModel;
    myModel = loadSModel();
    oldModel.dispose();
    myModel.setModelDescriptor(this, getNodeEventDispatch());
    setChanged(false);

    // XXX loadSModel() doesn't change loading state (though it's wrong, as reload might load empty model)
    //     hence no fireModelStateChanged() call here
    fireModelReplaced();
  }

  @Override
  protected boolean saveModel() throws ModelSaveException {
    SModelData modelData = getModelData();
    if (modelData instanceof InvalidSModel) {
      // we do not save stub model to not overwrite the real model
      return false;
    }
    try {
      myFacility.writeModel(myHeader, myModel);
    } catch (ModelSaveException e) {
      myProblems.clear();
      myProblems.addAll(IterableUtil.asList(e.getProblems()));
      throw e;
    }
    return false;
  }

  @NotNull
  @Override
  public Iterable<Problem> getProblems() {
    return IterableUtil.merge(myProblems, super.getProblems());
  }

  public static class StubModel extends SModel implements InvalidSModel {
    private ModelLoadException myCause;

    public StubModel(@NotNull SModelReference modelReference, @Nullable ModelLoadException cause) {
      super(modelReference);
      myCause = cause;
    }

    @NotNull
    @Override
    public Iterable<Problem> getProblems() {
      return Collections.singleton(
          new PersistenceProblem(Kind.Load, myCause == null ? "Couldn't read model." : "Cannot load. I/O problem: " + myCause.getMessage(), null,
              true));
    }
  }

}
