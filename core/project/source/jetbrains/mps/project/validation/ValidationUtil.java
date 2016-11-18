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
package jetbrains.mps.project.validation;

import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.extapi.module.TransientSModule;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.plan.ModelScanner;
import jetbrains.mps.persistence.PersistenceVersionAware;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.ProjectStructureModule;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.project.validation.ValidationProblem.Severity;
import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.FastNodeFinderManager;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapter;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.util.Processor;

import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

//todo: all methods should accept Processor as a parameter, not a Consumer
public class ValidationUtil {
  //this processes all nodes and shows the most "common" problem for each node. E.g. if the language of the node is missing,
  //this won't show "concept missing" error
  public static void validateModelContent(Iterable<SNode> roots, @NotNull Processor<ValidationProblem> processor) {
    for (SNode root : roots) {
      for (SNode node : SNodeUtil.getDescendants(root)) {
        if (!validateSingleNode(node, processor)) {
          return;
        }
      }
    }
  }

  public static boolean validateSingleNode(SNode node, @NotNull Processor<ValidationProblem> processor) {
    SLanguage lang = node.getConcept().getLanguage();
    // FIXME OMG!? cast to SLanguageAdapter, really? How about non-static ValidationUtil which takes SRepository/Project to know about LanguageRegistry?
    if (((SLanguageAdapter) lang).getLanguageDescriptor() == null) {
      LanguageMissingError error = new LanguageMissingError(node, lang, lang.getSourceModule() == null);
      return processor.process(error);
    }

    SConcept concept = node.getConcept();
    if (!concept.isValid()) {
      return processor.process(new ConceptMissingError(node, concept));
    }

    // in case of props, refs, links, list should be better than set
    List<SProperty> props = IterableUtil.asList(concept.getProperties());
    for (SProperty p : node.getProperties()) {
      if (props.contains(p)) {
        continue;
      }
      if (!processor.process(new ConceptFeatureMissingError(node, p, String.format("Missing property: %s", p.getName())))) {
        return false;
      }
    }

    List<SContainmentLink> links = IterableUtil.asList(concept.getContainmentLinks());
    for (SNode n : node.getChildren()) {
      SContainmentLink l = n.getContainmentLink();
      if (links.contains(l)) {
        continue;
      }
      if (!processor.process(new ConceptFeatureMissingError(node, l, String.format("Missing link: %s", l.getName())))) {
        return false;
      }
    }

    List<SReferenceLink> refs = IterableUtil.asList(concept.getReferenceLinks());
    for (SReference r : node.getReferences()) {
      if (r.getTargetNodeReference().resolve(node.getModel().getRepository()) == null) {
        if (!processor.process(new BrokenReferenceError(r))) {
          return false;
        }
      }
      SReferenceLink l = r.getLink();
      if (refs.contains(l)) {
        continue;
      }
      if (!processor.process(new ConceptFeatureMissingError(node, l, String.format("Missing reference: %s", l.getName())))) {
        return false;
      }
    }

    for (SContainmentLink link : concept.getContainmentLinks()) {
      Collection<? extends SNode> children = IterableUtil.asCollection(node.getChildren(link));
      if (!link.isOptional() && children.isEmpty()) {
        // TODO this is a hack for constructor declarations
        if (jetbrains.mps.smodel.SNodeUtil.link_ConstructorDeclaration_returnType.equals(link)) {
          continue;
        }

        // todo this is a hack introduced because we haven't yet done cardinalities checking on generators
        // todo state behavior on a meeting and remove this hack
        if (SModelStereotype.isGeneratorModel(node.getModel())) {
          continue;
        }

        if (!processor.process(new ConceptFeatureCardinalityError(node, link, String.format("No child in obligatory role %s", link.getName())))) {
          return false;
        }
      }
      if (!link.isMultiple() && children.size() > 1) {

        // todo this is a hack introduced because we haven't yet done cardinalities checking on generators
        // todo state behavior on a meeting and remove this hack
        if (SModelStereotype.isGeneratorModel(node.getModel())) {
          continue;
        }

        if (!processor.process(new ConceptFeatureCardinalityError(node, link, String.format("Only one child is allowed in role %s", link.getName())))) {
          return false;
        }
      }
    }
    for (SReferenceLink ref : concept.getReferenceLinks()) {
      if (!ref.isOptional()) {
        if (node.getReference(ref) == null) {

          // todo this is a hack introduced because we haven't yet done cardinalities checking on generators
          // todo state behavior on a meeting and remove this hack
          if (SModelStereotype.isGeneratorModel(node.getModel())) {
            continue;
          }

          if (!processor.process(new ConceptFeatureCardinalityError(node, ref, String.format("No reference in obligatory role %s", ref.getName())))) {
            return false;
          }
        }
      }
    }
    return true;
  }

