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
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryFactory;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/**
 * Registry with UI components ({@link org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor editors})
 * for {@link ModelRootEntry}.
 * To populate from extension point, instantiate and invoke {@link #initFromEP()}.
 */
final class ModelRootEntryPersistence {
  private final Map<String, ModelRootEntryFactory> myModelRootEntries = new HashMap<>();

  public ModelRootEntryPersistence() {
  }

  public ModelRootEntryPersistence initFromEP() {
    ModelRootEntryEP[] extensions = ModelRootEntryEP.EP_NAME.getExtensions();
    for (ModelRootEntryEP extension : extensions) {
      addModelRootEntry(extension.rootType, extension.getModelRootEntryFactory());
    }
    // XXX why not through ExtPoint?
    addModelRootEntry(PersistenceRegistry.DEFAULT_MODEL_ROOT, new FileBasedModelRootEntryFactory());
    return this;
  }

  // may become public, if there's scenario to populate the registry not from EP
  private void addModelRootEntry(String type, @NotNull ModelRootEntryFactory factory) {
    myModelRootEntries.put(type, factory);
  }

  public ModelRootEntry getModelRootEntry(ModelRoot modelRoot) {
    if (!myModelRootEntries.containsKey(modelRoot.getType())) {
      return null;
    }

    ModelRootEntryFactory factory = myModelRootEntries.get(modelRoot.getType());
    return factory.getModelRootEntry(modelRoot);
  }

  public Set<String> getModelRootTypes() {
    return myModelRootEntries.keySet();
  }

  public ModelRootEntry getModelRootEntry(ModelRootDescriptor descriptor) {
    ModelRoot modelRoot = PersistenceRegistry.getInstance().getModelRootFactory(descriptor.getType()).create();
    modelRoot.load(descriptor.getMemento());

    return getModelRootEntry(modelRoot);
  }
}
