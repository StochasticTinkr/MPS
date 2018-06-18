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
package jetbrains.mps.generator.impl;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationParametersProvider;
import jetbrains.mps.generator.GenerationParametersProviderEx;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.ModelGenerationPlan;
import jetbrains.mps.generator.ModelGenerationPlan.Checkpoint;
import jetbrains.mps.generator.ModelGenerationPlan.Step;
import jetbrains.mps.generator.ModelGenerationPlan.Transform;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.generator.impl.GeneratorLoggerAdapter.BasicFactory;
import jetbrains.mps.generator.impl.GeneratorLoggerAdapter.RecordingFactory;
import jetbrains.mps.generator.impl.IGenerationTaskPool.ITaskPoolProvider;
import jetbrains.mps.generator.impl.TemplateGenerator.StepArguments;
import jetbrains.mps.generator.impl.cache.QueryProviderCache;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.plan.CheckpointState;
import jetbrains.mps.generator.impl.plan.Conflict;
import jetbrains.mps.generator.impl.plan.CrossModelEnvironment;
import jetbrains.mps.generator.impl.plan.GenerationPartitioningUtil;
import jetbrains.mps.generator.impl.plan.GenerationPlan;
import jetbrains.mps.generator.impl.plan.MapCfgComparator;
import jetbrains.mps.generator.impl.plan.ModelContentUtil;
import jetbrains.mps.generator.plan.CheckpointIdentity;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.logging.MPSAppenderBase;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.smodel.FastNodeFinderManager;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactoryByName;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.apache.log4j.Priority;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/**
 * Igor Alshannikov
 * Oct 26, 2005
 * <p/>
 * Created once per model generation.
 */
class GenerationSession {
  private final ITaskPoolProvider myTaskPoolProvider;
  private final SModel myOriginalInputModel;
  private final RoleValidation myRoleValidation;
  private ModelGenerationPlan myGenerationPlan;

  private final GenerationTrace myNewTrace;
  private MPSAppenderBase myLoggingHandler;
  private final RecordingFactory myLogRecorder;
  private final GenerationSessionLogger myLogger;

  // != null unless session is abandoned/disposed
  private GenerationSessionContext mySessionContext;
  private final IPerformanceTracer ttrace;
  private StepArguments myStepArguments;
  private QueryProviderCache myQuerySource;

  private int myMajorStep = 0;
  private int myMinorStep = -1;
  private final GenerationOptions myGenerationOptions;
  private final List<SModel> myTransientModelsToRecycle = new ArrayList<>();

  GenerationSession(@NotNull SModel inputModel, @NotNull GenControllerContext environment, ITaskPoolProvider taskPoolProvider,
      GeneratorLoggerAdapter logger, TransientModelsModule transientModule, IPerformanceTracer performanceTracer, GenerationTrace genTrace) {
    myTaskPoolProvider = taskPoolProvider;
    myOriginalInputModel = inputModel;
    myNewTrace = genTrace;
    myLogRecorder = new RecordingFactory(new BasicFactory());
    myLogger = new GenerationSessionLogger(logger, myLogRecorder);
    ttrace = performanceTracer;
    myGenerationOptions = environment.getOptions();
    mySessionContext = new GenerationSessionContext(environment, transientModule, myLogger, myOriginalInputModel, performanceTracer);
    myRoleValidation = new RoleValidation(myGenerationOptions.isShowBadChildWarning());
  }

