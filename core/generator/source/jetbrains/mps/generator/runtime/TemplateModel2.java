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

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * New method to get injected {@link TemplateModel} interface.
 * Kept separate for transition period so that 2018.3 could tell old generated templates from new.
 * New are capable to load templates without actual arguments
 * @author Artem Tikhomirov
 * @since 2018.3
 */
@ToRemove(version = 2018.3)
public interface TemplateModel2 extends TemplateModel {

  /**
   * This method is to replace {@link TemplateModel#loadTemplate(SNodeReference, Object...)}.
   * TemplateModel implementation is advised though not required to cache supplied TemplateDeclaration instances.
   * @param tdKey identity of template declaration to load
   * @return null if no template with the supplied identity found
   * @throws IllegalArgumentException if requested template declaration is not from this model (model reference part doesn't match). XXX is it worth it?
   */
  @Nullable
  TemplateDeclaration loadTemplate(TemplateDeclarationKey tdKey);
}
