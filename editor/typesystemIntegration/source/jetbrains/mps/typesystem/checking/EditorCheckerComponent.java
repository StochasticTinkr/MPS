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
import jetbrains.mps.checkers.IChecker;
import jetbrains.mps.typesystemEngine.checker.TypesystemChecker;
import jetbrains.mps.validation.ValidationSettings;
import typesystemIntegration.languageChecker.RefScopeCheckerInEditor;

import java.util.ArrayList;
import java.util.List;

public class EditorCheckerComponent implements ApplicationComponent {
  private TypesystemChecker myTypesystemChecker;
  private RefScopeCheckerInEditor myRefScopeCheckerInEditor;

  @Override
  public void initComponent() {
    myRefScopeCheckerInEditor = new RefScopeCheckerInEditor();
    myTypesystemChecker = new TypesystemChecker();
    ValidationSettings.getInstance().getCheckerRegistry().registerChecker(myTypesystemChecker);
    ValidationSettings.getInstance().getCheckerRegistry().registerEditorChecker(myRefScopeCheckerInEditor);
  }

  @Override
  public void disposeComponent() {
    ValidationSettings.getInstance().getCheckerRegistry().unregisterChecker(myTypesystemChecker);
    ValidationSettings.getInstance().getCheckerRegistry().unregisterEditorChecker(myRefScopeCheckerInEditor);
  }
}
