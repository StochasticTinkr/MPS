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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.application.ApplicationAdapter;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.openapi.project.Project;
import com.intellij.util.concurrency.EdtExecutorService;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.nodeEditor.checking.EditorChecker;
import jetbrains.mps.nodeEditor.highlighter.EditorCheckerWrapper;
import jetbrains.mps.nodeEditor.highlighter.EditorComponentCreateListener;
import jetbrains.mps.nodeEditor.highlighter.HighlighterEditorList;
import jetbrains.mps.nodeEditor.highlighter.HighlighterEditorTracker;
import jetbrains.mps.nodeEditor.highlighter.HighlighterEventCollector;
import jetbrains.mps.nodeEditor.highlighter.HighlighterUpdateSession;
import jetbrains.mps.nodeEditor.highlighter.IHighlighter;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelReplacedEvent;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.repository.CommandListener;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

public class Highlighter implements IHighlighter, ProjectComponent {
  private static final Logger LOG = LogManager.getLogger(Highlighter.class);

  private static final int DEFAULT_GRACE_PERIOD = 150;
  public static final int DEFAULT_DELAY_MULTIPLIER = 1;

  private volatile boolean myPaused;
  private final ApplicationAdapter myApplicationListener = new PauseDuringWriteAction();
  private final com.intellij.openapi.command.CommandAdapter myCommandListener = new PauseDuringCommandOrUndoTransparentAction();

  private ClassLoaderManager myClassLoaderManager;
  private ScheduledExecutorService myBackgroundExecutor;
  private ScheduleHighlighterUpdate myScheduleHighlighterUpdate;

  private final List<EditorCheckerWrapper> myCheckers = new CopyOnWriteArrayList<>();

  /**
   * Whether to force running all checkers in power-save mode. Accessed from the highlighter thread only, therefore non-volatile.
   */
  private boolean myForceUpdateInPowerSaveModeFlag = false;
  private InspectorTool myInspectorTool;

  private MessageBusConnection myMessageBusConnection;

  private MPSClassesListener myClassesListener = new MPSClassesListenerAdapter() {
    @Override
    public void beforeClassesUnloaded(Set<? extends ReloadableModuleBase> modules) {
      addPendingAction(() -> {
        myEditorTracker.markEverythingUnchecked();
        myEditorList.clearAdditionalEditors();
      });
    }
  };

  private final Project myProject;
  private final MPSProject myMPSProject;
  private CommandWatcher myCommandWatcher = new CommandWatcher();
  private final HighlighterEditorList myEditorList;
  private final HighlighterEventCollector myEventCollector = new HighlighterEventCollector();
  // Keeps track of which editors may be checked incrementally. Must only be accessed from the highlighter background thread.
  private final HighlighterEditorTracker myEditorTracker = new HighlighterEditorTracker();

  /*
   * MPSProject was used as a parameter of this constructor because corresponding component should be initialised after
   * MPSProject and un-initialized before it.
   */
  public Highlighter(MPSProject mpsProject, Project project, FileEditorManager fileEditorManager, InspectorTool inspector, MPSCoreComponents coreComponents) {
    myMPSProject = mpsProject;
    myProject = project;
    myEditorList = new HighlighterEditorList(fileEditorManager);
    myClassLoaderManager = coreComponents.getClassLoaderManager();
    myInspectorTool = inspector;
  }

  @Override
  public void projectOpened() {
    myClassLoaderManager.addClassesHandler(myClassesListener);
    myEventCollector.startListening(myMPSProject.getRepository());

    myInspectorTool = myProject.getComponent(InspectorTool.class);
    myMessageBusConnection = myProject.getMessageBus().connect();
    myMessageBusConnection.subscribe(EditorComponentCreateListener.EDITOR_COMPONENT_CREATION, new EditorComponentCreateListener() {
      @Override
      public void editorComponentCreated(@NotNull EditorComponent editorComponent) {
      }

      @Override
      public void editorComponentDisposed(@NotNull final EditorComponent editorComponent) {
        if (myEditorTracker.isInspector(editorComponent)) {
          addPendingAction(() -> myEditorTracker.markInspectorUnchecked());
        }
      }
    });

    ApplicationManager.getApplication().addApplicationListener(myApplicationListener);
    CommandProcessor.getInstance().addCommandListener(myCommandListener);
    myMPSProject.getModelAccess().addCommandListener(myCommandWatcher);
  }