  public static void validateModel(@NotNull final SModel model, @NotNull Processor<ValidationProblem> processor) {
    final SRepository repository = model.getRepository();
    if (repository != null) {
      repository.getModelAccess().checkReadAccess();
    }
    if (model instanceof TransientSModel) {
      return;
    }

    if (model.getProblems().iterator().hasNext()) {
      for (SModel.Problem m : model.getProblems()) {
        if (!m.isError()) {
          continue;
        }
        if (!processor.process(new ValidationProblem(Severity.ERROR, m.getText()))) {
          return;
        }
      }
      return;
    }

    if (jetbrains.mps.util.SNodeOperations.isModelDisposed(model)) {
      processor.process(new ValidationProblem(Severity.ERROR, "Model is disposed, validation aborted"));
      return; // force return
    }
    if (model.getModule() == null) {
      processor.process(new ValidationProblem(Severity.ERROR, "Model is not part of a module, validation aborted"));
      return; // force return
    }

    if (!model.isReadOnly() && model instanceof PersistenceVersionAware) {
      PersistenceVersionAware pvaModel = (PersistenceVersionAware) model;
      ModelFactory pvaModelFactory = pvaModel.getModelFactory();
      ModelFactory xmlModelFactory = PersistenceFacade.getInstance().getDefaultModelFactory();
      if (pvaModelFactory != null && (xmlModelFactory == pvaModelFactory || xmlModelFactory.getFileExtension().equals(pvaModelFactory.getFileExtension()))) {
        // ModelPersistence.LAST_VERSION doesn't make sense for anything but default xml persistence
        int persistenceVersion = pvaModel.getPersistenceVersion();
        if (persistenceVersion < ModelPersistence.LAST_VERSION) {
          String msg;
          if (persistenceVersion == -1) {
            msg = "Undefined model persistence version, please check model persistence";
          } else {
            msg = String.format("Outdated model persistence is used: %d. Please upgrade model persistence.", persistenceVersion);
          }
          if (!processor.process(new ValidationProblem(Severity.ERROR, msg))) {
            return;
          }
        }
      }
    }

    if (repository == null) {
      processor.process(new ValidationProblem(Severity.WARNING, "Model is detached from a repository, could not process further"));
      return; // force return
    }
    if (model.getReference().resolve(repository) == null) {
      processor.process(new ValidationProblem(Severity.ERROR, "Model's repository could not resolve the model by reference"));
      return; // force return
    }


    SModule module = model.getModule();
    final SearchScope moduleScope = (module instanceof AbstractModule) ? ((AbstractModule) module).getScope() : null;
    final SModelReference modelToValidateRef = model.getReference();
    for (final SModelReference reference : SModelOperations.getImportedModelUIDs(model)) {
      if (reference.resolve(repository) == null) {
        final SModuleReference depModule = reference.getModuleReference();
        final String msg;
        if (depModule != null && depModule.resolve(repository) == null) {
          msg = String.format("Can't find imported model %s due to missing module %s", reference.getName(), depModule.getModuleName());
        } else {
          msg = String.format("Can't find imported model: %s", reference.getName());
        }
        if (!processor.process(new MissingModelError(model, msg, reference))) {
          return;
        }
      } else {
        if (moduleScope != null && moduleScope.resolve(reference) == null) {
          String msg = String.format("Imported model %s is not visible in module's scope", reference.getName());
          // FIXME could have dedicated problem kind with quick fix to add module import
          if (!processor.process(new ValidationProblem(Severity.ERROR, msg))) {
            return;
          }
        }
      }
      if (reference.equals(modelToValidateRef)) {
        if (!processor.process(new ImportSelfWarning(model, reference))) {
          return;
        }
      }
    }

    LanguageRegistry languageRegistry = LanguageRegistry.getInstance(repository);
    for (SLanguage lang : ((SModelInternal) model).importedLanguageIds()) {
      final LanguageRuntime lr = languageRegistry.getLanguage(lang);
      if (lr == null) {
        if (!processor.process(new MissingImportedLanguageError(model, lang))) {
          return;
        }
      } else if (!lang.getQualifiedName().equals(lr.getNamespace())) {
        final String msg = String.format("Stale language import '%s', actual name is '%s'", lang.getQualifiedName(), lr.getNamespace());
        if (!processor.process(new ValidationProblem(Severity.WARNING, msg))) {
          return;
        }
      }
    }
    for (SLanguage lang : ((SModelInternal) model).getLanguagesEngagedOnGeneration()) {
      final LanguageRuntime lr = languageRegistry.getLanguage(lang);
      if (lr == null) {
        if (!processor.process(new MissingImportedLanguageError(model, lang))) {
          return;
        }
      } else if (!lang.getQualifiedName().equals(lr.getNamespace())) {
        final String msg = String.format("Stale language import '%s', actual name is '%s'", lang.getQualifiedName(), lr.getNamespace());
        if (!processor.process(new ValidationProblem(Severity.WARNING, msg))) {
          return;
        }
      }
    }

    Pair<DevKit, SModelReference> devkitAssociatedPlan = null;
    for (SModuleReference devKit : ((SModelInternal) model).importedDevkits()) {
      final SModule devkitModule = devKit.resolve(repository);
      if (devkitModule == null) {
        if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find devkit: " + devKit.getModuleName()))) {
          return;
        }
      } else if (devkitModule instanceof DevKit) {
        final SModelReference plan = ((DevKit) devkitModule).getModuleDescriptor().getAssociatedGenPlan();
        if (plan != null) {
          if (devkitAssociatedPlan == null) {
            devkitAssociatedPlan = new Pair<DevKit, SModelReference>((DevKit) devkitModule, plan);
          } else {
            String m = String.format("Both devkit %s and %s supply generation plan, ", devkitModule.getModuleName(), devkitAssociatedPlan.o1.getModuleName());
            processor.process(new ValidationProblem(Severity.ERROR, m));
          }
        }
      }
    }

