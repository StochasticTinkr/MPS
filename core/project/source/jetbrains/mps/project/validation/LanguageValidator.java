/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.project.validation;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.VisibilityUtil;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.ConceptDeclarationScanner;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.Processor;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.stream.Collectors;

/**
 * Checks for Language (source) module.
 * Code extracted from ValidationUtil full of statics (which in turn melded distinct validation classes)
 * and is revival of LanguageValidator that used to be there till March 18, 2015.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class LanguageValidator {
  private final Language myLanguage;
  private final SRepository myRepository;
  private final Processor<? super ModuleValidationProblem> myProcessor;

  // XXX Decide whether to have per-language instance of validator or to pass language as validate() argument.
  // Is there anything we can reuse in former case? If we would pass progress monitor, however, there might be too many arguments in the latter.
  public LanguageValidator(@NotNull Language language, @NotNull SRepository repository, @NotNull Processor<? super ModuleValidationProblem> processor) {
    myLanguage = language;
    myRepository = repository;
    myProcessor = processor;
  }


  public void validate() {
    if (!ValidationUtil.validateAbstractModule(myLanguage, myProcessor)) {
      // FIXME validation of abstract module has to be in superclass.
      return;
    }

    ArrayDeque<Language> extendedLanguages = new ArrayDeque<>();
    Collection<SModuleReference> extendedLanguagesFromStructure = getActuallyExtendedLanguagesFromStructure();
    for (SModuleReference el : myLanguage.getExtendedLanguageRefs()) {
      if (!extendedLanguagesFromStructure.contains(el) && !BootstrapLanguages.coreLanguageRef().equals(el)) {
        // Language.getExtendedLanguageRefs() adds implicitly extended lang.core, we don't need to warn about it.
        // Perhaps, lang.core has not be part of getExtendedLanguageRefs(), but added at RT only? Do we need to manifest it at source level? To reference
        // core stuff without direct import?
        if (!myProcessor.process(new ModuleValidationProblem(myLanguage, MessageStatus.WARNING, String.format("Superficial extended module %s, not referenced from structure aspect", el.getModuleName())))) {
          return;
        }
      }
      final SModule resolved = el.resolve(myRepository);
      if (resolved instanceof Language) {
        extendedLanguages.add((Language) resolved);
        continue;
      }
      if (!myProcessor.process(new ModuleValidationProblem(myLanguage, MessageStatus.ERROR, String.format(resolved == null ? "Can't find extended language: %s" : "Module %s is not a language, can't extend it", el.getModuleName())))) {
        return;
      }
    }

    // XXX why it's essential to have behavior aspects in extended languages?
    HashSet<Language> visited = new HashSet<>();
    if (LanguageAspect.BEHAVIOR.get(myLanguage) == null) {
      if (!myProcessor.process(new ModuleValidationProblem(myLanguage, MessageStatus.ERROR, "Behavior aspect is absent"))) {
        return;
      }
    }
    visited.add(myLanguage);

    while (!extendedLanguages.isEmpty()) {
      Language l = extendedLanguages.removeFirst();
      if (l == myLanguage) {
        if (!myProcessor.process(new ModuleValidationProblem(myLanguage, MessageStatus.WARNING, "Cycle in extended language hierarchy"))) {
          return;
        }
      }
      if (!visited.add(l)) {
        continue;
      }
      for (SModuleReference el : l.getExtendedLanguageRefs()) {
        final SModule resolved = el.resolve(myRepository);
        if (resolved instanceof Language) {
          extendedLanguages.add((Language) resolved);
        }
      }
      SModel descriptor = LanguageAspect.BEHAVIOR.get(l);
      if (descriptor != null) {
        continue;
      }
      if (!myProcessor.process(new ModuleValidationProblem(myLanguage, MessageStatus.ERROR, "Cannot extend language without behavior aspect: " + l.getModuleName()))) {
        return;
      }
    }


    for (SModuleReference mr : myLanguage.getRuntimeModulesReferences()) {
      SModule runtimeModule = mr.resolve(myRepository);
      if (runtimeModule == null) {
        if (!myProcessor.process(new ModuleValidationProblem(myLanguage, MessageStatus.WARNING, String.format("Missing runtime module %s", mr.getModuleName())))) {
          return;
        }
        continue;
      }
      if (runtimeModule instanceof Solution) {
        continue;
      }

      if (!myProcessor.process(new ModuleValidationProblem(myLanguage, MessageStatus.ERROR, String.format("Runtime module %s is not a solution", runtimeModule)))) {
        return;
      }
    }

    for (SModelReference accessory : myLanguage.getModuleDescriptor().getAccessoryModels()) {
      //this check is wrong in common as we don't know what the user wants to do with the acc model in build.
      //but I'll not delete it until accessories removal just to have some warning on project consistency
      SModel accModel = accessory.resolve(myRepository);
      if (accModel == null) {
        if (!myProcessor.process(new ModuleValidationProblem(myLanguage, MessageStatus.WARNING, String.format("Missing accessory model %s", accessory.getModelName())))) {
          return;
        }
        continue;
      }
      if (!VisibilityUtil.isVisible(myLanguage, accModel)) {
        if (!myProcessor.process(new ModuleValidationProblem(myLanguage, MessageStatus.ERROR, String.format("Accessory model %s is not visible in the module", accessory.getModelName())))) {
          return;
        }
      }
      if (accModel.getModule() == myLanguage) {
        // Towards clear scenario to use accessory models: we intend them to be design-time auxiliary elements, with no generated code generally.
        // Generally, accessory models are written in a language they are part of. However, we can't generate them as there's no generator the moment language is built
        // (although it's a bit superficial limitation, due to build dependency chunk being of module size). Generally, nobody could expect to build reasonable code
        // from language's accessory model which uses the language, but it doesn't hurt to report an error so that LD get a chance to understand what's going on.
        if (GenerationFacade.canGenerate(accModel)) {
          SLanguage checkedLanguage = MetaAdapterFactory.getLanguage(myLanguage.getModuleReference());
          if (SModelOperations.getAllLanguageImports(accModel).contains(checkedLanguage)) {
            // accessory model written in a language it's part of. We could not possibly generate this model.
            if (!myProcessor.process(new ModuleValidationProblem(myLanguage, MessageStatus.ERROR, String.format("Accessory model %s uses language it's part of. Mark the model as 'do not generate' to avoid unnecessary bootstrap dependency", accModel.getName())))) {
              return;
            }
            return;
          } else {
            // just a model to generate some code, not the best way to utilize accessory models
            if (!myProcessor.process(new ModuleValidationProblem(myLanguage, MessageStatus.WARNING, String.format("Accessory models are deemed design-time facility and generally shall be marked as 'do not generate': %s", accModel.getName())))) {
              return;
            }
          }
        }
      }
    }
  }

  /**
   * TODO For the time being, we just look at structure model dependencies from other structure models.
   *      However, we shall look into actual references to tell e.g. aggregation of foreign concept from extension
   */
  private Collection<SModuleReference> getActuallyExtendedLanguagesFromStructure() {
    SModel structureModel = LanguageAspect.STRUCTURE.get(myLanguage);
    if (structureModel == null) {
      return Collections.emptyList();
    }
    // find structure models, their modules is what we truly need to extend
    // except for lang.core, which is extended by default.
    ConceptDeclarationScanner cds = new ConceptDeclarationScanner().omitLangCore();
    return cds.scan(structureModel).getDependencyModules().stream().map(SModule::getModuleReference).collect(Collectors.toList());
  }
}
