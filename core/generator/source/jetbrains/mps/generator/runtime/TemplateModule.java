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

import jetbrains.mps.smodel.language.GeneratorRuntime;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Collection;
import java.util.Set;

/**
 * evgeny, 3/10/11
 */
public interface TemplateModule extends GeneratorRuntime {

  /**
   * @return collection (possibly empty) of priority rules defined in this generator module, never {@code null}.
   */
  Collection<TemplateMappingPriorityRule> getPriorities();

  /**
   * @return set of models in the generator module, generally not empty, never {@code null}.
   */
  Collection<TemplateModel> getModels();

  /**
   * Generators this generator explicitly extends. This effectively means rules and switches from all
   * extended generators are considered.
   */
  Collection<TemplateModule> getExtendedGenerators();

  /**
   * Generators that are utilized by this one, e.g. by invoking their templates, <em>excluding</em> extended generators.
   * Employed generators do not contribute their reduction rules (other than those involved through $SWITCH$ call of invoked template)
   */
  Collection<TemplateModule> getEmployedGenerators();

  /**
   * Languages we wrote queries in
   * XXX is there need for these in generator runtime? or just in Generator SModule?
   */
  Set<SLanguage> getQueryLanguages();

  /**
   * Languages this generator might produce. Exact set of languages used in generator outcome depends on actual execution and
   * is always a subset of this set.
   */
  Collection<SLanguage> getTargetLanguages();

  String getAlias();

  /**
   * PROVISIONAL CODE, supports migration from fully-reflective access to GeneratedQueries class
   * to compiled access, when TemplateModel needs to answer with GQP. TemplateModel class
   * generated with 3.4 would use default TMB implementation, which needs to load class without access to SModule
   * as it used to do in j.m.utul.QueriesGenerated, hence exposed the mechanism to load a class.
   * Access class from the given runtime, generally {@link ClassLoader#loadClass(String)}
   * @throws ClassNotFoundException
   * @since 3.5
   */
  Class<?> loadClass(String qualifiedName) throws ClassNotFoundException;
}
