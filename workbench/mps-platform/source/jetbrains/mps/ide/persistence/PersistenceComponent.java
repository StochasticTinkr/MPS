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
package jetbrains.mps.ide.persistence;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.KeyedExtensionCollector;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.persistence.PersistenceRegistry;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.List;

/*
 * XXX likely shall get merged into ModelFactoryRegister, no reason for a distinct
 */
public class PersistenceComponent implements ApplicationComponent {
  private static final Logger LOG = LogManager.getLogger(PersistenceComponent.class);

  private final static KeyedExtensionCollector<ModelRootSettingsEditorProvider, String> oursCollector =
    new KeyedExtensionCollector<ModelRootSettingsEditorProvider, String>("com.intellij.mps.modelRootSettings") {
      @NotNull
      @Override
      protected String keyToString(@NotNull String key) {
        return key;
      }
    };

  private final MPSCoreComponents myCore;

  public PersistenceComponent(MPSCoreComponents components) {
    myCore = components;
  }

  public static ModelRootSettingsEditor getModelRootSettingsEditor(String type) {
    List<ModelRootSettingsEditorProvider> providers = oursCollector.forKey(type);
    if (providers.isEmpty()) return null;
    LOG.assertLog(providers.size() == 1, "Assertion failed.");
    return providers.get(0).createEditor();
  }

  @Override
  public void initComponent() {
    PersistenceRegistry registry = myCore.getPlatform().findComponent(PersistenceRegistry.class);

    ModelRootFactoryEP[] extensions = ModelRootFactoryEP.EP_NAME.getExtensions();
    for (ModelRootFactoryEP extension : extensions) {
      try {
        registry.setModelRootFactory(extension.rootType, extension.getFactory());
      } catch (ClassNotFoundException ex) {
        String f = "Failed to instantiate model root factory extension (class %s from plugin %s)";
        String m = String.format(f, extension.className, extension.getPluginDescriptor().getPluginId());
        LOG.error(m);
      }
    }
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "ModelRootFactory Register Component";
  }
}
