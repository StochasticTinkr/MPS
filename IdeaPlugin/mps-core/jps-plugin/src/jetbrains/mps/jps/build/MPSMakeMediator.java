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

package jetbrains.mps.jps.build;

import jetbrains.mps.generator.DefaultModifiableGenerationSettings;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.generator.GenerationSettingsProvider;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.ISequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.make.runtime.script.MessageFeedbackStrategy;
import jetbrains.mps.jps.project.JpsMPSProject;
import jetbrains.mps.make.MakeSession;
import jetbrains.mps.make.facet.IFacet;
import jetbrains.mps.make.resources.IResource;
import jetbrains.mps.make.script.IConfigMonitor.Stub;
import jetbrains.mps.make.script.IFeedback;
import jetbrains.mps.make.script.IJobMonitor;
import jetbrains.mps.make.script.IResult;
import jetbrains.mps.make.script.IScript;
import jetbrains.mps.make.script.IScriptController;
import jetbrains.mps.make.script.ScriptBuilder;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.smodel.resources.MResource;
import jetbrains.mps.smodel.resources.ModelsToResources;
import jetbrains.mps.tool.builder.make.BuildMakeService;
import jetbrains.mps.tool.builder.make.ReducedMakeFacetConfiguration;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.jps.builders.java.JavaBuilderUtil;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.ModuleBuildTarget;
import org.jetbrains.jps.incremental.ModuleLevelBuilder.OutputConsumer;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.mps.openapi.model.SModel;

import java.lang.Iterable;
import java.util.Collection;
import java.util.Map;
import java.util.ResourceBundle;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/**
 * User: fyodor
 * Date: 12/19/12
 * TODO Something with {@link ReducedMakeFacetConfiguration#getFileHashes()}. It is possible to persist any caches by a jps mechanism.
 */
public class MPSMakeMediator {
  @NonNls
  private static final ResourceBundle BUNDLE = ResourceBundle.getBundle("jetbrains.mps.idea.core.MPSCoreBundle");

  private final JpsMPSProject myProject;
  private final CompileContext myContext;
  private final Map<SModel, ModuleBuildTarget> myModelToTargetMap;
  private final OutputConsumer myOutputConsumer;
  private final JpsMpsMessageHandler myMessageHandler = new JpsMpsMessageHandler();

  public MPSMakeMediator(JpsMPSProject project, Map<SModel, ModuleBuildTarget> modelToTargetToMake, CompileContext context, OutputConsumer outputConsumer) {
    myProject = project;
    myModelToTargetMap = modelToTargetToMake;
    myContext = context;
    myOutputConsumer = outputConsumer;
  }

  /**
   * @return true if successful
   */
  public boolean build() {
    GenerationSettingsProvider.getInstance().setGenerationSettings(new DefaultModifiableGenerationSettings());

    Iterable<MResource> resources = collectResources(myModelToTargetMap.keySet());
    GenerationPathsController pathsController = new GenerationPathsController(myProject, myContext, resources);
    pathsController.init(myModelToTargetMap.values());

    BuildMakeService buildMakeService = new BuildMakeService();
    MakeSession makeSession = createCleanMakeSession();

    final MakeFacetWrapper makeFacetWrapper = new MakeFacetWrapper(myContext, makeSession, myMessageHandler, pathsController);
    ReducedMakeFacetConfiguration makeFacetConfiguration = makeFacetWrapper.constructMakeFacetConfiguration();
    IScriptController scriptCtl = makeFacetWrapper.configureFacets();

    try {
      Future<IResult> res = buildMakeService.make(makeSession, resources, null, scriptCtl);
      boolean success = res.get().isSucessful();

      final MPSMakeFilesAfterProcessor afterProcessor = new MPSMakeFilesAfterProcessor(myModelToTargetMap, pathsController, myOutputConsumer, myContext);
      success &= afterProcessor.process(makeFacetConfiguration);
      return success;
    } catch (InterruptedException e) {
      reportError(BUNDLE.getString("error.while.make"), e);
    } catch (ExecutionException e) {
      reportError(BUNDLE.getString("error.while.make"), e);
    }

    return false;
  }

  private MakeSession createCleanMakeSession() {
    return new MakeSession(myProject, myMessageHandler, true) {
      @Override
      public IScript toScript(ScriptBuilder scriptBuilder) {
        scriptBuilder.withFacetNames(
          new IFacet.Name("jetbrains.mps.make.reduced.ReportFiles"),
          new IFacet.Name("jetbrains.mps.make.reduced.CollectHashes"));
        return scriptBuilder.toScript();
      }
    };
  }

  private void reportError(String msg, Throwable e) {
    myContext.processMessage(new CompilerMessage(msg, Kind.ERROR, e.getMessage()));
  }

  private Iterable<MResource> collectResources(final Collection<SModel> models) {
    final ISequence<SModel> generatableModels = Sequence.fromIterable(models).where(new IWhereFilter<SModel>() {
      @Override
      public boolean accept(SModel smd) {
        return GenerationFacade.canGenerate(smd);
      }
    });
    boolean dirtyOnly = JavaBuilderUtil.isCompileJavaIncrementally(myContext);
    final Iterable<IResource> modelsResources = new ModelsToResources(generatableModels).resources(dirtyOnly);
    return Sequence.fromIterable(modelsResources).select(new ISelector<IResource, MResource>() {
      @Override
      public MResource select(IResource r) {
        return (MResource) r;
      }
    });
  }

  private class JpsMpsMessageHandler implements IMessageHandler {
    @Override
    public void handle(IMessage msg) {
      switch (msg.getKind()) {
        case ERROR:
          processMessage(msg, Kind.ERROR);
          break;
        case WARNING:
          processMessage(msg, Kind.WARNING);
          break;
        case INFORMATION:
          processMessage(msg, Kind.INFO);
          break;
        default:
      }
    }

    private void processMessage(IMessage msg, Kind kind) {
      myContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, kind, msg.getText()));
    }
  }

  private static class MakeFacetWrapper {
    private final CompileContext myContext;
    private final MakeSession myMakeSession;
    private final GenerationPathsController myPathsController;
    private final MessageFeedbackStrategy myMessageFeedbackStrategy;
    private ReducedMakeFacetConfiguration myMakeFacetConfiguration;

    public MakeFacetWrapper(CompileContext context, MakeSession makeSession, IMessageHandler messageHandler, GenerationPathsController pathsController) {
      myContext = context;
      myMakeSession = makeSession;
      myPathsController = pathsController;
      myMessageFeedbackStrategy = new MessageFeedbackStrategy(messageHandler);
    }

    public IScriptController configureFacets() {
      return myMakeFacetConfiguration.configureFacets(myMakeSession);
    }

    public ReducedMakeFacetConfiguration constructMakeFacetConfiguration() {
      final boolean isMake = JavaBuilderUtil.isCompileJavaIncrementally(myContext);
      myMakeFacetConfiguration = new ReducedMakeFacetConfiguration(myPathsController.getRedirects(), !isMake, new Stub(), new IJobMonitor.Stub() {
        @Override
        public void reportFeedback(IFeedback feedback) {
          myMessageFeedbackStrategy.reportFeedback(feedback);
        }
      });
      return myMakeFacetConfiguration;
    }
  }
}
