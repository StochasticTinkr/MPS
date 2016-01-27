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
package jetbrains.mps.generator;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

/**
 * Base implementation of {@link GeneratorTask} intended for subclassing, friendly to future expansion of the interface.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class GeneratorTaskBase implements GeneratorTask {
  protected SModel myModel;

  protected GeneratorTaskBase() {
    // no-op
  }

  public GeneratorTaskBase(@NotNull SModel model) {
    myModel = model;
  }

  @Override
  public SModel getModel() {
    return myModel;
  }
}
