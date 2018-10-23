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
package jetbrains.mps.validation;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.errors.CheckerRegistry;
import org.jetbrains.annotations.Nullable;

/**
 * evgeny, 12/27/11
 */
public class ValidationSettings implements CoreComponent {

  private static ValidationSettings INSTANCE;

  public static ValidationSettings getInstance() {
    return INSTANCE;
  }

  private IModelValidationSettings myModelValidationSettings;

  private CheckerRegistry myCheckerRegistry = new CheckerRegistry();

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  public IModelValidationSettings getModelValidationSettings() {
    return myModelValidationSettings;
  }

  public CheckerRegistry getCheckerRegistry() {
    return myCheckerRegistry;
  }

  public void setModelValidationSettings(@Nullable IModelValidationSettings settings) {
    myModelValidationSettings = settings;
  }
}