    if (SModelStereotype.isGeneratorModel(model)) {
      checkGeneratorModel(model, null, processor);
    }
  }

  public static void validateModule(final SModule m, Processor<ValidationProblem> processor) {
    if (m instanceof TransientSModule || m instanceof ProjectStructureModule) {
      return;
    }

    if (m instanceof DevKit) {
      validateDevkit((DevKit) m, processor);
    } else if (m instanceof Language) {
      new LanguageValidator((Language) m, m.getRepository(), processor).validate();
    } else if (m instanceof Generator) {
      validateGenerator((Generator) m, processor);
    } else if (m instanceof Solution) {
      validateAbstractModule((Solution) m, processor);
    } else {
      throw new IllegalArgumentException("Unknown module for validation: " + m.getClass());
    }
  }

  private static void validateDevkit(final DevKit dk, Processor<ValidationProblem> processor) {
    Throwable loadException = dk.getModuleDescriptor().getLoadException();
    if (loadException != null) {
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Couldn't load devkit: " + loadException.getMessage()))) {
        return;
      }
      return;
    }

    for (SModuleReference extDevkit : dk.getModuleDescriptor().getExtendedDevkits()) {
      if (ModuleRepositoryFacade.getInstance().getModule(extDevkit) != null) {
        continue;
      }
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find extended devkit: " + extDevkit.getModuleName()))) {
        return;
      }
    }
    for (SModuleReference expLang : dk.getModuleDescriptor().getExportedLanguages()) {
      if (ModuleRepositoryFacade.getInstance().getModule(expLang) != null) {
        continue;
      }
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find exported language: " + expLang.getModuleName()))) {
        return;
      }
    }
    for (SModuleReference expSol : dk.getModuleDescriptor().getExportedSolutions()) {
      if (ModuleRepositoryFacade.getInstance().getModule(expSol) != null) {
        continue;
      }
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find exported language: " + expSol.getModuleName()))) {
        return;
      }
    }
  }

  private static void validateGenerator(final Generator generator, Processor<ValidationProblem> processor) {
    if (!validateAbstractModule(generator, processor)) {
      return;
    }
    final SRepository repository = generator.getRepository();
    for (SModuleReference gen : generator.getModuleDescriptor().getDepGenerators()) {
      if (gen.resolve(repository) != null) {
        continue;
      }
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find generator dependency: " + gen.getModuleName()))) {
        return;
      }
    }

    if (!checkPriorityRules(generator, processor)) {
      return;
    }

    Set<SLanguage> usedLanguages = new HashSet<SLanguage>();
    ModelDependencyScanner depScan = new ModelDependencyScanner();
    depScan.crossModelReferences(true).usedLanguages(false);
    // dependencies check is meaningless if we didn't collect cross-generator references.
    // XXX not sure decision to ignore utility models is right, though.
    boolean anyGeneratorModelNotLoaded = false;
    for (SModel model : generator.getModels()) {
      // Note: the following method invocation traverses the whole model.
      // For performance reasons, we perform these checks only for loaded models.
      // FIXME this brings incorrect results for explicit Check Module actions (where one would expect thorough check)
      // shall consider different execution models for the validator (in addition to description object instead of String)
      if (!model.isLoaded()) {
        anyGeneratorModelNotLoaded |= SModelStereotype.isGeneratorModel(model);
        continue;
      }
      if (SModelStereotype.isGeneratorModel(model) && !checkGeneratorModel(model, usedLanguages, processor)) {
        return;
      }
      depScan.walk(model);
    }
    if (!warnMissingTargetLangRuntime(generator, usedLanguages, processor)) {
      return;
    }

    if (!anyGeneratorModelNotLoaded) {
      if (!warnStrictGeneratorDependencies(generator, depScan, processor)) {
        return;
      }
      if (generator.getOwnTemplateModels().isEmpty()) {
        // quickFix possible, remove module
        processor.process(new ValidationProblem(Severity.WARNING, "No template models in the generator, generator is no-op"));
      }
    }
  }

  private static boolean checkPriorityRules(Generator generator, Processor<ValidationProblem> processor) {
    boolean goOn = true;
    for (MappingPriorityRule mpr : generator.getModuleDescriptor().getPriorityRules()) {
      if (!goOn) {
        return false;
      }
      MappingConfig_AbstractRef left = mpr.getLeft();
      MappingConfig_AbstractRef right = mpr.getRight();
      if (left == null || right == null) {
        final String s = mpr.asString(generator.getRepository());
        goOn = processor.process(new ValidationProblem(Severity.ERROR, String.format("Broken priority rule: %s", s)));
        continue;
      }
      if (left.isIncomplete()) {
        final String s = mpr.asString(generator.getRepository());
        goOn = processor.process(new ValidationProblem(Severity.ERROR, String.format("Left-hand side of rule %s is incomplete", s)));
      }
      if (right.isIncomplete()) {
        final String s = mpr.asString(generator.getRepository());
        goOn &= processor.process(new ValidationProblem(Severity.ERROR, String.format("Right-hand side of rule %s is incomplete", s)));
      }
    }
    return true;
  }

  //returns true to continue analysing, false to stop
  private static boolean warnStrictGeneratorDependencies(Generator generator, ModelDependencyScanner dependencies, Processor<ValidationProblem> processor) {
    HashSet<SModule> seen = new HashSet<SModule>();
    for (SDependency dep : generator.getDeclaredDependencies()) {
      SModule depTarget = dep.getTarget();
      if (depTarget == null ||
          seen.contains(depTarget) ||
          (dep.getScope() != SDependencyScope.EXTENDS && dep.getScope() != SDependencyScope.DEFAULT)) {
        continue;
      }

      if (!(depTarget instanceof Generator)) {
        continue;
      }

      HashSet<SModelReference> otherGeneratorModels = new HashSet<SModelReference>();
      for (SModel m : depTarget.getModels()) {
        otherGeneratorModels.add(m.getReference());
      }
      final Language otherGenLanguage = ((Generator) depTarget).getSourceLanguage();
      for (SModel m : (otherGenLanguage == null ? Collections.<SModel>emptySet() : otherGenLanguage.getModels())) {
        otherGeneratorModels.add(m.getReference());
      }
      seen.add(depTarget);
      if (CollectionUtil.intersects(dependencies.getCrossModelReferences(), otherGeneratorModels)) {
        continue;
      }

      // models of the dep.target are not referenced, likely superfluous dependency.
      String msg = "Superfluous dependency to generator " + depTarget.getModuleName() + ", no generator template nor its source language's node is in use";
      if (!processor.process(new ValidationProblem(Severity.WARNING, msg))) {
        return false;
      }
    }
    return true;
  }

  //returns true to continue analysing, false to stop
  private static boolean warnMissingTargetLangRuntime(Generator generator, Set<SLanguage> usedLanguages, Processor<ValidationProblem> processor) {
    Language sourceLanguage = generator.getSourceLanguage();
    SLanguage sourceLanguageDeployed = MetaAdapterByDeclaration.getLanguage(sourceLanguage);
    usedLanguages.remove(sourceLanguageDeployed);
    if (usedLanguages.isEmpty()) {
      return true;
    }

    final HashSet<SModuleReference> compileTimeDeps = new HashSet<SModuleReference>();
    /*
     * Shall not use GMDM(module).getModules(COMPILE), as it gives a set of classpath dependencies required to build given module, NOT cp dependencies to build
     * modules using this language! E.g. see https://youtrack.jetbrains.com/issue/MPS-22857
     * Here we'd like to figure out if there's a model M written in sourceLanguage L, whether it's generated code would receive all runtime modules
     * of languages L's generator would produce.
     */
    compileTimeDeps.addAll(IterableUtil.asCollection(sourceLanguageDeployed.getLanguageRuntimes()));

    for (SLanguage lang : usedLanguages) {
      Collection<SModuleReference> langRuntimes = IterableUtil.asCollection(lang.getLanguageRuntimes());
      if (langRuntimes.isEmpty()) {
        continue;
      }
      // language we generate into (target) has runtime, check we've got appropriate dependency
      if (compileTimeDeps.containsAll(langRuntimes)) {
        continue;
      }

      String m = String.format("%s shall specify language %s as generation target to include its runtime modules into compilation", sourceLanguage, lang);
      if (!processor.process(new ValidationProblem(Severity.WARNING, m))) {
        return false;
      }
    }
    return true;
  }

  //returns true to continue analysing, false to stop
  // package-local until extracted into AbstractModuleValidator superclass to get subclassed by validators of particular module kind
  /*package*/
  static boolean validateAbstractModule(final AbstractModule module, Processor<ValidationProblem> processor) {
    Throwable loadException = module.getModuleDescriptor().getLoadException();
    if (loadException != null) {
      return processor.process(new ValidationProblem(Severity.ERROR, "Couldn't load module: " + loadException.getMessage()));
    }

    SRepository repository = module.getRepository();
    LanguageRegistry languageRegistry = LanguageRegistry.getInstance(repository);
    for (SLanguage lang : module.getUsedLanguages()) {
      if (languageRegistry.getLanguage(lang) != null) {
        continue;
      }
      if (!processor.process(new ValidationProblem(Severity.ERROR, String.format("Used language %s is not deployed", lang.getQualifiedName())))) {
        return false;
      }
    }

    ModuleDescriptor descriptor = module.getModuleDescriptor();
    for (Dependency dep : descriptor.getDependencies()) {
      SModuleReference moduleRef = dep.getModuleRef();
      if (moduleRef.resolve(repository) != null) {
        continue;
      }
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find dependency: " + moduleRef.getModuleName()))) {
        return false;
      }
    }
    for (SModuleReference reference : descriptor.getUsedDevkits()) {
      if (reference.resolve(repository) != null) {
        continue;
      }
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find used devkit: " + reference.getModuleName()))) {
        return false;
      }
    }

    if (descriptor.getSourcePaths() != null && !module.isPackaged()) {
      for (String sourcePath : descriptor.getSourcePaths()) {
        IFile file = module.getFileSystem().getFile(sourcePath);
        if (!file.exists()) {
          if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find source path: " + sourcePath))) {
            return false;
          }
        }
      }
    }
    if (descriptor.getAdditionalJavaStubPaths() != null) {
      for (String path : descriptor.getAdditionalJavaStubPaths()) {
        IFile file = module.getFileSystem().getFile(path);
        if (!file.exists()) {
          String msg = (new File(path).exists() ? "Idea VFS is not up-to-date. " : "") + "Can't find library: " + path;
          if (!processor.process(new ValidationProblem(Severity.ERROR, msg))) {
            return false;
          }
        }
      }
    }
    return true;
  }


  // pre: SModelStereotype.isGeneratorModel(model) == true
  private static boolean checkGeneratorModel(SModel model, @Nullable Collection<SLanguage> usedLanguages, Processor<ValidationProblem> processor) {
    ModelScanner ms = new ModelScanner().scan(model);
    if (usedLanguages != null) {
      usedLanguages.addAll(ms.getTargetLanguages());
    }
    if (ms.getTargetLanguages().isEmpty() && ms.getQueryLanguages().isEmpty()) {
      FastNodeFinder fnf = FastNodeFinderManager.get(model);
      boolean noModifyRules = fnf.getNodes(RuleUtil.concept_AbandonInput_RuleConsequence, false).isEmpty();
      noModifyRules = noModifyRules && fnf.getNodes(RuleUtil.concept_DropRootRule, false).isEmpty();
      noModifyRules = noModifyRules && fnf.getNodes(RuleUtil.concept_DropAttributeRule, false).isEmpty();
      if (noModifyRules) {
        String m = String.format("Generator Model %s got no target nor query language. No rules to modify an input. Is it empty?", model.getModelName());
        // TODO quickFix possible, remove model
        return processor.process(new ValidationProblem(Severity.WARNING, m));
      }
    }
    return true;
  }
}
