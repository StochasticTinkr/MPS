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
package jetbrains.mps.errors;

import jetbrains.mps.checkers.ConstraintsChecker;
import jetbrains.mps.checkers.IChecker;
import jetbrains.mps.checkers.ModelPropertiesChecker;
import jetbrains.mps.checkers.ModuleChecker;
import jetbrains.mps.checkers.RefScopeChecker;
import jetbrains.mps.checkers.TargetConceptChecker;
import jetbrains.mps.checkers.UsedLanguagesChecker;
import jetbrains.mps.project.validation.StructureChecker;

import java.util.ArrayList;
import java.util.List;

public final class CheckerRegistry {

  private List<IChecker<?, ?>> myCheckers;

  public CheckerRegistry() {
    clear();
  }

  private void registerCoreCheckers() {
    registerChecker(new ConstraintsChecker());
    registerChecker(new RefScopeChecker());
    registerChecker(new TargetConceptChecker());
    registerChecker(new UsedLanguagesChecker());
    registerChecker(new StructureChecker().withoutBrokenReferences());
    registerChecker(new ModelPropertiesChecker());
    registerChecker(new ModuleChecker());

    //todo: register from plugins
    //registerChecker(new TypesystemChecker());
    //registerChecker(new UnresolvedReferencesChecker());
    //registerChecker(new GeneratorTemplatesChecker());
  }

  public void registerChecker(IChecker<?, ?> checker) {
    myCheckers.add(checker);
  }

  public void unregisterChecker(IChecker<?, ?> checker) {
    myCheckers.remove(checker);
  }

  public List<IChecker<?, ?>> getCheckers() {
    return new ArrayList<>(myCheckers);
  }

  public void clear() {
    myCheckers = new ArrayList<>();
    registerCoreCheckers();
  }

}
