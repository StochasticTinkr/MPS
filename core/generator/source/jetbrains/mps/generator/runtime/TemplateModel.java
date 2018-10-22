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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.TemplateIdentity;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * Evgeny Gryaznov, Nov 29, 2010
 */
public interface TemplateModel {

  String getLongName();

  SModelReference getSModelReference();

  Collection<TemplateSwitchMapping> getSwitches();

  Collection<TemplateMappingConfiguration> getConfigurations();

  /**
   * @deprecated replaced with {@link TemplateModel2#loadTemplate(TemplateDeclarationKey)}.
   *             This method is not generated in new templates, and is overridden in legacy code only,
   *             where TemplateModel is not TM2
   */
  @Deprecated
  @ToRemove(version = 2018.3)
  default TemplateDeclaration loadTemplate(SNodeReference template, Object... arguments) {
    if (this instanceof TemplateModel2) {
      return ((TemplateModel2) this).loadTemplate(TemplateIdentity.fromPointer(template, null));
    }
    throw new IllegalStateException();
  }

  TemplateModule getModule();

  /**
   * FIXME PROVISIONAL CODE (return value), expose GQP in generator.runtime package
   * Besides, now the caching is done in QueryProviderCache, so implementation is not obliged
   * to keep the instance. It could, however.
   *
   * XXX On one hand, we need a generic API to access queries and thus shall override the method
   * in generated templates, OTOH, it's unlikely (error?) to use QueryProvider of a generated template
   * as the code there invokes queries without the need for GQP (unless I decide to use QueryKey there and hold query instances).
   *
   *    There might be another reason to give access to GQP from generated templates! If we enable a 'forced interpretation' mode
   *    when we interpret templates otherwise available as compiled. Not sure there's need for such functionality though, no
   *    requests have been made so far, nevertheless, I can't preclude a need like that one e.g. for bootstrap reasons.
   *
   * @return {@code null} if there's no generated provider, or it had failed to load
   * @since 3.5
   */
  GeneratorQueryProvider getQueryProvider();
}
