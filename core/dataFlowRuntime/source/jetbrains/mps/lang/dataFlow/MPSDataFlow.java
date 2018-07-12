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
package jetbrains.mps.lang.dataFlow;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.components.ComponentPlugin;

/**
 * FIXME Once we re-write reflective classloading in DataFlow with regular language aspect, we unlikely need this component plugin.
 *
 * IMPORTANT: no-op at the moment. I don't want to remove the component plugin yet as I feel we'd need a factory for {@link MPSProgramBuilder}
 * registered here as a discoverable CoreComponent, so that we can get MPSProgramBuilder instance correctly initialized with a LanguageRegistry instance
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class MPSDataFlow extends ComponentPlugin {

  public MPSDataFlow(ClassLoaderManager clManager) {
  }

  @Override
  public void init() {
    // no-op
  }
}