  GenerationStatus generateModel(ProgressMonitor monitor) throws GenerationCanceledException {
    if (myMajorStep != 0) {
      throw new GenerationCanceledException();
    }

    // create a plan
    GenerationParametersProvider parametersProvider = myGenerationOptions.getParametersProvider();
    ttrace.push("analyzing dependencies");
    myGenerationPlan = myGenerationOptions.getCustomPlan(myOriginalInputModel);
    if (myGenerationPlan == null) {
      Collection<String> additionalLanguages =
          parametersProvider instanceof GenerationParametersProviderEx
              ? ((GenerationParametersProviderEx) parametersProvider).getAdditionalLanguages(myOriginalInputModel)
              : null;

      List<SLanguage> extraLanguages = null;
      if (additionalLanguages != null && !additionalLanguages.isEmpty()) {
        extraLanguages = new ArrayList<>(additionalLanguages.size());
        for (String l : additionalLanguages) {
          //this usage of by-name is reviewed
          extraLanguages.add(MetaAdapterFactoryByName.getLanguage(l));
        }
      }
      GenerationPlan gp;
      myGenerationPlan = gp = new GenerationPlan(myOriginalInputModel, extraLanguages);
      if (!checkGenerationPlan(gp) && myGenerationOptions.isStrictMode()) {
        throw new GenerationCanceledException();
      }
    }
    warnIfGenerateSelf(myGenerationPlan);
    myQuerySource = new QueryProviderCache(myGenerationPlan, myLogger);

    monitor.start("", myGenerationPlan.getSteps().size());
    try {
      ttrace.pop();
      try {
        // prepare input model: make a clone so that rest of generator always works with transient model.
        // This ensures each node got correct TracingUtil.ORIGINAL_INPUT_NODE (for traceInfo) in SNode.userObjects - there
        // are templates out there that perform .copy on input nodes, and we have no chances to trace such nodes back. This used to work
        // (with fallback to parent nodes) until in-place transformations brought cases when either regular model or a transient one
        // serve as an input, which lead to different traceInfo (being more specific with transient model as input, as each node in transient does keep
        // reference to origin)
        // Another benefit is that FastNodeFinder (used throughout generator e.g. with model.nodes(Concept)) gives nodes in different order for
        // regular and transient SModel (sorted by nodeid from DefaultFastNodeFinder, natural iteration order for TransientModelNodeFinder).
        // Although this can be fixed in DFNF (not to sort, share impl for both FNF), it's still better to avoid possible differences.
        // Last, but not least, there's planned switch to GeneratorSNode/GeneratorSModel to facilitate model reconstruction from delta
        // and we'll need to switch to 'transient' (generator) model here anyway
        SModel currInputModel = createTransientModel("0");
        new CloneUtil(myOriginalInputModel, currInputModel).traceOriginalInput().cloneModelWithImports();
        SModel currOutput = null;

        ttrace.push("steps");


        ModelTransitions transitionTrace = new ModelTransitions(); // FIXME make it optional, if there are no Checkpoint steps, do not record transitions
        transitionTrace.newTransition(null, currInputModel, null);

        final ArrayDeque<GeneratorMappings> lastBigTransformStepMappings = new ArrayDeque<>();

        for (myMajorStep = 0; myMajorStep < myGenerationPlan.getSteps().size(); myMajorStep++) {
          Step planStep = myGenerationPlan.getSteps().get(myMajorStep);
          if (planStep instanceof Transform) {
            Transform transformStep = (Transform) planStep;
            final List<TemplateMappingConfiguration> mappingConfigurations = transformStep.getTransformations();
            if (mappingConfigurations.size() >= 1) {
              final TemplateMappingConfiguration first = mappingConfigurations.get(0);
              String n = GeneratorUtil.compactNamespace(first.getModel().getLongName());
              monitor.step(String.format("step %d (%s#%s%s)", myMajorStep+1, n, first.getName(), mappingConfigurations.size() == 1 ? "" : "..."));
            }

            if (myLogger.needsInfo()) {
              myLogger.info("executing step " + (myMajorStep + 1));
            }
            currOutput = executeMajorStep(monitor.subTask(1), currInputModel, transformStep, transitionTrace.getActiveTransition());
            monitor.advance(0);
            if (currOutput == null || myLogger.getErrorCount() > 0) {
              break;
            }
            if (mappingConfigurations.isEmpty()) {
              // XXX revisit. De we need to break if there were no transformations at a step?
              break;
            }
            if (transformStep.isLabeledTransformationsKept()) {
              // FIXME both transform and checkpoint steps need myStepArgument; need better sharing than just access to the field
              // another method initialized and generously didn't clean.
              // FIXME we don't need to keep complete GeneratorMappings, just a subset with labeled input->output and conditional roots
              lastBigTransformStepMappings.push(myStepArguments.mappingLabels);
            }
            currInputModel = currOutput;
          } else if (planStep instanceof Checkpoint) {
            Checkpoint checkpointStep = (Checkpoint) planStep;
            if (!checkpointStep.isPersisted()) {
              // not sure there's a reason to clear lastBigTransformStepMappings (although should not happen
              // provided GenerationPlanBuilder marks Transform steps as 'keep' right in front of Checkpoint only)
              continue;
            }
            CheckpointIdentity checkpointIdentity = checkpointStep.getIdentity();
            final CrossModelEnvironment xmodelEnv = mySessionContext.getCrossModelEnvironment();
            CheckpointIdentity lastPersistedCheckpoint = transitionTrace.getMostRecentCheckpoint();
            SModel checkpointModel = xmodelEnv.createBlankCheckpointModel(myOriginalInputModel.getReference(), lastPersistedCheckpoint, checkpointIdentity);
            CheckpointStateBuilder cpBuilder = new CheckpointStateBuilder(currInputModel, checkpointModel, transitionTrace);
            // myStepArguments may be null if Checkpoint is the very first step. Not quite sure it's legitimate scenario, though, need to think it over.
            if (myStepArguments != null) {
              // Shall populate state with last generator's MappingLabels. Note, ML could have been added from post-processing scripts. Generator
              // instance could be different, we keep GeneratorMappings with step arguments, that span all pre/post scripts along with transformations.
              GeneratorMappings stepLabels = myStepArguments.mappingLabels;
              // stepLabels is likely the last one pushed into lastBigTransformStepMappings when previous Transform step had happened.
              lastBigTransformStepMappings.remove(stepLabels);
              for (GeneratorMappings prev : lastBigTransformStepMappings) {
                for (String l : prev.getConditionalRootLabels()) {
                  for (SNode conditionalRoot : prev.getConditionalRoots(l)) {
                    SNode copiedRoot = currInputModel.getNode(conditionalRoot.getNodeId());
                    if (copiedRoot != null) {
                      stepLabels.addNewOutputNode(l, copiedRoot);
                    }
                  }
                }
                for (String l : prev.getAvailableLabels()) {
                  Map<SNode, Object> lastStepMappings = stepLabels.getMappings(l);
                  if (lastStepMappings == null) {
                    lastStepMappings = Collections.emptyMap();
                  }
                  for (Entry<SNode, Object> entry : prev.getMappings(l).entrySet()) {
                    if (lastStepMappings.containsKey(entry.getKey())) {
                      // there's already labeled transformation for the same input node, no reason to override with value from previous steps
                      continue;
                    }
                    if (entry.getValue() instanceof SNode) {
                      // intentionally do not care about multiple outputs, just don't want to project multiple outputs into actual transient model
                      // and it's of no real use anyway as we don't restore x-model references in case there are multiple outputs.
                      SNode copiedOutput = currInputModel.getNode(((SNode) entry.getValue()).getNodeId());
                      if (copiedOutput != null) {
                        stepLabels.addOutputNodeByInputNodeAndMappingName(entry.getKey(), l, copiedOutput);
                      }
                    }
                  }
                }
              }
              cpBuilder.addMappings(myOriginalInputModel, stepLabels, myLogger.getImplementation());
            }
            CheckpointState cpState = cpBuilder.create(checkpointIdentity);
            xmodelEnv.publishCheckpoint(myOriginalInputModel.getReference(), cpState);
            myStepArguments = null; // XXX what if there are few subsequent CPs (e.g. from different plans), why do we clear step arguments and
            // prevent other CPs from saving MLs?
            lastBigTransformStepMappings.clear();
          }
        }
        ttrace.pop();

        // we need this in order to prevent memory leaks from nodes which are reported to message view
        // since session objects might include objects with disposed class loaders
        mySessionContext.clearTransientObjects();

        if (currOutput != null) {
          mySessionContext.getModule().addModelToKeep(currOutput.getReference(), true);
        }

        // identifies the model and specific "configuration" it has been generated with.
        // XXX we could use GenerationDependencies to pass more information about actual generators/languages involved (including their runtimes
        //     to facilitate proper classpath calculation
        final GenerationDependencies genDeps = new GenerationDependencies(myOriginalInputModel, myGenerationOptions.getParametersProvider());
        GenerationStatus generationStatus = new GenerationStatus(myOriginalInputModel, currOutput, genDeps, myLogger.getErrorCount() > 0);
        generationStatus.setCrossModelEnvironment(mySessionContext.getCrossModelEnvironment());
        return generationStatus;
      } catch (GenerationCanceledException gce) {
        throw gce;
      } catch (TemplateQueryException tqe) {
        // XXX although it's tqe.getCause which is of interest, it might be reasonable to report
        // tqe to the logger, as it might get configured outside and decide whether to report a TQE to end user or not
        myLogger.handleException(tqe.getCause());
        String msg = String.format("Generation failed for model '%s', unexpected error in generator query: %s", myOriginalInputModel.getName(), tqe.getMessage());
        ProblemDescription pd;
        if (tqe.getQueryContext() != null) {
          pd = GeneratorUtil.describeIfExists(tqe.getQueryContext().getInputNode(), "input node");
        } else {
          pd = GeneratorUtil.describeInput(tqe.getTemplateContext());
        }
        myLogger.error(tqe.getTemplateModelLocation(), msg, pd);
        return GenerationStatus.failure(myOriginalInputModel);
      } catch (GenerationFailureException gfe) {
        final String nestedException;
        if (gfe.getCause() != null) {
          nestedException = gfe.getCause().toString();
        } else {
          nestedException = "";
        }
        String error = gfe.getMessage() == null ? gfe.toString() : gfe.getMessage();
        String msg = String.format("Generation failed for model '%s': %s. %s", myOriginalInputModel.getName(), error, nestedException);
        myLogger.handleException(gfe);
        myLogger.error(gfe.getTemplateModelLocation(), msg, GeneratorUtil.describeInput(gfe.getTemplateContext()));
        return GenerationStatus.failure(myOriginalInputModel);
      } catch (Exception e) {
        myLogger.handleException(e);
        myLogger.error(String.format("Generation failed for model '%s': %s", myOriginalInputModel.getName(), e.toString()));
        return GenerationStatus.failure(myOriginalInputModel);
      }
    } finally {
      monitor.done();
    }
  }

