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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.repository.WriteActionListener;

/**
 * ModelAccess basic implementation: all non-command methods are implemented here.
 * Currently it delegates everything to the {@link jetbrains.mps.smodel.ModelAccess},
 * it is planned to rewrite this class when multiple repositories are supported.
 *
 * Created by Alex Pyshkin on 9/3/14.
 */
public abstract class ModelAccessBase implements org.jetbrains.mps.openapi.module.ModelAccess {

  @Override
  public boolean canRead() {
    return getDelegate().canRead();
  }

  @Override
  public void checkReadAccess() {
    getDelegate().checkReadAccess();
  }

  @Override
  public boolean canWrite() {
    return getDelegate().canWrite();
  }

  @Override
  public void checkWriteAccess() {
    getDelegate().checkWriteAccess();
  }

  @Override
  public void runReadAction(Runnable r) {
    getDelegate().runReadAction(r);
  }

  @Override
  public void runReadInEDT(Runnable r) {
    getDelegate().runReadInEDT(r);
  }

  @Override
  public void runWriteAction(Runnable r) {
    getDelegate().runWriteAction(r);
  }


  @Override
  public void runWriteInEDT(Runnable r) {
    getDelegate().runWriteInEDT(r);
  }

  public void addCommandListener(CommandListener listener) {
    getDelegate().addCommandListener(listener);
  }

  public void removeCommandListener(CommandListener listener) {
    getDelegate().removeCommandListener(listener);
  }

  @Override
  public void addWriteActionListener(@NotNull WriteActionListener listener) {
    getDelegate().addWriteActionListener(listener);
  }

  @Override
  public void removeWriteActionListener(@NotNull WriteActionListener listener) {
    getDelegate().removeWriteActionListener(listener);
  }

  // not null
  protected final ModelAccess getDelegate() {
    // Can't be cons argument as subclasses might get instantiated BEFORE WorkbenchModelAccess had a chance to register itself as a global MA.
    return ModelAccess.instance();
  }
}
