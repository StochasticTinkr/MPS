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
package jetbrains.mps.smodel.loading;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.ModelLoadResult;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.UndoHelper;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/*
 * Wrap SModelData (smodel.SModel now) with support code to facilitate gradual/partial loading of a model data.
 * Can be rewritten to deal with any SModelData subclass.
 * At the moment deals with two loading states only, INTERFACE and FULL.
 *
 * The aim of the class
 * When we have model write-access, all model changes are made in single thread, so there will not be any threading problems
 * The only problem appears when there are no write-actions and at least two concurring reads. In this case, the only thing
 * that can change model is loading/replacing.
 * This class has an aim to synchronize all loading processes
 */
public final class PartialModelDataSupport {
  private final SModelBase myModelDescriptor;
  private final ModelLoader myLoader;
  private volatile jetbrains.mps.smodel.SModel myModel = null;
  private boolean myLoading = false;

  public PartialModelDataSupport(@NotNull SModelBase modelDescriptor, @NotNull ModelLoader loader) {
    myModelDescriptor = modelDescriptor;
    myLoader = loader;
  }

  //null in parameter means "give me the current model, don't attempt to load"
  //with null parameter, no synch should occur
  public jetbrains.mps.smodel.SModel getModel(@Nullable ModelLoadingState state) {
    if (state == null) {
      return myModel;
    }
    ModelLoadingState oldState = myModelDescriptor.getLoadingState();
    if (state.ordinal() < oldState.ordinal()) {
      return myModel;
    }
    if (myModel instanceof InvalidSModel) {
      return myModel;
    }

    synchronized (this) {
      oldState = myModelDescriptor.getLoadingState();
      if (state.ordinal() > oldState.ordinal()) {
        ensureLoadedTo(state);
      }
      return myModel;
    }
  }

  private void ensureLoadedTo(final ModelLoadingState state) {
    if (myLoading) {
      return;
    }
    myLoading = true;  //this is for elimination of infinite recursion
    try {
      // FIXME I'm quite uncertain whether it's necessary to run non-undo action here, but got no chance to figure out the right way, left intact.
      ModelLoadResult<SModel> res = UndoHelper.getInstance().runNonUndoableAction(new Computable<ModelLoadResult<SModel>>() {
        @Override
        public ModelLoadResult<SModel> compute() {
          if (state == ModelLoadingState.NOT_LOADED) {
            // XXX j.m.s.loading.ModelLoadResult that used to be here didn't tolerate null as an argument. If it never failed, the code is dead?
            return new ModelLoadResult<SModel>(null, ModelLoadingState.NOT_LOADED);
          }
          if (state == ModelLoadingState.INTERFACE_LOADED) {
            ModelLoadResult<jetbrains.mps.smodel.SModel> result = myLoader.doLoad(ModelLoadingState.INTERFACE_LOADED);
            if (result.getModelData() != null) {
              result.getModelData().setModelDescriptor(myModelDescriptor);
            }
            return result;
          }
          if (state == ModelLoadingState.FULLY_LOADED) {
            ModelLoadResult<SModel> fullModel = myLoader.doLoad(ModelLoadingState.FULLY_LOADED);
            if (myModel == null) {
              if (fullModel.getModelData() != null) {
                fullModel.getModelData().setModelDescriptor(myModelDescriptor);
              }
              return fullModel;
            }
            if (fullModel.getModelData() == null) {
              return fullModel;
            }
            myModel.enterUpdateMode();   //not to send events on changes
            fullModel.getModelData().enterUpdateMode();
            new PartialModelUpdateFacility(myModel, fullModel.getModelData(), myModelDescriptor).update();
            fullModel.getModelData().leaveUpdateMode();
            myModel.leaveUpdateMode();  //enable events
            return new ModelLoadResult<SModel>(myModel, fullModel.getState());
          }
          throw new UnsupportedOperationException();
        }
      });
      doReplace(res.getModelData(), res.getState());
    } finally {
      myLoading = false;
    }
  }

  public void replaceWith(jetbrains.mps.smodel.SModel newModel, ModelLoadingState state) {
    synchronized (this) {
      doReplace(newModel, state);
    }
  }

  private void doReplace(jetbrains.mps.smodel.SModel newModel, ModelLoadingState state) {
    myModel = newModel;
    myModelDescriptor.setLoadingState(state);
  }

  public interface ModelLoader {
    /**
     * @param state one of {@link ModelLoadingState}, except for {@link ModelLoadingState#NOT_LOADED}
     * @return model data loaded to the specified state at least.
     */
    @NotNull
    jetbrains.mps.smodel.ModelLoadResult<jetbrains.mps.smodel.SModel> doLoad(ModelLoadingState state);
  }
}
