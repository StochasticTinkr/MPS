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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.language.GeneratorRuntime;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/**
 * Descriptors for generated generators shall extends this class to facilitate future TemplateModule API changes
 * @author Artem Tikhomirov
 */
public abstract class TemplateModuleBase implements TemplateModule {
  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return getReference();
  }

  ///////////////////////////////////////////
  // compatibility code, shall be removed/refactored once generated generators provide proper configuration/generated methods
  // Marked ToRemove, although it's likely these methods will just change to convert simple configuration data from generated generator classes

  @Override
  @ToRemove(version = 3.2)
  public Collection<TemplateModule> getExtendedGenerators() {
    final Collection<String> extendedGenerators = getReferencedModules();
    if (extendedGenerators == null || extendedGenerators.isEmpty()) {
      return Collections.emptyList();
    }
    ArrayList<TemplateModule> rv = new ArrayList<TemplateModule>(3);
    for (String referenced : extendedGenerators) {
      int slash = referenced.indexOf('/');
      String extendedGenerator = referenced.substring(slash+1);
      Generator g = ModuleRepositoryFacade.getInstance().getModule(extendedGenerator, Generator.class);
      if (g == null) {
        continue;
      }
      final GeneratorRuntime grt = LanguageRegistry.getInstance().getGenerator(g);
      if (grt instanceof TemplateModule) {
        rv.add((TemplateModule) grt);
      }
    }
    return rv;
  }

  /**
   * @deprecated Existence of API method that returns dependency information as two strings with "/" delimiter could be hardly justified.
   * However, MPS 3.3 still generates getReferencedModules(), and I've left the method for binary compatibility. Shall remove once template for
   * generator module registers extended generators in other way (at least as module reference, not as [name1/name2]). XXX perhaps,
   * shall not supply module reference from code, but rather expose them from module.xml descriptor? Otherwise, need to pass some sort of registry
   * here to resolve module reference to TemplateModule/GeneratorRuntime
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public Collection<String> getReferencedModules() {
    return null;
  }


  @Override
  @ToRemove(version = 3.2)
  public Collection<TemplateModule> getEmployedGenerators() {
    // Generators didn't support dependencies other than 'extends'
    return Collections.emptyList();
  }

  @Override
  @ToRemove(version = 3.2)
  public Set<SLanguage> getQueryLanguages() {
    return Collections.emptySet();
  }

  protected TemplateModel loadModel(String modelName) {
    ReloadableModule module = (ReloadableModule) ModuleRepositoryFacade.getInstance().getModule(getModuleReference());
    Class<TemplateModel> clazz = null;
    if (module != null && module.willLoad()) {
      try {
        clazz = (Class<TemplateModel>) module.getClass(modelName);
      } catch (ClassNotFoundException e) {
        throw new IllegalStateException("Class not found for model " + modelName, e);
      }
    }
    if (clazz == null) {
      throw new IllegalStateException(String.format("Failed to obtain generator runtime class for model %s", modelName));
    }
    try {
      return clazz.getConstructor(TemplateModule.class).newInstance(this);
    } catch (RuntimeException ex) {
      throw ex;
    } catch (Exception ex) {
      throw new RuntimeException(ex);
    }
  }
}