  @Override
  public void projectClosed() {
    myMPSProject.getModelAccess().removeCommandListener(myCommandWatcher);
    CommandProcessor.getInstance().removeCommandListener(myCommandListener);
    ApplicationManager.getApplication().removeApplicationListener(myApplicationListener);
    myEventCollector.stopListening(myMPSProject.getRepository());
    myClassLoaderManager.removeClassesHandler(myClassesListener);
    myMessageBusConnection.disconnect();
    myInspectorTool = null;
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Highlighter";
  }

  @Override
  public void initComponent() {
    startUpdater();
  }

  @Override
  public void disposeComponent() {
    stopUpdater();
  }

  private Future<?> addPendingAction(Runnable action) {
    return myBackgroundExecutor.submit(action);
  }

  private <T> Future<T> addPendingAction(Callable<T> action) {
    return myBackgroundExecutor.submit(action);
  }

  public void addChecker(@NotNull final EditorChecker checker) {
    if (RuntimeFlags.isTestMode()) {
      return;
    }
    addPendingAction(() -> {
      myCheckers.add(new EditorCheckerWrapper(checker));
      myEditorTracker.markEverythingUnchecked();
    });
  }

  /**
   * Removes a checker from the set of active checkers. Also removes its messages from any known open editors. Must be called from EDT.
   *
   * @param checker the checker to remove
   */
  public void removeChecker(@NotNull final EditorChecker checker) {
    if (RuntimeFlags.isTestMode()) {
      return;
    }
    ThreadUtils.assertEDT();

    // Checker removal is done in three steps:
    //
    // 1. Remove the checker's wrapper from the internal list of checkers and stop it.
    EditorCheckerWrapper wrapper = findWrapperFor(checker);

    if (wrapper == null) {
      return;
    }

    myCheckers.remove(wrapper);
    EditorMessageOwner messageOwner = wrapper.getEditorMessageOwner();

    // After dispose() completes it is guaranteed that the highlighter will not run the checker in the background anymore.
    wrapper.stop();

    // 2. In EDT (since UI access is required) get a list of all editors that are currently open.
    final List<EditorComponent> editors = myEditorList.getAllEditors();
    if (editors.isEmpty()) {
      return;
    }

    // 3. In the highlighter thread again (actually, any background thread would do), go through the list retrieved in the previous step and remove
    //    the checker's messages from each editor.
    addPendingAction(() -> {
      long time = System.currentTimeMillis();
      for (EditorComponent component : editors) {
        component.getHighlightManager().clearForOwner(messageOwner, true);
      }
      if (LOG.isDebugEnabled()) {
        long elapsed = System.currentTimeMillis() - time;
        LOG.debug(String.format("Removing %s messages from %d editors took %d ms", messageOwner, editors.size(), elapsed));
      }
    });
  }

  @Nullable
  private EditorCheckerWrapper findWrapperFor(@NotNull EditorChecker checker) {
    EditorCheckerWrapper wrapper = null;
    for (EditorCheckerWrapper candidate : myCheckers) {
      if (candidate.isWrapping(checker)) {
        wrapper = candidate;
        break;
      }
    }
    return wrapper;
  }

  public void addAdditionalEditorComponent(EditorComponent additionalEditorComponent) {
    myEditorList.addAdditionalEditorComponent(additionalEditorComponent);
  }

  public void removeAdditionalEditorComponent(EditorComponent additionalEditorComponent) {
    myEditorList.removeAdditionalEditorComponent(additionalEditorComponent);
  }

  public void addAdditionalEditor(Editor additionalEditor) {
    myEditorList.addAdditionalEditor(additionalEditor);
  }

  public void removeAdditionalEditor(Editor additionalEditor) {
    myEditorList.removeAdditionalEditor(additionalEditor);
  }

