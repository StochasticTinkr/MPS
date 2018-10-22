/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;

/**
 * Evgeny Gryaznov, 10/22/10
 */
public interface TemplateDeclaration extends TemplateDeclarationWeavingAware2 {

  SNodeReference getTemplateNode();

  // XXX seems to be non-null return value, need to double-check
  Collection<SNode> apply(@NotNull TemplateExecutionEnvironment environment,
                          @NotNull TemplateContext context) throws GenerationException;
}
