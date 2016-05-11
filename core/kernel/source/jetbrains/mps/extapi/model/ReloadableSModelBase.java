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
package jetbrains.mps.extapi.model;

import jetbrains.mps.extapi.persistence.ModelSourceChangeTracker;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.DataSource;

/**
 * @deprecated there's single use of this class, PsiJavaStubModelDescriptor, which doesn't use its 'reloadable' nature nor
 *             timestamp tracking facilities anyway.
 *
 * DO NOT USE
 * This class is in the process of deprecation and its DataSource change tracking functionality has been extracted into
 * ModelSourceChangeTracker (intention is to split EditableSModelBase and reload functionality)
 * evgeny, 3/21/13
 */
@Deprecated
@ToRemove(version = 0)
public abstract class ReloadableSModelBase extends SModelBase implements ModelSourceChangeTracker.ReloadCallback {

  protected final ModelSourceChangeTracker myTimestampTracker;

  protected ReloadableSModelBase(@NotNull SModelReference modelReference, @NotNull DataSource source) {
    super(modelReference, source);
    myTimestampTracker = new ModelSourceChangeTracker(this);
  }

  /*
   *  Should resolve storage/memory conflicts if any.
   */
  public abstract void reloadFromDiskSafe();

  public void updateTimestamp() {
    myTimestampTracker.updateTimestamp(getSource());
  }

  public boolean needsReloading() {
    return myTimestampTracker.needsReloading(getSource());
  }

  @Override
  public void attach(@NotNull SRepository repository) {
    super.attach(repository);
    myTimestampTracker.attach(this);
  }

  @Override
  public void detach() {
    myTimestampTracker.detach(this);
    super.detach();
  }

  protected synchronized void replaceModel(Runnable replacer) {
    final jetbrains.mps.smodel.SModel oldSModel = getCurrentModelInternal();
    replacer.run();
    jetbrains.mps.smodel.SModel newModel = getCurrentModelInternal();
    replaceModelAndFireEvent(oldSModel, newModel);
  }
}
