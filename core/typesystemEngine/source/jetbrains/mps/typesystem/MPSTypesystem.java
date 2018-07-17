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
package jetbrains.mps.typesystem;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.languageScope.LanguageScopeFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import org.jetbrains.annotations.NotNull;

public final class MPSTypesystem extends ComponentPlugin {
  private final LanguageRegistry myLanguageRegistry;
  private final ClassLoaderManager myClassLoaderManager;

  public MPSTypesystem(@NotNull LanguageRegistry languageRegistry, @NotNull ClassLoaderManager classLoaderManager) {
    myLanguageRegistry = languageRegistry;
    myClassLoaderManager = classLoaderManager;
  }

  @Override
  public void init() {
    super.init();
    init(new LanguageScopeFactory(myClassLoaderManager));
    TypeChecker typeChecker = init(new TypeChecker(myLanguageRegistry));
    init(new TypeContextManager(typeChecker, myClassLoaderManager));
  }
}