  private SModel executeMajorStep(ProgressMonitor progress, SModel inputModel, Transform planStep, TransitionTrace transitionTrace) throws GenerationCanceledException, GenerationFailureException {
    myMinorStep = -1;

    List<TemplateMappingConfiguration> mappingConfigurations = new ArrayList<>(planStep.getTransformations());

    if (myLogger.needsInfo()) {
      printUsedLanguages(inputModel);
      printMappingConfigurations("apply mapping configurations:", mappingConfigurations);
    }

    if (mappingConfigurations.isEmpty() && inputModel.getRootNodes().iterator().hasNext()) {
      myLogger.warning("No mapping configurations for the step, skip generation of the model");
      return inputModel;
    }

    // -- replace context
    mySessionContext = new GenerationSessionContext(mySessionContext);

    // -- filter mapping configurations
    TemplateGenerator templateGenerator = new TemplateGenerator(mySessionContext, inputModel, null, new StepArguments(myQuerySource));
    LinkedList<TemplateMappingConfiguration> drop = new LinkedList<>();
    for (TemplateMappingConfiguration c : mappingConfigurations) {
      if (!c.isApplicable(templateGenerator)) {
        drop.add(c);
      }
    }
    if (!drop.isEmpty()) {
      printMappingConfigurations("drop mapping configurations (not applicable):", drop);
    }
    mappingConfigurations.removeAll(drop);
    if (mappingConfigurations.isEmpty()) {
      // no applicable configurations found
      if (myLogger.needsInfo() && inputModel.getRootNodes().iterator().hasNext()) {
        myLogger.info("No generators left, skip generation of the model");
      }
      return inputModel;
    }

    // -- prepare generator
    mappingConfigurations.sort(new MapCfgComparator());
    GenPlanActiveStep activeStep = new GenPlanActiveStep(myGenerationPlan, planStep, mappingConfigurations);

    try {
      myStepArguments = new StepArguments(activeStep, myNewTrace, new GeneratorMappings(myLogger), transitionTrace, myQuerySource, myRoleValidation);
      SModel outputModel = executeMajorStepInternal(inputModel, progress);
      if (myLogger.getErrorCount() > 0) {
        myLogger.warning(String.format("model '%s' has been generated with errors", inputModel.getName()));
      }
//      myStepArguments = null;
      return outputModel;
    } finally {
      recordAccessedTransientModels();
    }
  }

