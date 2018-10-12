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
  private List<IChecker<?, ?>> myCheckers;

  @Override
  public void initComponent() {
    myCheckers = new ArrayList<>();
    myCheckers.add(new RefScopeCheckerInEditor());
    myCheckers.add(new TypesystemChecker());
    for (IChecker<?, ?> checker: myCheckers) {
      ValidationSettings.getInstance().getCheckerRegistry().registerChecker(checker);
    }
  }

  @Override
  public void disposeComponent() {
    for (IChecker<?, ?> checker: myCheckers) {
      ValidationSettings.getInstance().getCheckerRegistry().unregisterChecker(checker);
    }
    myCheckers = null;
  }
}
