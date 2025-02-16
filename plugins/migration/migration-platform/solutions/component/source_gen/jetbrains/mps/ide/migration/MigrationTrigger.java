package jetbrains.mps.ide.migration;

/*Generated by MPS */

import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.components.AbstractProjectComponent;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.migration.global.MigrationOptions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.platform.watching.ReloadManager;
import java.util.function.Consumer;
import org.jetbrains.mps.openapi.module.SModuleReference;
import com.intellij.notification.Notification;
import jetbrains.mps.migration.global.ProjectMigrationProperties;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.platform.watching.ReloadManagerComponent;
import jetbrains.mps.RuntimeFlags;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.SLanguageHierarchy;
import org.jetbrains.mps.openapi.language.SLanguage;
import java.util.Set;
import java.util.LinkedHashSet;
import java.util.Collection;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.migration.runtime.base.MigrationModuleUtil;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import com.intellij.notification.NotificationType;
import com.intellij.notification.NotificationListener;
import javax.swing.event.HyperlinkEvent;
import com.intellij.notification.Notifications;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.ide.migration.wizard.MigrationWizard;
import jetbrains.mps.ide.migration.wizard.MigrationError;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import jetbrains.mps.errors.item.IssueKindReportItem;
import java.util.ArrayList;
import jetbrains.mps.migration.global.MigrationProblemHandler;
import com.intellij.openapi.application.Application;
import com.intellij.util.WaitForProgressToShow;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.ide.platform.watching.ReloadListener;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.event.SModelEventVisitor;
import jetbrains.mps.smodel.event.SModelEventVisitorAdapter;
import jetbrains.mps.smodel.event.SModelLanguageEvent;
import jetbrains.mps.smodel.event.SModelDevKitEvent;
import jetbrains.mps.smodel.ModelsEventsCollector;
import org.jetbrains.mps.openapi.module.SRepository;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.ide.migration.wizard.MigrationSession;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.internal.collections.runtime.NotNullWhereFilter;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.openapi.navigation.ProjectPaneNavigator;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.migration.global.ProjectMigration;

/**
 * At the first startup, migration is not required
 * The need for migration is determined after startup by checking all modules once and then watching the repo
 * Whether some change requires migration to be executed, the user is notified about that and the project is reloaded
 * with myState.migrationRequired set to true.
 * In this case, the migration is executed and no watchers are added (as they could try to run the migration once again)
 * After the migration is completed, myState.migrationRequired is set to false again and the project is reloaded
 * 
 * Reasons to reload project after migration:
 * 1. The reload cycle with migration wizard happens w/o adding repo listeners
 * 2. Models should be unloaded after migration
 */
@State(name = "MigrationTrigger", storages = @Storage(value = StoragePathMacros.WORKSPACE_FILE)
)
public class MigrationTrigger extends AbstractProjectComponent implements IStartupMigrationExecutor {
  private final LanguageRegistry myLanguageRegistry;
  private MigrationOptions myOptions = new MigrationOptions();

  private final MPSProject myMpsProject;
  private final MigrationRegistry myMigrationRegistry;
  private final ReloadManager myReloadManager;

  private boolean myMigrationForbidden = false;
  private String myMigrationForbiddenMessage = null;
  private MigrationTrigger.PostponedState myPostponedState = null;
  private int myBlocked = 0;
  private Consumer<Iterable<SModuleReference>> myRebuildHandler = null;

  private Notification myLastNotification = null;
  private Notification myLastDeployWarning = null;

  private ProjectMigrationProperties myProperties;

  private MigrationTrigger.MyRepoListener myRepoListener = new MigrationTrigger.MyRepoListener();
  private MigrationTrigger.MyReloadListener myReloadListener = new MigrationTrigger.MyReloadListener();
  private MigrationTrigger.MyPropertiesListener myPropertiesListener = new MigrationTrigger.MyPropertiesListener();
  private final LanguageRegistryListener myLanguageDeployListener = new MigrationTrigger.MyLangDeployListener();
  private boolean myListenersAdded = false;