  // precondition: myStepArguments initialized (!= null);
  private SModel executeMajorStepInternal(SModel inputModel, ProgressMonitor progress) throws GenerationFailureException, GenerationCanceledException {
    SModel currentInputModel = inputModel;
    final boolean cloneInputModel = myGenerationOptions.isSaveTransientModels() && myGenerationOptions.applyTransformationsInplace();

    // -----------------------
    // run pre-processing scripts
    // -----------------------
    ttrace.push("pre-processing");
    currentInputModel = preProcessModel(currentInputModel);
    ttrace.pop();

    SModel currentOutputModel = createTransientModel();

    if (myLogger.needsInfo()) {
      myLogger.info(
          "generating model '" + currentInputModel.getModelName() + "' --> '" + currentOutputModel.getModelName() + "'");
    }
    boolean isPrimary = true;
    // exit condition for secondary mapping
    int secondaryMappingRepeatCount = 0;
    while (true) {
      if (myLogger.needsInfo() && !isPrimary /*only for 1+ minor steps*/) {
        myLogger.info(String.format("next minor step '%s' --> '%s'",
            SModelStereotype.getStereotype(currentInputModel), SModelStereotype.getStereotype(currentOutputModel)));
      }
      myNewTrace.nextStep(currentInputModel.getReference(), currentOutputModel.getReference());

      final SModel intactInputModelClone = cloneInputModel ? cloneTransientModel(currentInputModel) : null;
      final TemplateGenerator tg = prepareToApplyRules(currentInputModel, currentOutputModel);
      boolean somethingHasBeenGenerated = false, applySucceed = false;
      try {
        somethingHasBeenGenerated = applyRules(tg, progress, isPrimary);
        applySucceed = true;
        if (!somethingHasBeenGenerated) {
          myNewTrace.dropStep(currentInputModel.getReference(), currentOutputModel.getReference());
        } else {
          // next iteration ...
          mySessionContext.clearTransientObjects();
          isPrimary = false;
        }
      } finally {
        // if apply fails with exception, I'd like to keep both current input and output.
        final boolean generationFailed = !applySucceed;
        final boolean inplaceChange = tg.getOutputModel() != currentOutputModel;
        if (generationFailed) {
          publishTransientModel(currentInputModel.getReference());
          if (!inplaceChange) {
            publishTransientModel(currentOutputModel.getReference());
          }
        }
        if (cloneInputModel) {
          // vault in transient module has two model instances with same reference, shall leave only one.
          // either forcefully drop intactInputModelClone, or change reference of currentInputModel to be another one
          if (inplaceChange && (somethingHasBeenGenerated || generationFailed)) {
            // somethingHasBeenGenerated guards against last step without changes
            publishTransientModel(intactInputModelClone.getReference());
            // pretend inplace model outcome is from currentOutputModel
            changeModelReference(currentInputModel, currentOutputModel.getReference());
            // currentInputModel (with a model reference of current output) stays as input
            //
            // now, if we got here due to an error and not going to continue generation
            if (generationFailed) {
              // input model with in-place changes is published as output. Generally, there's no difference between
              // intactInputModelClone and currentInputModel unless an error occurred in delta builder - we are in
              // inplaceChange mode, all changes are applied at the very end, e.g. an exception in a query would get us here quite
              // before any changes got a chance to show up in output. Nevertheless, it doesn't hurt to have an extra model here.
              publishTransientModel(currentOutputModel.getReference());
              // we shall discard instance of blank output model, as there's currentInputModel with its reference in the vault to get published
              dropTransientModel(currentOutputModel);
            }
          } else {
            dropTransientModel(intactInputModelClone);
          }
        }
      }
      if (!somethingHasBeenGenerated) {
        dropTransientModel(currentOutputModel);
        currentOutputModel = currentInputModel;
        break;
      } else {
        SModel realOutputModel = tg.getOutputModel();
        if (realOutputModel == currentOutputModel) { // 'honest' transformation, not in-place
          recycleWasteModel(currentInputModel);
          currentInputModel = currentOutputModel;
          FastNodeFinderManager.dispose(currentInputModel); // why?!
        } else {
          assert currentInputModel == realOutputModel;
          // currentInputModel stays as input.
          // in fact, can reuse output model here, but it's task to solve together with tracer (and how it would live with startTracing(same models)
          dropTransientModel(currentOutputModel);
        }
      }

      if (++secondaryMappingRepeatCount > 10) {
        // TODO I'm not quite sure present log+GenericException is better than SpecificExceptionWithData and handling outside
        logTenMinorStepsCountReached(tg.getOutputModel());
        throw new GenerationFailureException("failed to generate output after 10 repeated mappings");
      }

      currentOutputModel = createTransientModel();
    }

    // -----------------------
    // run post-processing scripts
    // -----------------------
    ttrace.push("post-processing");
    currentOutputModel = postProcessModel(currentOutputModel);
    ttrace.pop();

    return currentOutputModel;
  }

