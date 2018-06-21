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
package jetbrains.mps.plugins.part;

import jetbrains.mps.plugins.custom.BaseCustomProjectPlugin;
import jetbrains.mps.project.MPSProject;

/**
 * Fraction of a {@link jetbrains.mps.plugins.projectplugins.BaseProjectPlugin}.
 *
 * This class is a replacement for unfortunately named {@link jetbrains.mps.plugins.custom.BaseCustomProjectPlugin}
 *
 * FIXME drop extends BaseCustomProjectPlugin once 2018.1 is out and new code is generated using this class
 *
 * @author Artem Tikhomirov
 * @since 2018.1
 */
public class ProjectPluginPart extends BaseCustomProjectPlugin {
  public void init(MPSProject project) {
    // no-op, subclasses to override
  }

  public void dispose(MPSProject project) {
    // no-op, subclasses to override
  }
}