  private void startUpdater() {
    if (myBackgroundExecutor != null && !myBackgroundExecutor.isShutdown()) {
      LOG.error("trying to initialize a Highlighter being already initialized", new Throwable());
      return;
    }
    myBackgroundExecutor = Executors.newSingleThreadScheduledExecutor(runnable -> new Thread(runnable, "Highlighter"));
    myScheduleHighlighterUpdate = new ScheduleHighlighterUpdate(EdtExecutorService.getScheduledExecutorInstance(), DumbService.getInstance(myProject));
    if (!RuntimeFlags.isTestMode()) {
      myScheduleHighlighterUpdate.scheduleNext();
    }
  }

  public void stopUpdater() {
    myScheduleHighlighterUpdate = null;
    myBackgroundExecutor.shutdown();
    try {
      myBackgroundExecutor.awaitTermination(100, TimeUnit.MILLISECONDS);
    } catch (InterruptedException e) {
      LOG.error(null, e);
    }
  }

  @NotNull
  private HighlighterUpdateSession createUpdateSession(List<EditorComponent> activeEditors, boolean essentialOnly) {
    processAccumulatedEvents();

    final Set<EditorCheckerWrapper> checkers = new LinkedHashSet<>();
    if (!EditorSettings.getInstance().isPowerSaveMode() || myForceUpdateInPowerSaveModeFlag) {
      // calling checkers only if we are not in powerSafeMode or updateEditorFlag was set by
      // explicit update action (available in powerSafeMode only)
      for (EditorCheckerWrapper checker : myCheckers) {
        if (checker.isEssential() || !essentialOnly) {
          checkers.add(checker);
        }
      }
      checkers.addAll(myCheckers);
      myForceUpdateInPowerSaveModeFlag = false;
    }


    if (EditorSettings.getInstance().isPowerSaveMode()) {
      // if we are in powerSaveMode then next editor checkers execution should
      // recheck all editors completely
      myEditorTracker.markEverythingUnchecked();
    } else {
      myEditorTracker.markOnlyEditorsChecked(activeEditors);
    }
    return new HighlighterUpdateSession(Highlighter.this, checkers, activeEditors, getInspector());
  }

  public void resetCheckedStateInBackground(final EditorComponent editorComponent) {
    addPendingAction(() -> {
      myForceUpdateInPowerSaveModeFlag = true;
      myEditorTracker.markUnchecked(editorComponent);
      if (myEditorTracker.isInspector(editorComponent)) {
        return;
      }
      for (EditorCheckerWrapper checker : myCheckers) {
        checker.forceAutofix(editorComponent);
      }
    });
  }

  @Override
  public boolean isStopping() {
    return myBackgroundExecutor.isShutdown();
  }

  @NotNull
  @Override
  public HighlighterEditorTracker getEditorTracker() {
    return myEditorTracker;
  }

  private EditorComponent getInspector() {
    if (myInspectorTool == null) {
      return null;
    }
    return myInspectorTool.getInspector();
  }

  /**
   * Feeds events collected at this point to all registered checkers for processing. Must be called on the highlighter thread because the collection of all
   * checkers is accessed.
   */
  private void processAccumulatedEvents() {
    List<SModelEvent> events = myEventCollector.drainEvents();

    for (SModelEvent event : events) {
      if (event instanceof SModelReplacedEvent) {
        final SModelReference mref = event.getModel().getReference();
        myEditorTracker.markEditorsOfModelUnchecked(mref);
      }
    }

    for (EditorCheckerWrapper checker : myCheckers) {
      checker.processEvents(events);
    }
  }

  private void pauseUpdater() {
    myPaused = true;
  }

  private void resumeUpdater() {
    myPaused = false;
  }

  @Override
  public boolean isPausedOrStopping() {
    return myPaused || isStopping();
  }

  private class PauseDuringWriteAction extends ApplicationAdapter {
    @Override
    public void beforeWriteActionStart(@NotNull Object action) {
      pauseUpdater();
    }

    @Override
    public void writeActionFinished(@NotNull Object action) {
      resumeUpdater();
    }
  }

  private class PauseDuringCommandOrUndoTransparentAction extends com.intellij.openapi.command.CommandAdapter {
    private int myLevel = 0;

    @Override
    public void commandStarted(CommandEvent event) {
      increaseLevel();
    }

    @Override
    public void commandFinished(CommandEvent event) {
      decreaseLevel();
    }