  private void logTenMinorStepsCountReached(SModel realOutputModel) {
    myLogger.error("failed to generate output after 10 repeated mappings");
    myLogger.error("to get more diagnostic generate model with the 'save transient models' option");
  }

  @NotNull
  private TemplateGenerator prepareToApplyRules(SModel currentInputModel, SModel currentOutputModel) {
    return myGenerationOptions.isGenerateInParallel()
            ? new ParallelTemplateGenerator(myTaskPoolProvider, mySessionContext, currentInputModel, currentOutputModel, myStepArguments)
            : new TemplateGenerator(mySessionContext, currentInputModel, currentOutputModel, myStepArguments);
  }

  private boolean applyRules(TemplateGenerator tg, ProgressMonitor progress, final boolean isPrimary)
      throws GenerationFailureException, GenerationCanceledException {

    final SModel originalOutputModel = tg.getOutputModel();
    ttrace.push(String.format("Step %d.%d", myMajorStep+1, myMinorStep));
    final boolean hasChanges = tg.apply(progress, isPrimary);
    ttrace.pop();

    if (!hasChanges) {
      // nothing has been generated
      if (!isPrimary) {
        // we may need myMinorStep in postProcess, when we store TransientModelWithMetainfo
        // applyRules did that for primary step regardless of hasChanges state, hence we decrement minorStep
        // only on secondary no-change runs to forget about no-op applyRules.
        // I consider this changes safer than to remove isPrimary check in applyRules (it's appealing
        // to save TMWM only when there are changes) as it seems there's assumption about TMWM presence (if used) for each step.
        myMinorStep--;
      }
      if (myLogger.needsInfo()) {
        myLogger.info(String.format("unchanged, empty model '%s' removed", SModelStereotype.getStereotype(originalOutputModel)));
      }
    }
    return hasChanges;
  }

