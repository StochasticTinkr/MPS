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
package jetbrains.mps.smodel.language;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.Collections;

/**
 * Limited runtime of a language available in source form only.
 * It shall not be used for invalid (partially built) languages.
 * Its sole present use is to support migration story when we can't rely on
 * languages and structures generated in the previous MPS version.
 */
class InterpretedLanguageRuntime extends LanguageRuntime {
  private final Language myLang;
  private final String myName;

  public InterpretedLanguageRuntime(@NotNull Language l) {
    myLang = l;
    myName = myLang.getModuleName();
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> descriptorInterface) {
    if (descriptorInterface == StructureAspectDescriptor.class) {
      return descriptorInterface.cast(new BaseStructureAspectDescriptor() {
        @Override
        public ConceptDescriptor getDescriptor(SConceptId id) {
          return null;
        }

        @Override
        public Collection<ConceptDescriptor> getDescriptors() {
          return Collections.emptyList();
        }
      });
    }
    if (descriptorInterface == ConstraintsAspectDescriptor.class) {
      descriptorInterface.cast(new BaseConstraintsAspectDescriptor() {
        @Nullable
        @Override
        public ConstraintsDescriptor getConstraints(@NotNull SAbstractConcept concept) {
          return null;
        }
      });
    }
    return null;
  }

  @Override
  public String getNamespace() {
    return myName;
  }

  @Override
  public SLanguageId getId() {
    return MetaIdByDeclaration.getLanguageId(myLang);
  }

  @Override
  public int getVersion() {
    return -1;
  }

  @Override
  public Collection<? extends GeneratorRuntime> getGenerators() {
    return Collections.emptyList();
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
    for (SModuleReference mr : myLang.getModuleDescriptor().getExtendedLanguages()) {
      extendedLanguages.add(MetaAdapterFactory.getLanguage(mr));
    }
  }
}
