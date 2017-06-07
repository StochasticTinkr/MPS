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
package jetbrains.mps.generator;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.impl.GenControllerContext;
import jetbrains.mps.generator.impl.GenerationController;
import jetbrains.mps.generator.impl.GeneratorLoggerAdapter;
import jetbrains.mps.generator.impl.ModelStreamManager;
import jetbrains.mps.generator.impl.ModelStreamProviderImpl;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Entry point to model transformation (aka generation) process. Populate with relevant context information:
 * {@link #messages(IMessageHandler)}  to receive generator messages (optional);
 * {@link #transients(TransientModelsProvider)} where to keep transient models (mandatory);
 * {@link #taskHandler(GeneratorTaskListener)} get notified about progress (optional);
 * then fire off with {@link #process(ProgressMonitor, List)}
 *
 * IMPLEMENTATION NOTE:
 *  transformation requires model read lock for a repository of transformed model. At certain moments, it also requires write lock on a repository with
 *  transient modules. Although I can (and would like to) hide appropriate locks inside TransientModelsProvider, now these are explicit and are outside
 *  of the class to avoid accidental 'can't write from read'. Shall investigate if there's true need to expose transient modules in a repository right
 *  from the very beginning. If yes, shall double efforts to get distinct repository for transient modules (so that only transient repo is write-locked,
 *  while input model's repo is read-locked).
 *
 * @author Artem Tikhomirov
 * @author Evgeny Gryaznov, 1/25/11
 */
public final class GenerationFacade {

  /**
   *
   * @deprecated use {@link ModelGenerationStatusManager#getModifiedModels(Collection)} instead
   */
  @Deprecated
  @ToRemove(version = 2017.2)
  public static Collection<SModel> getModifiedModels(Collection<? extends SModel> models) {
    return ModelGenerationStatusManager.getInstance().getModifiedModels(models);
  }

  public static boolean canGenerate(SModel sm) {
    return sm instanceof GeneratableSModel && ((GeneratableSModel) sm).isGeneratable();
  }


  private final SRepository myRepository;
  private final GenerationOptions myGenerationOptions;
  private GeneratorTaskListener<GeneratorTask> myTaskListener;
  private TransientModelsProvider myTransientModelsProvider;
  private IMessageHandler myMessageHandler = IMessageHandler.NULL_HANDLER;
  private ModelStreamManager.Provider myStreamProvider;

  public GenerationFacade(@NotNull SRepository repository, @NotNull GenerationOptions generationOptions) {
    myRepository = repository;
    myGenerationOptions = generationOptions;
  }


  /**
   * Optional handler to get notified about generation process
   * @param taskHandler receives notifications
   * @return <code>this</code> for convenience
   */
  public GenerationFacade taskHandler(@Nullable GeneratorTaskListener<GeneratorTask> taskHandler) {
    myTaskListener = taskHandler;
    return this;
  }

  /**
   * Register facility responsible for transient model handling, <em>mandatory</em>.
   * @param transientModelsProvider transient model facility
   * @return <code>this</code> for convenience
   */
  public GenerationFacade transients(@NotNull TransientModelsProvider transientModelsProvider) {
    myTransientModelsProvider = transientModelsProvider;
    return this;
  }

  /**
   * Optional destination of all messages reported by generator, if none specified (or <code>null</code>), messages get discarded.
   * @param messages destination of generator messages, or <code>null</code>
   * @return <code>this</code> for convenience
   */
  public GenerationFacade messages(@Nullable IMessageHandler messages) {
    myMessageHandler = messages == null ? IMessageHandler.NULL_HANDLER : messages;
    return this;
  }

  /**
   * Configure access to auxiliary data associated with model
   * FIXME public
   * @param streamProvider facility to keep model-associated data
   * @return <code>this</code> for convenience
   */
  private GenerationFacade modelStreams(ModelStreamManager.Provider streamProvider) {
    myStreamProvider = streamProvider;
    return this;
  }

  /**
   * Generate single model. {@link GenerationFacade} instance can be reused then for other generation activities.
   * IMPORTANT: unlike {@link #process(ProgressMonitor, List)}, requires model write lock (on a repository of TransientModelsProvider)
   * as it needs to create and publish module with transient models.
   * @param monitor report progress/cancellation
   * @param model input
   * @return status object that describes generation outcome
   */
  public GenerationStatus process(@NotNull final ProgressMonitor monitor, @NotNull SModel model) {
    final GeneratorTaskListener<GeneratorTask> originalListener = myTaskListener;
    final GenerationTaskRecorder<GeneratorTask> recorder = new GenerationTaskRecorder<>(originalListener);
    myTaskListener = recorder;
    try {
      final GeneratorTaskBase task = new GeneratorTaskBase(model);
      TransientModelsModule tm = myTransientModelsProvider.createModule(model.getModule().getModuleName());
      myTransientModelsProvider.associate(task, tm);
      modelStreams(new ModelStreamProviderImpl());
      process0(monitor, Collections.singletonList(task));
      myTransientModelsProvider.publishAll();
      return recorder.getRecorded(task);
    } finally {
      myTaskListener = originalListener;
    }
  }

  /**
   * Feed transformation process with sequence of task. Tasks are processed in the order given. If a task deals with a model
   * from a repository, calling code shall ensure respective read lock.
   * @param monitor report progress/cancellation
   * @param tasks models to generate
   */
  public void process(@NotNull final ProgressMonitor monitor, @NotNull final List<? extends GeneratorTask> tasks) {
    modelStreams(new ModelStreamProviderImpl());
    process0(monitor, tasks);
  }

  private void process0(@NotNull final ProgressMonitor monitor, @NotNull final List<? extends GeneratorTask> tasks) {
    myTransientModelsProvider.startGeneration(myGenerationOptions.getNumberOfModelsToKeep());

    final GeneratorLoggerAdapter logger = new GeneratorLoggerAdapter(myMessageHandler, myGenerationOptions.isShowInfo(), myGenerationOptions.isShowWarnings());

    GenControllerContext ctx = new GenControllerContext(myRepository, myGenerationOptions, myTransientModelsProvider, myStreamProvider);
    GeneratorTaskListener<GeneratorTask> taskListener;
    if (myTaskListener != null) {
      taskListener = myTaskListener;
    } else {
      taskListener = new EmptyTaskListener();
    }

    final GenerationController gc = new GenerationController(tasks, ctx, taskListener, logger);
    gc.generate(monitor);
  }

  private static class EmptyTaskListener implements GeneratorTaskListener<GeneratorTask> {
    @Override
    public void start(@NotNull GeneratorTask task) {
      // no-op
    }

    @Override
    public void done(@NotNull GeneratorTask task, @NotNull GenerationStatus status) {
      // no-op
    }
  }
}