  private SModel preProcessModel(SModel currentInputModel) throws GenerationFailureException {
    final RuleManager ruleManager = myStepArguments.planStep.getRuleManager();
    if (ruleManager.getPreProcessScripts().isEmpty()) {
      return currentInputModel;
    }

    final boolean modifiesModel = ruleManager.getPreProcessScripts().modifiesModel();
    // need to clone input model?
    // generally, there's no need to have a copy to run a script, even if it modifies the model
    // however, if we keep transients AND model is modified, it's handy to get a copy of the model to see the difference
    final boolean needToCloneInputModel = modifiesModel && myGenerationOptions.isSaveTransientModels();
    SModel toRecycle = null;
    if (needToCloneInputModel) {
      ttrace.push("model clone");
      SModel currentInputModel_clone = createTransientModel();
      if (myLogger.needsInfo()) {
        myLogger.info(String.format("clone model '%s' --> '%s'", currentInputModel.getName(), currentInputModel_clone.getName()));
      }
      new CloneUtil(currentInputModel, currentInputModel_clone).cloneModelWithImports();
      ttrace.pop();

      myNewTrace.nextStep(currentInputModel.getReference(), currentInputModel_clone.getReference());

      // probably we can forget about former input model here
      toRecycle = currentInputModel;
      currentInputModel = currentInputModel_clone;
    } else {
      myNewTrace.nextStep(currentInputModel.getReference(), currentInputModel.getReference());
    }

    TemplateGenerator templateGenerator = new TemplateGenerator(mySessionContext, currentInputModel, currentInputModel, myStepArguments);
    for (TemplateMappingScript preMappingScript : ruleManager.getPreProcessScripts().getScripts()) {
      if (myLogger.needsInfo()) {
        myLogger.info(preMappingScript.getScriptNode(), "pre-process " + preMappingScript.getLongName());
      }
      templateGenerator.executeScript(preMappingScript);
    }
    if (needToCloneInputModel) {
      recycleWasteModel(toRecycle);
    }
    myLogger.info("pre-processing finished");
    return currentInputModel;
  }

