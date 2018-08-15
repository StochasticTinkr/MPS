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

import org.jetbrains.mps.openapi.model.SNode;

/**
 * See {@link TemplateDeclarationWeavingAware2} for design considerations
 *
 * @author Artem Tikhomirov
 * @since 2018.3
 */
public interface TemplateDeclarationExperimental extends TemplateDeclaration {
  default void apply(ApplySink sink, TemplateContext templateContext) throws GenerationException {
    for (SNode n : apply(templateContext.getEnvironment(), templateContext)) {
      sink.add(n);
    }
  }
}
