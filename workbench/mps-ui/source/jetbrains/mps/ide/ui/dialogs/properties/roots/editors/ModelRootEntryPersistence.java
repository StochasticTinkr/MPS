/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.dialogs.properties.roots.editors;

import jetbrains.mps.ide.ui.dialogs.properties.persistence.ModelRootEntryEP;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;

import java.util.function.BiConsumer;

/**
 * Registry with UI components ({@link org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor editors})
 * for {@link ModelRootEntry}.
 */
final class ModelRootEntryPersistence {
  private final PersistenceFacade myPersistenceFacade;
  // list with sequential search is perfectly ok, we don't expect it to grow too big
  private final ModelRootEntryEP[] myExtensions;

  public ModelRootEntryPersistence(PersistenceFacade persistenceFacade) {
    myPersistenceFacade = persistenceFacade;
    myExtensions = ModelRootEntryEP.EP_NAME.getExtensions();
  }

  @Nullable
  public ModelRootEntry getModelRootEntry(ModelRoot modelRoot) {
    final String kind = modelRoot.getType();
    for (ModelRootEntryEP extension : myExtensions) {
      if (kind.equals(extension.rootType)) {
        return extension.getModelRootEntryFactory().getModelRootEntry(modelRoot);
      }
    }
    return null;
  }

  public void foreachTypeAndName(BiConsumer<String,String> c) {
    for (ModelRootEntryEP extension : myExtensions) {
      c.accept(extension.rootType, extension.getTitle());
    }
  }

  public ModelRootEntry getModelRootEntry(ModelRootDescriptor descriptor) {
    ModelRoot modelRoot = myPersistenceFacade.getModelRootFactory(descriptor.getType()).create();
    modelRoot.load(descriptor.getMemento());

    return getModelRootEntry(modelRoot);
  }
}