  private SModel postProcessModel(SModel currentModel) throws GenerationFailureException {
    final RuleManager ruleManager = myStepArguments.planStep.getRuleManager();
    if (ruleManager.getPostProcessScripts().isEmpty()) {
      return currentModel;
    }
    // post-processing script is deemed to modify model always
    final boolean needToCloneModel = myGenerationOptions.isSaveTransientModels();
    SModel toRecycle = null;
    if (needToCloneModel) {
      ttrace.push("model clone");
      SModel currentOutputModel_clone = createTransientModel();
      if (myLogger.needsInfo()) {
        myLogger.info(String.format("clone model '%s' --> '%s'", currentModel.getName(), currentOutputModel_clone.getName()));
      }
      new CloneUtil(currentModel, currentOutputModel_clone).cloneModelWithImports();
      ttrace.pop();

      myNewTrace.nextStep(currentModel.getReference(), currentOutputModel_clone.getReference());
      toRecycle = currentModel;
      currentModel = currentOutputModel_clone;
    } else {
      myNewTrace.nextStep(currentModel.getReference(), currentModel.getReference());
      // just in case post-script modifies model a lot, and we've got FNF there, prevent it being updated - it's cheaper to create new one at the next step
      FastNodeFinderManager.dispose(currentModel);
    }

    // FIXME I don't need ruleManager, nor even DependencyManager to execute a script. Refactor QueryExecutionContext
    TemplateGenerator templateGenerator = new TemplateGenerator(mySessionContext, currentModel, currentModel, myStepArguments);

    for (TemplateMappingScript postMappingScript : ruleManager.getPostProcessScripts().getScripts()) {
      if (myLogger.needsInfo()) {
        myLogger.info(postMappingScript.getScriptNode(), "post-process " + postMappingScript.getLongName());
      }
      templateGenerator.executeScript(postMappingScript);
    }
    if (needToCloneModel) {
      recycleWasteModel(toRecycle);
    }
    myLogger.info("post-processing finished");
    return currentModel;
  }

  // XXX createOutputModel? - since the method has a side effect, increments myMinorStep count
  private SModel createTransientModel() {
    return createTransientModel(Integer.toString(myMajorStep + 1) + "_" + ++myMinorStep);
  }

  private SModel createTransientModel(String stereotype) {
    TransientModelsModule module = mySessionContext.getModule();
    String longName = myOriginalInputModel.getName().getLongName();
    final String transientModelName = longName + '@' + stereotype;
    final SModelReference mr = PersistenceFacade.getInstance().createModelReference(module.getModuleReference(), jetbrains.mps.smodel.SModelId.generate(), transientModelName);
    return module.createTransientModel(mr);
  }

  /**
   * makes an identical copy of transient model, preserving model reference
   */
  private SModel cloneTransientModel(SModel transientModel) {
    TransientModelsModule module = mySessionContext.getModule();
    final SModelReference mr = transientModel.getReference();
    assert module.isMyTransientModel(mr);
    SModel newModel = module.createTransientModel(mr);
    new CloneUtil(transientModel, newModel).cloneModelWithImports();
    return newModel;
  }

  private void changeModelReference(@NotNull SModel transientModel, @NotNull SModelReference newRef) {
    TransientModelsModule module = mySessionContext.getModule();
    module.changeModelReference(transientModel, newRef);
  }

  /**
   * Dispose model and associated resources.
   * The model is recycled unless we keep transients or there's a warning/error pointing to the model.
   */
  private void recycleWasteModel(@NotNull SModel model) {
    assert (model.getModule() instanceof TransientModelsModule);
    myTransientModelsToRecycle.add(model);
  }
  // records the reference to model we'd like to see in transients, useful to forcefully
  // expose models on failures
  private void publishTransientModel(@NotNull SModelReference modelReference) {
    mySessionContext.getModule().addModelToKeep(modelReference, true);
  }
  // forget particular transient model instance (doesn't affect list of published models)
  // useful for models without changes
  private void dropTransientModel(@NotNull SModel model) {
    mySessionContext.getModule().removeModel(model);
  }

  private void warnIfGenerateSelf(ModelGenerationPlan generationPlan) {
    // XXX why not to warn if I generate a model written in a language using this language's generator
    // (i.e. intention aspect in lang.intention with lang.intention's generator). Is it generally ok (it is for intention,
    // but e.g. for behaviors if they are used in generator it might not be the case)
    if (myOriginalInputModel.getModule() instanceof Generator && SModelStereotype.isGeneratorModel(myOriginalInputModel)) {
      SModuleReference me = myOriginalInputModel.getModule().getModuleReference();
      for (TemplateModule t : generationPlan.getGenerators()) {
        if (t.getModuleReference().equals(me)) {
          myLogger.warning("the generator is used to generate itself: try to avoid using language constructs in its queries");
          break;
        }
      }
    }
  }

