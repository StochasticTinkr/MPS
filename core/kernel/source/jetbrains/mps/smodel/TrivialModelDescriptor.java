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
package jetbrains.mps.smodel;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.*;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.NullDataSource;

/**
 * Model openapi.SModel implementation to parasitize on (utilize) existing SModelBase and smodel.SModel classes.
 * It takes existing SModelData and provides it to outer world through openapi.SModel.
 * Perhaps, parts of SModelBase could move to SModelDescriptorStub, and this class could use SModelDescriptorStub then.
 *
 * FIXME move to [smodel] once SModelBase cease to depend on [kernel] stuff
 * @author Artem Tikhomirov
 */
public class TrivialModelDescriptor extends SModelBase {
  private SModel myModelData;

  /**
   * @param modelData actual model data represented with this descriptor. Note, data's modelDescriptor is set to <code>this</code>
   */
  public TrivialModelDescriptor(@NotNull SModel modelData) {
    super(modelData.getReference(), new NullDataSource());
    myModelData = modelData;
    modelData.setModelDescriptor(this);
    setLoadingState(ModelLoadingState.FULLY_LOADED);
  }

  @Override
  public SModel getSModelInternal() {
    return getCurrentModelInternal();
  }

  @Nullable
  @Override
  protected SModel getCurrentModelInternal() {
    return myModelData;
  }

  @Override
  public void unload() {
    assertCanChange();
    if (myModelData == null) {
      return;
    }

    ModelLoadingState oldState = getLoadingState();
    myModelData.setModelDescriptor(null);
    myModelData.dispose();
    setLoadingState(ModelLoadingState.NOT_LOADED);
    myModelData = null;
    fireModelStateChanged(oldState, ModelLoadingState.NOT_LOADED);
  }
}