    @Override
    public void undoTransparentActionStarted() {
      increaseLevel();
    }

    @Override
    public void undoTransparentActionFinished() {
      decreaseLevel();
    }

    private void increaseLevel() {
      if (myLevel == 0) {
        pauseUpdater();
      }
      myLevel++;
    }

    private void decreaseLevel() {
      myLevel--;
      if (myLevel == 0) {
        resumeUpdater();
      }
    }
  }

  /**
   * Runs in EDT
   */
  private class ScheduleHighlighterUpdate implements Runnable {
    private final ScheduledExecutorService myEdtExecutor;
    private final DumbService myDumbService;

    public ScheduleHighlighterUpdate(ScheduledExecutorService edtExecutor, DumbService dumbService) {
      myEdtExecutor = edtExecutor;
      myDumbService = dumbService;
    }

    @Override
    public void run() {
      if (!isGoodTimeToUpdate()) {
        if (!isStopping()) {
          scheduleNext();
        }
        return;
      }

      List<EditorComponent> activeEditors = myEditorList.getActiveEditors(); // Must be called in EDT

      myBackgroundExecutor.submit(() -> update(activeEditors));
    }

    private boolean isGoodTimeToUpdate() {
      return !isPausedOrStopping() && !myDumbService.isDumb() && !IMakeService.INSTANCE.isSessionActive() && myCommandWatcher.isGracePeriodExpired();
    }

    private void update(List<EditorComponent> activeEditors) {
      try {
        createUpdateSession(activeEditors, shouldOnlyUpdateEssentialCheckers()).update();
      } catch (IndexNotReadyException ex) {
        myEditorTracker.markEverythingUnchecked();
      } finally {
        scheduleNext();
      }
    }

    private void scheduleNext() {
      myEdtExecutor.schedule(this, Math.max(myCommandWatcher.timeToExpiration(), DEFAULT_GRACE_PERIOD), TimeUnit.MILLISECONDS);
    }

    private boolean shouldOnlyUpdateEssentialCheckers() {
      boolean essentialOnly;
      if (myCommandWatcher.isLargerGracePeriodExpired()) {
        myCommandWatcher.resetGracePeriod();
        essentialOnly = false;
      } else {
        essentialOnly = true;
      }
      return essentialOnly;
    }
  }

  /**
   * Thread safe.
   */
  private static class CommandWatcher implements CommandListener {
    private AtomicLong myLastCommandStarted = new AtomicLong(System.currentTimeMillis());
    private AtomicLong myLastCommandFinished = new AtomicLong(System.currentTimeMillis());
    private AtomicLong myGracePeriod = new AtomicLong(DEFAULT_GRACE_PERIOD);
    private AtomicInteger myCurrentMultiplier = new AtomicInteger(4);

    boolean isGracePeriodExpired() {
      final long time = System.currentTimeMillis();
      long delta = time - myLastCommandFinished.get();
      return delta >= myGracePeriod.get();
    }

    boolean isLargerGracePeriodExpired() {
      final long time = System.currentTimeMillis();
      long delta = time - myLastCommandFinished.get();
      return delta - 2 * DEFAULT_GRACE_PERIOD >= myGracePeriod.get();
    }

    void resetGracePeriod() {
      myGracePeriod.set(DEFAULT_GRACE_PERIOD);
      myCurrentMultiplier.set(DEFAULT_DELAY_MULTIPLIER);
    }

    long timeToExpiration() {
      final long time = System.currentTimeMillis();
      final long delta = time - myLastCommandFinished.get();
      final long left = myGracePeriod.get() - delta;
      return Math.max(left, 0L);
    }

    @Override
    public void commandStarted() {
      final long time = System.currentTimeMillis();
      myLastCommandStarted.set(time);
      final long delta = time - myLastCommandFinished.get();
      if (delta < myGracePeriod.get()) {
        final int mult = myCurrentMultiplier.get();
        myGracePeriod.getAndAdd(delta * mult);
        myCurrentMultiplier.set(Math.max(mult - 1, 0));
      }
    }

    @Override
    public void commandFinished() {
      final long time = System.currentTimeMillis();
      myLastCommandFinished.set(time);
    }
  }
}