  private boolean checkGenerationPlan(GenerationPlan generationPlan) {
    if (generationPlan.hasConflictingPriorityRules()) {
      myLogger.error("Conflicting mapping priority rules encountered:");
      for (Conflict c : generationPlan.getConflicts()) {
        SModuleReference origin = c.getOrigin();
        if (origin == null) {
          // there might be conflicts due to implicit rules GenerationPlan adds. These rules don't belong to any
          // generator, thus we use current input model as the origin of the conflict.
          // XXX it might be reasonable to keep this logic deep in GP and restrict Conflict.getOrigin != null.
          origin = myOriginalInputModel.getModule().getModuleReference();
        }
        myLogger.error(origin, c.getText());
      }
      myLogger.error("");
      return false;
    }
    return true;
  }

  private void printUsedLanguages(SModel inputModel) {
    List<SLanguage> references = new ArrayList<>(ModelContentUtil.getUsedLanguages(inputModel));
    references.sort(Comparator.comparing(SLanguage::getQualifiedName));
    myLogger.info("languages used:");
    for (SLanguage lang : references) {
      myLogger.info("    " + lang);
    }
  }

  private void printMappingConfigurations(String title, List<TemplateMappingConfiguration> mc) {
    myLogger.info(title);
    List<Pair<String, TemplateMappingConfiguration>> messages = GenerationPartitioningUtil.toStrings(mc);
    for (Pair<String, TemplateMappingConfiguration> message : messages) {
      myLogger.info(message.o2.getMappingNode(), String.format("    %s", message.o1));
    }
  }

  private void recordAccessedTransientModels() {
    Collection<SModelReference> modelToKeepCandidates = new LinkedHashSet<>();
    final TransientModelsModule transientsModule = mySessionContext.getModule();
    if (keepTransientForMessageNavigation()) {
      modelToKeepCandidates.addAll(myLogRecorder.ofKind(MessageKind.ERROR));
      if (myGenerationOptions.isShowWarnings() && myGenerationOptions.isKeepModelsWithWarnings()) {
        modelToKeepCandidates.addAll(myLogRecorder.ofKind(MessageKind.WARNING));
      }
      for (SModelReference mr : modelToKeepCandidates) {
        if (transientsModule.isMyTransientModel(mr)) {
          transientsModule.addModelToKeep(mr, false);
        }
      }
    }
    myLogRecorder.reset();
    final boolean discardTransients = !myGenerationOptions.isSaveTransientModels();
    for (SModel m : myTransientModelsToRecycle) {
      if (discardTransients && !modelToKeepCandidates.contains(m.getReference())) {
        // drop a model only if we don't save transients and don't keep this model due to errors/warnings
        transientsModule.removeModel(m);
      } else {
        transientsModule.addModelToKeep(m.getReference(), true);
      }
    }
    myTransientModelsToRecycle.clear();
  }

  private boolean keepTransientForMessageNavigation() {
    return !RuntimeFlags.isTestMode();
  }

  @SuppressWarnings("WeakerAccess")
  public MPSAppenderBase getLoggingHandler() {
    if (myLoggingHandler == null) {
      myLoggingHandler = new MPSAppenderBase() {
        @Override
        protected void append(@NotNull Priority level, @NotNull String categoryName, @NotNull String message, @Nullable Throwable t,
            @Nullable Object hintObject) {
          if (hintObject instanceof SNode) {
            final SModel m = ((SNode) hintObject).getModel();
            myLogRecorder.record(MessageKind.fromPriority(level), m.getReference());
          } else if (hintObject instanceof SModelReference) {
            SModelReference mr = (SModelReference) hintObject;
            myLogRecorder.record(MessageKind.fromPriority(level), mr);
          } else if (hintObject instanceof SNodeReference) {
            myLogRecorder.record(MessageKind.fromPriority(level), ((SNodeReference) hintObject).getModelReference());
          }
        }
      };
    }
    return myLoggingHandler;
  }

  @SuppressWarnings("WeakerAccess")
  public void discardTransients() {
    if (mySessionContext == null) {
      return;
    }
    if (!myGenerationOptions.isSaveTransientModels()) {
      mySessionContext.getModule().clearUnused();
    }
    if (myQuerySource != null) {
      // exception may happen prior to initialization of myQuerySource field
      myQuerySource.dispose();
      myQuerySource = null;
    }
    mySessionContext = null;
  }
}
