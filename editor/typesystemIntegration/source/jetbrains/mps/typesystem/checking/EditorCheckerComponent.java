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
package jetbrains.mps.typesystem.checking;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.errors.CheckerRegistry;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.typesystemEngine.checker.TypesystemChecker;
import typesystemIntegration.languageChecker.RefScopeCheckerInEditor;

// XXX this one could be ProjectComponent if needs to pass context down to checkers (e.g. TypesystemChecker)
public class EditorCheckerComponent implements ApplicationComponent {
  private final MPSCoreComponents myCoreComponents;
  private TypesystemChecker myTypesystemChecker;
  private RefScopeCheckerInEditor myRefScopeCheckerInEditor;

  public EditorCheckerComponent(MPSCoreComponents mpsCoreComponents) {
    myCoreComponents = mpsCoreComponents;
  }

  @Override
  public void initComponent() {
    final CheckerRegistry registry = myCoreComponents.getPlatform().findComponent(CheckerRegistry.class);
    if (registry != null) {
      myRefScopeCheckerInEditor = new RefScopeCheckerInEditor();
      myTypesystemChecker = new TypesystemChecker();
      registry.registerChecker(myTypesystemChecker);
      registry.registerEditorChecker(myRefScopeCheckerInEditor);
    }
  }

  @Override
  public void disposeComponent() {
    final CheckerRegistry registry = myCoreComponents.getPlatform().findComponent(CheckerRegistry.class);
    if (registry != null) {
      registry.unregisterChecker(myTypesystemChecker);
      registry.unregisterEditorChecker(myRefScopeCheckerInEditor);
      myTypesystemChecker = null;
      myRefScopeCheckerInEditor = null;
    }
  }
}
