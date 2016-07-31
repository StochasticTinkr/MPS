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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.lang.editor.menus.NamedMenuLookup;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Collection;

/**
 * @author simon
 */
public class NamedTransformationMenuLookup extends NamedMenuLookup<TransformationMenu> {
  public NamedTransformationMenuLookup(@NotNull LanguageRegistry languageRegistry,
      @NotNull SAbstractConcept concept, @NotNull String fqName) {
    super(languageRegistry, concept, fqName);
  }

  public NamedTransformationMenuLookup(@NotNull LanguageRegistry languageRegistry,
      @NotNull NamedMenuId id) {
    super(languageRegistry, id);
  }

  @Override
  protected Collection<TransformationMenu> getForAspectDescriptor(EditorAspectDescriptor aspectDescriptor, @NotNull Collection<SLanguage> usedLanguages) {
    return aspectDescriptor.getNamedTransformationMenus(getId(), usedLanguages);
  }

  @Override
  public TransformationMenu createImplicitMenu() {
    return new ImplicitTransformationMenu(getId().getConcept());
  }
}
