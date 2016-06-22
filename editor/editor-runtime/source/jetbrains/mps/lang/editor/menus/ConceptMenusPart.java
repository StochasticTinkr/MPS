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
package jetbrains.mps.lang.editor.menus;

import jetbrains.mps.lang.editor.menus.transformation.DefaultTransformationMenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * @author simon
 */
public abstract class ConceptMenusPart<ItemT, ContextT> implements MenuPart<ItemT, ContextT> {
  private final Collection<SAbstractConcept> myConcepts;

  public ConceptMenusPart(Collection<SAbstractConcept> concepts) {
    myConcepts = concepts;
  }
  @NotNull
  @Override
  public List<ItemT> createItems(ContextT context) {
    List<ItemT> result = new ArrayList<>();
    for (SAbstractConcept concept : myConcepts) {
      result.addAll(createItemsForConcept(context, concept));
    }
    return result;
  }

  protected abstract List<ItemT> createItemsForConcept(ContextT contextT, SAbstractConcept concept);
}