  public MigrationTrigger(Project ideaProject, MPSProject p, MigrationRegistry migrationManager, ProjectMigrationProperties props, MPSCoreComponents mpsCore, ReloadManagerComponent reloadManager) {
    super(ideaProject);
    myMpsProject = p;
    myMigrationRegistry = migrationManager;
    myProperties = props;
    myLanguageRegistry = mpsCore.getPlatform().findComponent(LanguageRegistry.class);
    myReloadManager = reloadManager;
  }

  public void setRebuildHandler(Consumer<Iterable<SModuleReference>> rebuildHandler) {
    myRebuildHandler = rebuildHandler;
  }

  public synchronized void blockMigrationsCheck(String message) {
    myBlocked++;
    myMigrationForbidden = true;
    myMigrationForbiddenMessage = message;
  }

  public void unblockMigrationsCheck() {
    boolean check = false;
    synchronized (this) {
      assert myBlocked >= 1 : "Non-paired block-unblock method usage";
      myBlocked--;
      if (myBlocked == 0) {
        myMigrationForbidden = false;
        myMigrationForbiddenMessage = null;
        check = true;
      }
    }

    if (check) {
      checkMigrationNeeded();
    }
  }

  public void projectOpened() {
    // this is a hack for migration task purposes 
    if (RuntimeFlags.getTestMode().isInsideTestEnvironment()) {
      return;
    }

    // wait until project is fully loaded (if not yet) 
    StartupManager.getInstance(myProject).runWhenProjectIsInitialized(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().invokeLater(new Runnable() {
          public void run() {
            initModuleVersionsWhereNeeded();

            addListeners();

            myMpsProject.getRepository().getModelAccess().runReadAction(new Runnable() {
              public void run() {
                checkNotDeployedLanguages();
              }
            });
            checkMigrationNeeded();
          }
        });
      }
    });
  }

  private void initModuleVersionsWhereNeeded() {
    myMpsProject.getRepository().getModelAccess().runWriteAction(new Runnable() {
      public void run() {
        for (SModule m : ListSequence.fromList(myMpsProject.getProjectModulesWithGenerators())) {
          if (!((m instanceof AbstractModule))) {
            continue;
          }

          // this code should be removed when we are sure there are no modules without language  
          // version information persisted 
          // this code should be executed when all models are already there in the module to  
          // produce a correct list of used languages 
          ModuleDescriptor desc = ((AbstractModule) m).getModuleDescriptor();
          if (!(desc.hasLanguageVersions())) {
            SLanguageHierarchy languageHierarchy = new SLanguageHierarchy(m.getUsedLanguages());
            for (SLanguage lang : languageHierarchy.getExtended()) {
              if (desc.getLanguageVersions().containsKey(lang)) {
                continue;
              }
              desc.getLanguageVersions().put(lang, 0);
            }
            desc.setHasLanguageVersions(true);
            ((AbstractModule) m).setChanged();
          }
          if (!(desc.hasDependencyVersions())) {
            Set<SModule> visible = new LinkedHashSet<SModule>();
            visible.add(m);
            Collection<SModule> dependentModules = new GlobalModuleDependenciesManager(m).getModules(GlobalModuleDependenciesManager.Deptype.VISIBLE);
            visible.addAll(dependentModules);
            for (SModule dep : visible) {
              if (desc.getDependencyVersions().containsKey(dep.getModuleReference())) {
                continue;
              }
              desc.getDependencyVersions().put(dep.getModuleReference(), 0);
            }
            desc.setHasDependencyVersions(true);
            ((AbstractModule) m).setChanged();
          }
        }
      }
    });
  }

  public void projectClosed() {
    removeListeners();
  }

  private void addListeners() {
    myListenersAdded = true;
    myLanguageRegistry.addRegistryListener(myLanguageDeployListener);
    new RepoListenerRegistrar(myMpsProject.getRepository(), myRepoListener).attach();
    myProperties.addListener(myPropertiesListener);
    myReloadManager.addReloadListener(myReloadListener);
  }

  private boolean removeListeners() {
    if (!(myListenersAdded)) {
      return true;
    }
    myProperties.removeListener(myPropertiesListener);
    new RepoListenerRegistrar(myMpsProject.getRepository(), myRepoListener).detach();
    myReloadManager.removeReloadListener(myReloadListener);
    myLanguageRegistry.removeRegistryListener(myLanguageDeployListener);
    return false;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MigrationTrigger";
  }

  /*package*/ void checkMigrationNeeded() {
    myMpsProject.getRepository().getModelAccess().runWriteAction(new Runnable() {
      public void run() {
        checkMigrationNeededOnModuleChange(MigrationModuleUtil.getMigrateableModulesFromProject(myMpsProject));
      }
    });
  }

  private synchronized void checkMigrationNeededOnModuleChange(Iterable<SModule> modules) {
    if (myMigrationForbidden) {
      return;
    }

    Set<SModule> modules2Check = SetSequence.fromSetWithValues(new HashSet<SModule>(), modules);
    if (isMigrationRequired(modules2Check)) {
      postponeMigration(false);
    }
  }

  private boolean isMigrationRequired(Iterable<SModule> modules2Check) {
    MigrationTrigger.PostponedState current = MigrationTrigger.PostponedState.current(myMigrationRegistry, modules2Check);
    if (myPostponedState != null) {
      current = current.substract(myPostponedState);
    }
    return current.hasSomethingToApply();
  }

  private synchronized void checkMigrationNeededOnLanguageReload(final List<SLanguage> addedLanguages) {
    if (myMigrationForbidden) {
      return;
    }

    // if a new language is added to a repo, all modules in project using it  
    // should be checked for whether their migration is needed  
    final Set<SModule> modules2Check = SetSequence.fromSet(new HashSet<SModule>());
    Sequence.fromIterable(MigrationModuleUtil.getMigrateableModulesFromProject(myMpsProject)).visitAll(new IVisitor<SModule>() {
      public void visit(SModule it) {
        Set<SLanguage> used = new HashSet<SLanguage>(it.getUsedLanguages());
        used.retainAll(addedLanguages);
        if (!(used.isEmpty())) {
          SetSequence.fromSet(modules2Check).addElement(it);
        }
      }
    });
    if (isMigrationRequired(modules2Check)) {
      postponeMigration(false);
    }
  }

  public synchronized void postponeMigration(final boolean forceAssistant) {
    if (myMigrationForbidden) {
      if (forceAssistant) {
        String cause = (myMigrationForbiddenMessage == null ? "" : " as " + myMigrationForbiddenMessage);
        Messages.showMessageDialog(myProject, "The migration can not be run" + cause + ".\n" + "Migration assistant will not be started.", "Migration can't start", null);
      }
      return;
    }

    final Project ideaProject = myProject;
    myMigrationForbidden = true;
    myMigrationForbiddenMessage = null;

    // wait until project is fully loaded (if not yet) 
    StartupManager.getInstance(ideaProject).runWhenProjectIsInitialized(new Runnable() {
      public void run() {
        // as we use ui, postpone to EDT 
        ApplicationManager.getApplication().invokeLater(new Runnable() {
          public void run() {
            ProgressManager.getInstance().run(new Task.Modal(ideaProject, "Synchronizing Files...", false) {
              public void run(@NotNull ProgressIndicator pi) {
                pi.setIndeterminate(true);
                myReloadManager.flush();
                syncRefresh();
              }
            });
            final Wrappers._T<MigrationTrigger.PostponedState> newState = new Wrappers._T<MigrationTrigger.PostponedState>();
            myMpsProject.getRepository().getModelAccess().runReadAction(new Runnable() {
              public void run() {
                Iterable<SModule> modules = MigrationModuleUtil.getMigrateableModulesFromProject(myMpsProject);
                newState.value = MigrationTrigger.PostponedState.current(myMigrationRegistry, modules);
              }
            });

            if (myPostponedState == null || forceAssistant) {
              boolean hasSomethingToApply = newState.value.hasSomethingToApply();
              if (hasSomethingToApply) {
                boolean migrate = CollectionSequence.fromCollection(newState.value.scripts).isNotEmpty() || CollectionSequence.fromCollection(newState.value.projectMigrations).isNotEmpty();
                if (runMigration(newState.value.versionUpdate, migrate)) {
                  myPostponedState = (myPostponedState == null ? newState.value : myPostponedState.add(newState.value));
                }
              } else if (forceAssistant) {
                Messages.showMessageDialog(myProject, "Project doesn't need to be migrated.\n" + "Migration assistant will not be started.", "Migration Not Required", null);
              }
            } else {
              if (myLastNotification != null && !(myLastNotification.isExpired())) {
                return;
              }
              myLastNotification = new Notification("Migration", "Migration required", "<p>This project requires migration.</p><p><a href=\"migrate\">Migrate</a></p>", NotificationType.INFORMATION, new NotificationListener() {
                @Override
                public void hyperlinkUpdate(@NotNull Notification notification, @NotNull HyperlinkEvent e) {
                  if (e.getEventType() != HyperlinkEvent.EventType.ACTIVATED) {
                    return;
                  }
                  if ("migrate".equals(e.getDescription())) {
                    synchronized (MigrationTrigger.this) {
                      myPostponedState = null;
                    }
                    postponeMigration(true);
                  }
                  notification.expire();
                }
              });
              Notifications.Bus.notify(myLastNotification, myProject);
              myPostponedState = myPostponedState.add(newState.value);
            }
            myMigrationForbidden = false;
            myMigrationForbiddenMessage = null;
          }
        }, ModalityState.NON_MODAL);
      }
    });

  }

  private boolean runMigration(boolean update, boolean migrate) {
    MigrationTrigger.MyMigrationSession session = new MigrationTrigger.MyMigrationSession(update, migrate);
    final MigrationWizard wizard = new MigrationWizard(myProject, session);
    boolean finished = wizard.showAndGet();
    final MigrationError errors = session.getError();
    if (!(finished) && errors == null) {
      // user has postponed migration 
      return true;
    }

    if (errors == null) {
      ApplicationManager.getApplication().runWriteAction(new Runnable() {
        public void run() {
          ProjectManagerEx.getInstance().reloadProject(myProject);
        }
      });
    } else {
      StartupManager.getInstance(myProject).runWhenProjectIsInitialized(new Runnable() {
        public void run() {
          final Wrappers._T<List<IssueKindReportItem>> problems = new Wrappers._T<List<IssueKindReportItem>>();
          ProgressManager.getInstance().run(new Task.Modal(myProject, "Collecting Errors", false) {
            public void run(@NotNull final ProgressIndicator progressIndicator) {
              myMpsProject.getRepository().getModelAccess().runReadAction(new Runnable() {
                public void run() {
                  problems.value = ListSequence.fromListWithValues(new ArrayList<IssueKindReportItem>(), errors.getProblems(progressIndicator));
                }
              });
            }
          });
          ApplicationManager.getApplication().invokeLater(new Runnable() {
            public void run() {
              myMpsProject.getRepository().getModelAccess().runReadAction(new Runnable() {
                public void run() {
                  myProject.getComponent(MigrationProblemHandler.class).showProblems(problems.value);
                }
              });
            }
          }, ModalityState.NON_MODAL);
        }
      });
    }

    return false;
  }

  private void syncRefresh() {
    final Application application = ApplicationManager.getApplication();
    WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(new Runnable() {
      public void run() {
        application.saveAll();
      }
    });
    VirtualFileUtils.refreshSynchronouslyRecursively(myProject.getBaseDir(), new EmptyProgressMonitor());
    WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(new Runnable() {
      public void run() {
        myReloadManager.flush();
      }
    });
  }

  private class MyReloadListener implements ReloadListener {
    private boolean myUnderReload = false;
    @Override
    public void reloadStarted() {
      myUnderReload = true;
    }
    @Override
    public void reloadFinished() {
      myUnderReload = false;
    }
    public boolean isIsUnderReload() {
      return myUnderReload;
    }
  }

  private boolean isProjectMigrateableModule(@NotNull SModule module) {
    return myMpsProject.getProjectModulesWithGenerators().contains(module) && MigrationModuleUtil.isModuleMigrateable(module);
  }

  private class MyRepoListener extends SRepositoryContentAdapter {
    private class ModuleBatchUpdater implements Runnable {
      public Set<SModule> modulesTouched = SetSequence.fromSet(new HashSet<SModule>());
      private boolean touchedUnderReload = false;
      public void run() {
        myTask = null;
        List<SModule> toUpdate = SetSequence.fromSet(modulesTouched).distinct().where(new IWhereFilter<SModule>() {
          public boolean accept(SModule it) {
            return isProjectMigrateableModule(it);
          }
        }).toListSequence();
        if (!(touchedUnderReload)) {
          for (SModule m : ListSequence.fromList(toUpdate)) {
            updateSingleModuleDescriptorSilently(m);
          }
        }
        checkMigrationNeededOnModuleChange(toUpdate);
      }
    }
    private MigrationTrigger.MyRepoListener.ModuleBatchUpdater myTask = null;

    private void updateSingleModuleDescriptorSilently(SModule module) {
      if (!(isProjectMigrateableModule(module))) {
        return;
      }
      myMigrationRegistry.doUpdateImportVersions(module);
    }
    private void triggerOnModuleChanged(SModule module) {
      if (myTask == null) {
        myTask = new MigrationTrigger.MyRepoListener.ModuleBatchUpdater();
        myMpsProject.getModelAccess().executeCommandInEDT(myTask);
      }
      SetSequence.fromSet(myTask.modulesTouched).addElement(module);
      if (myReloadListener.isIsUnderReload()) {
        myTask.touchedUnderReload = true;
      }
    }
    private SModelEventVisitor myVisitor = new SModelEventVisitorAdapter() {
      @Override
      public void visitLanguageEvent(SModelLanguageEvent event) {
        updateSingleModuleDescriptorSilently(event.getModel().getModule());
      }
      @Override
      public void visitDevKitEvent(SModelDevKitEvent event) {
        updateSingleModuleDescriptorSilently(event.getModel().getModule());
      }
    };
    private ModelsEventsCollector myModelListener;


    @Override
    public void startListening(@NotNull SRepository repository) {
      // Here we imply MyRepoListener is attached to a single repository. Otherwise, 
      // each next repo it starts listening to would override myModelListener value 
      assert myModelListener == null;
      myModelListener = new ModelsEventsCollector(repository.getModelAccess()) {
        @Override
        protected void eventsHappened(List<SModelEvent> events) {
          ListSequence.fromList(events).visitAll(new IVisitor<SModelEvent>() {
            public void visit(SModelEvent it) {
              it.accept(myVisitor);
            }
          });
        }
      };
      super.startListening(repository);
    }
    @Override
    public void stopListening(@NotNull SRepository repository) {
      super.stopListening(repository);
      myModelListener.dispose();
      myModelListener = null;
    }

    @Override
    public void moduleAdded(@NotNull SModule module) {
      super.moduleAdded(module);
      // here we do not filter out non-project modules because this method is called from 'New Language' action 
      // before module is attached to project 
      if (MigrationModuleUtil.isModuleMigrateable(module)) {
        triggerOnModuleChanged(module);
      }
    }

    @Override
    public void moduleChanged(@NotNull SModule module) {
      super.moduleChanged(module);
      if (MigrationModuleUtil.isModuleMigrateable(module)) {
        triggerOnModuleChanged(module);
      }
    }
    @Override
    protected void startListening(SModel model) {
      super.startListening(model);
      if (isProjectMigrateableModule(model.getModule())) {
        myModelListener.startListeningToModel(model);
      }
    }
    @Override
    protected void stopListening(SModel model) {
      super.stopListening(model);
      if (isProjectMigrateableModule(model.getModule())) {
        myModelListener.stopListeningToModel(model);
      }
    }
  }

  private class MyPropertiesListener implements ProjectMigrationProperties.MigrationPropertiesReloadListener {
    @Override
    public void onReload() {
      checkMigrationNeeded();
    }
  }

  private class MyMigrationSession extends MigrationSession.MigrationSessionBase {
    private MigrationCheckerImpl myChecker;
    private MigrationExecutorImpl myExecutor;
    private Set<MigrationSession.MigrationStepKind> mySteps;

    public MyMigrationSession(boolean resave, boolean migrate) {
      this.myChecker = new MigrationCheckerImpl(myMpsProject, getMigrationRegistry());
      this.myExecutor = new MigrationExecutorImpl(myMpsProject);
      this.mySteps = SetSequence.fromSet(new HashSet<MigrationSession.MigrationStepKind>());
      if (resave) {
        getRequiredSteps().add(MigrationSession.MigrationStepKind.RESAVE);
      }
      if (migrate) {
        getRequiredSteps().add(MigrationSession.MigrationStepKind.MIGRATE);
      }
    }
    @Override
    public jetbrains.mps.project.Project getProject() {
      return myMpsProject;
    }
    @Override
    public MigrationRegistry getMigrationRegistry() {
      return myMigrationRegistry;
    }
    @Override
    public MigrationOptions getOptions() {
      return myOptions;
    }
    @Override
    public MigrationChecker getChecker() {
      return this.myChecker;
    }
    @Override
    public MigrationExecutor getExecutor() {
      return this.myExecutor;
    }
  }

  private class MyLangDeployListener implements LanguageRegistryListener {

    @Override
    public void afterLanguagesLoaded(Iterable<LanguageRuntime> loaded) {
      checkMigrationNeededOnLanguageReload(Sequence.fromIterable(loaded).select(new ISelector<LanguageRuntime, SLanguage>() {
        public SLanguage select(LanguageRuntime it) {
          return it.getIdentity();
        }
      }).toListSequence());
      checkNotDeployedLanguages();
    }

    @Override
    public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> iterable) {
      // languages are still loaded when this notification comes, no way we can notice any change here, therefore we don't  
      // check for changed conditions, e.g. with checkNotDeployedLanguages() 
    }
  }

  /*package*/ void checkNotDeployedLanguages() {
    Set<SLanguage> problems = getNotDeployedUsedLanguages();
    if (SetSequence.fromSet(problems).isEmpty()) {
      if (myLastDeployWarning != null) {
        myLastNotification = null;
        myLastDeployWarning = null;

        unblockMigrationsCheck();
      }
    } else {
      if (myLastDeployWarning != null && myLastDeployWarning.getBalloon() != null) {
        return;
      }
      // migrations already blocked, warning is showing 

      if (myLastDeployWarning == null) {
        blockMigrationsCheck("some languages are not deployed");
      } else {
        // expire old, show new to get the balloon again 
        if (!((myLastDeployWarning.isExpired()))) {
          myLastDeployWarning.expire();
        }
      }

      myLastDeployWarning = createDeployWarn(problems);
      Notifications.Bus.notify(myLastDeployWarning, myProject);
    }
  }
  private Notification createDeployWarn(final Set<SLanguage> problems) {
    final int treshold = 20;
    Iterable<SLanguage> sortedProblems = SetSequence.fromSet(problems).sort(new ISelector<SLanguage, String>() {
      public String select(SLanguage it) {
        return NameUtil.compactNamespace(it.getQualifiedName());
      }
    }, true);

    StringBuilder sb = new StringBuilder();
    sb.append("Some languages used in project are not deployed. Can't check migrations applicability.<br><br>");
    sb.append("Not deployed languages");
    if (Sequence.fromIterable(sortedProblems).count() > treshold) {
      sb.append(" (first " + treshold + " shown)");
    }
    sb.append(":");
    sb.append("<p>");

    final String space = "&nbsp;";
    final String gotoPrefix = "goto_";
    for (SLanguage langProblem : Sequence.fromIterable(sortedProblems).take(treshold)) {
      sb.append(space + space + "-");
      sb.append("<a href=\"").append(gotoPrefix).append(langProblem.getSourceModuleReference().toString()).append("\">");
      sb.append(NameUtil.compactNamespace(langProblem.getQualifiedName()));
      sb.append("</a>");
      sb.append(" (" + ((langProblem.getSourceModule() == null ? "absent" : "dependency problem")) + ")");
      sb.append("<br>");
    }

    if (myRebuildHandler != null) {
      sb.append("<br><p><a href=\"rebuild\">Rebuild and deploy listed languages</a></p>");
    }

    return new Notification("Migration", "Migration suspended", sb.toString(), NotificationType.WARNING, new NotificationListener() {
      @Override
      public void hyperlinkUpdate(@NotNull Notification notification, @NotNull HyperlinkEvent e) {
        if (e.getEventType() != HyperlinkEvent.EventType.ACTIVATED) {
          return;
        }
        if ("rebuild".equals(e.getDescription())) {
          myRebuildHandler.accept(SetSequence.fromSet(problems).select(new ISelector<SLanguage, SModuleReference>() {
            public SModuleReference select(SLanguage it) {
              return it.getSourceModuleReference();
            }
          }).where(new NotNullWhereFilter<SModuleReference>()));
        }
        if (e.getDescription().startsWith(gotoPrefix)) {
          String ref = e.getDescription().substring(gotoPrefix.length());
          SModuleReference module = ModuleReference.parseReference(ref);
          new ProjectPaneNavigator(myMpsProject).shallFocus(true).select(module);
        }
      }
    });
  }

  private Set<SLanguage> getNotDeployedUsedLanguages() {
    Iterable<SModule> projectModules = MigrationModuleUtil.getMigrateableModulesFromProject(myMpsProject);
    final Set<SLanguage> allUsedLanguages = SetSequence.fromSetWithValues(new HashSet<SLanguage>(), Sequence.fromIterable(projectModules).translate(new ITranslator2<SModule, SLanguage>() {
      public Iterable<SLanguage> translate(SModule it) {
        return it.getUsedLanguages();
      }
    }));
    // remove deployed languages (i.e. known to LanguageRegistry) from the set 
    myLanguageRegistry.withAvailableLanguages(new Consumer<LanguageRuntime>() {
      public void accept(LanguageRuntime lr) {
        SetSequence.fromSet(allUsedLanguages).removeElement(lr.getIdentity());
      }
    });
    return allUsedLanguages;
  }

  public static class PostponedState {
    public boolean versionUpdate;
    public Collection<ScriptApplied> scripts;
    public Collection<ProjectMigration> projectMigrations;

    public boolean hasSomethingToApply() {
      return versionUpdate || CollectionSequence.fromCollection(scripts).isNotEmpty() || CollectionSequence.fromCollection(projectMigrations).isNotEmpty();
    }

    public MigrationTrigger.PostponedState substract(MigrationTrigger.PostponedState state) {
      MigrationTrigger.PostponedState res = new MigrationTrigger.PostponedState();
      res.versionUpdate = !(state.versionUpdate) && versionUpdate;
      res.scripts = CollectionSequence.fromCollection(scripts).subtract(CollectionSequence.fromCollection(state.scripts)).toListSequence();
      res.projectMigrations = CollectionSequence.fromCollection(projectMigrations).subtract(CollectionSequence.fromCollection(state.projectMigrations)).toListSequence();
      return res;
    }

    public MigrationTrigger.PostponedState add(MigrationTrigger.PostponedState state) {
      MigrationTrigger.PostponedState res = new MigrationTrigger.PostponedState();
      res.versionUpdate = state.versionUpdate || versionUpdate;
      res.scripts = CollectionSequence.fromCollection(scripts).union(CollectionSequence.fromCollection(state.scripts)).toListSequence();
      res.projectMigrations = CollectionSequence.fromCollection(projectMigrations).union(CollectionSequence.fromCollection(state.projectMigrations)).toListSequence();
      return res;
    }

    public static MigrationTrigger.PostponedState current(MigrationRegistry mr, Iterable<SModule> modules) {
      MigrationTrigger.PostponedState current = new MigrationTrigger.PostponedState();
      current.versionUpdate = mr.importVersionsUpdateRequired(modules);
      current.scripts = mr.getModuleMigrations(modules);
      current.projectMigrations = mr.getProjectMigrations();
      return current;
    }
  }
}
