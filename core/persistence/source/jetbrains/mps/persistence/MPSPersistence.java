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
package jetbrains.mps.persistence;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.persistence.java.library.JavaClassesPersistence;
import jetbrains.mps.project.io.DescriptorIOFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

/**
 * evgeny, 11/9/12
 */
public final class MPSPersistence extends ComponentPlugin implements ComponentHost {
  @NotNull private final PersistenceFacade myPersistenceFacade;
  private DescriptorIOFacade myModuleDescriptorFacade;

  public MPSPersistence(@NotNull PersistenceFacade persistenceFacade) {
    myPersistenceFacade = persistenceFacade;
  }

  @Override
  public void init() {
    super.init();
    init(new JavaClassesPersistence(myPersistenceFacade));
    init(myModuleDescriptorFacade = new DescriptorIOFacade());
  }

  @Nullable
  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    if (DescriptorIOFacade.class == componentClass) {
      return componentClass.cast(myModuleDescriptorFacade);
    }
    return null;
  }
}
