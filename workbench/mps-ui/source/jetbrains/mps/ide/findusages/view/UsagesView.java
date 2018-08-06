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
package jetbrains.mps.ide.findusages.view;

import com.intellij.icons.AllIcons.Actions;
import com.intellij.icons.AllIcons.Toolwindows;
import com.intellij.ide.OccurenceNavigator;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.SearchTask;
import jetbrains.mps.ide.findusages.model.holders.IHolder;
import jetbrains.mps.ide.findusages.model.holders.VoidHolder;
import jetbrains.mps.ide.findusages.view.treeholder.tree.DataTreeChangesNotifier;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTreeComponent;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.ide.make.DefaultMakeMessageHandler;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.make.MakeSession;
import jetbrains.mps.make.resources.IResource;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.smodel.resources.ModelsToResources;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import javax.swing.BorderFactory;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.SwingConstants;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public class UsagesView implements IExternalizeable {
  //read/write constants
  private static final String QUERY = "query";
  private static final String RESULT_PROVIDER = "result_provider";
  private static final String CLASS_NAME = "class_name";
  private static final String TREE_WRAPPER = "tree_wrapper";

  private Project myProject;

  //my components
  private JPanel myPanel;
  private UsagesTreeComponent myTreeComponent;
  private String myCaption = "Usages";
  private Icon myIcon = Toolwindows.ToolWindowFind;

  private DataTreeChangesNotifier myChangeTracker;
  private boolean myOwnChangeTracker = false; // true indicates this class shall manage repository listener (myChangeTracker)

  // note: this field is not restored from XML
  @Nullable
  private SearchResults myLastResults;

  public UsagesView(com.intellij.openapi.project.Project project, ViewOptions defaultOptions) {
    this(ProjectHelper.toMPSProject(project), defaultOptions);
  }

  public UsagesView(Project mpsProject, ViewOptions defaultOptions) {
    this(mpsProject, defaultOptions, new DataTreeChangesNotifier());
    myOwnChangeTracker = true;
    new RepoListenerRegistrar(mpsProject.getRepository(), myChangeTracker).attach();
  }

  public UsagesView(Project mpsProject, ViewOptions defaultOptions, DataTreeChangesNotifier changeTracker) {
    myProject = mpsProject;

    myTreeComponent = new UsagesTreeComponent(defaultOptions, myProject, changeTracker);
    myPanel = new RootPanel(myTreeComponent.getOccurenceNavigator());

    JPanel treeWrapperPanel = new JPanel(new BorderLayout());
    JPanel treeToolbarPanel = new JPanel(new BorderLayout());
    treeToolbarPanel.add(myTreeComponent.getViewToolbar(), BorderLayout.NORTH);
    treeWrapperPanel.add(treeToolbarPanel, BorderLayout.WEST);
    treeWrapperPanel.add(myTreeComponent, BorderLayout.CENTER);
    myPanel.add(treeWrapperPanel, BorderLayout.CENTER);

    myPanel.setMinimumSize(new Dimension());
    myChangeTracker = changeTracker;
  }

  public void dispose() {
    myTreeComponent.dispose();
    if (myOwnChangeTracker) {
      new RepoListenerRegistrar(myProject.getRepository(), myChangeTracker).detach();
    }
    myChangeTracker = null;
  }

  //----RUN STUFF----

  public void setContents(SearchResults results) {
    myLastResults = results;
    myTreeComponent.setContents(results);
  }

  public void setCustomNodeRepresentator(INodeRepresentator nodeRepresentator) {
    myTreeComponent.setCustomRepresentator(nodeRepresentator);
  }

  //----COMPONENT STUFF----

  public JComponent getComponent() {
    return myPanel;
  }

  public String getCaption() {
    return myCaption;
  }

  public void setCaption(String caption) {
    myCaption = caption;
  }

  public Icon getIcon() {
    return myIcon;
  }

  public void setIcon(Icon icon) {
    myIcon = icon;
  }

  public void setActions(AnAction... actions) {
    DefaultActionGroup ag = new DefaultActionGroup();
    ag.addAll(actions);
    ag.addAll(myTreeComponent.getActionsToolbar());
    myPanel.add(createActionsToolbar(ag, myTreeComponent), BorderLayout.WEST);
  }

  public void setActions(Collection<? extends AnAction> actions) {
    setActions(actions.toArray(new AnAction[0]));
  }

  public void close() {
  }

  //----RESULTS MANIPUALTION STUFF----

  public Set<SModel> getIncludedModels() {
    return myTreeComponent.getIncludedModels();
  }

  public Set<SModel> getAllModels() {
    return myTreeComponent.getAllModels();
  }

  public List<SNodeReference> getIncludedResultNodes() {
    return myTreeComponent.getIncludedResultNodes();
  }

  public List<SNodeReference> getAllResultNodes() {
    return myTreeComponent.getAllResultNodes();
  }

  @Nullable
  public SearchResults getSearchResults() {
    return myLastResults;
  }

  public UsagesTreeComponent getTreeComponent() {
    return myTreeComponent;
  }

  //----SAVE/LOAD STUFF----

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    Element treeWrapperXML = element.getChild(TREE_WRAPPER);
    myTreeComponent.read(treeWrapperXML, project);
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    Element treeWrapperXML = new Element(TREE_WRAPPER);
    myTreeComponent.write(treeWrapperXML, project);
    element.addContent(treeWrapperXML);
  }

  private static class RootPanel extends JPanel implements OccurenceNavigator, DataProvider {
    private final OccurenceNavigator myOccurrenceNavigator;

    public RootPanel(@Nullable OccurenceNavigator occurrenceNavigator) {
      super(new BorderLayout());
      myOccurrenceNavigator = occurrenceNavigator;
    }

    @Override
    public boolean hasNextOccurence() {
      return myOccurrenceNavigator != null && myOccurrenceNavigator.hasNextOccurence();
    }

    @Override
    public boolean hasPreviousOccurence() {
      return myOccurrenceNavigator != null && myOccurrenceNavigator.hasPreviousOccurence();
    }

    @Override
    public OccurenceInfo goNextOccurence() {
      return myOccurrenceNavigator != null ? myOccurrenceNavigator.goNextOccurence() : null;
    }

    @Override
    public OccurenceInfo goPreviousOccurence() {
      return myOccurrenceNavigator != null ? myOccurrenceNavigator.goPreviousOccurence() : null;
    }

    @Override
    public String getNextOccurenceActionName() {
      return myOccurrenceNavigator != null ? myOccurrenceNavigator.getNextOccurenceActionName() : "";
    }

    @Override
    public String getPreviousOccurenceActionName() {
      return myOccurrenceNavigator != null ? myOccurrenceNavigator.getPreviousOccurenceActionName() : "";
    }

    @Nullable
    @Override
    public Object getData(@NonNls String dataId) {
      if (PlatformDataKeys.HELP_ID.is(dataId)) {
        return "ideaInterface.usagesView";
      }
      return null;
    }
  }

  private JPanel createActionsToolbar(ActionGroup ag, JComponent targetComponent) {
    JPanel rv = new JPanel();
    rv.setBorder(BorderFactory.createEmptyBorder(2, 1, 2, 1));
    ActionToolbar actionToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.USAGE_VIEW_TOOLBAR, ag, false);
    actionToolbar.setTargetComponent(targetComponent);
    actionToolbar.setOrientation(SwingConstants.VERTICAL);
    rv.add(actionToolbar.getComponent());
    return rv;
  }

  protected final Project getProject() {
    return myProject;
  }

  public static class RerunAction extends AnAction {
    private final UsagesView myView;
    private SearchTask mySearchTask;
    private String myProgressText = "Searching";

    public RerunAction(UsagesView view, String text) {
      this(view, text, "", Actions.Rerun);
    }

    public RerunAction(UsagesView view, String text, String description, Icon icon) {
      super(text, description, icon);
      myView = view;
    }

    public void setProgressText(@NotNull String text) {
      myProgressText = text;
    }

    public void setRunOptions(IResultProvider resultProvider, SearchQuery searchQuery) {
      setRunOptions(new SearchTaskImpl(myView.getProject(), resultProvider, searchQuery));
    }

    public void setRunOptions(SearchTask searchTask) {
      mySearchTask = searchTask;
    }

    @Override
    public void update(@NotNull AnActionEvent e) {
      super.update(e);
      e.getPresentation().setEnabled(mySearchTask != null);
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent e) {
      assert mySearchTask != null;
      if (!mySearchTask.canExecute()) {
        return;
      }
      ProgressManager.getInstance().run(new Modal(ProjectHelper.toIdeaProject(myView.myProject), myProgressText, true) {
        private SearchResults mySearchResults;

        @Override
        public void run(@NotNull final ProgressIndicator indicator) {
          mySearchResults = mySearchTask.execute(new ProgressMonitorAdapter(indicator));
        }

        @Override
        public void onSuccess() {
          if (mySearchResults != null) {
            myView.setContents(mySearchResults.removeDuplicates());
          }
        }
      });
    }
  }

  /**
   * This SearchTask executes SearchQuery with a read lock for a project repository.
   */
  public static final class SearchTaskImpl implements SearchTask, Runnable {
    private final Project myProject;
    private final IResultProvider myResultProvider;
    private final SearchQuery mySearchQuery;
    private SearchResults myLastResults;
    private ProgressMonitor myProgress;

    public SearchTaskImpl(Project mpsProject, @NotNull IResultProvider resultProvider, @NotNull SearchQuery searchQuery) {
      myProject = mpsProject;
      myResultProvider = resultProvider;
      mySearchQuery = searchQuery;
    }

    public boolean canExecute() {
      if (mySearchQuery.getScope() == null) {
        return false;
      }
      final IHolder holder = mySearchQuery.getObjectHolder();
      return !(holder instanceof VoidHolder) && holder.getObject() != null;
    }

    public Object getSearchObject() {
      final IHolder objectHolder = mySearchQuery.getObjectHolder();
      if (objectHolder instanceof VoidHolder) {
        return null;
      }
      return objectHolder.getObject();
    }

    public SearchResults execute(ProgressMonitor progressMonitor) {
      myProgress = progressMonitor;
      myProject.getModelAccess().runReadAction(this);
      return getSearchResults();
    }

    @Override
    public void run() {
      SearchResults results = myResultProvider.getResults(mySearchQuery, myProgress);
      SearchResultsSorter sorter = new SearchResultsSorter(results);
      myLastResults = sorter.sortNodeResultsByLocationInTheEditor();
    }

    public SearchResults getSearchResults() {
      return myLastResults;
    }

    @Nullable
    public static SearchTaskImpl read(Element element, Project mpsProject) throws CantLoadSomethingException {
      Element resultProviderXML = element.getChild(RESULT_PROVIDER);
      if (resultProviderXML != null) {
        String className = resultProviderXML.getAttributeValue(CLASS_NAME);
        try {
          IResultProvider resultProvider = (IResultProvider) Class.forName(className).newInstance();
          resultProvider.read(resultProviderXML, mpsProject);
          Element queryXML = element.getChild(QUERY);
          SearchQuery searchQuery = new SearchQuery(queryXML, mpsProject);
          return new SearchTaskImpl(mpsProject, resultProvider, searchQuery);
        } catch (Throwable t) {
          throw new CantLoadSomethingException("Can't instantiate result provider: " + className, t);
        }
      }
      return null;
    }

    public void write(Element element, Project mpsProject) throws CantSaveSomethingException {
      Element resultProviderXML = new Element(RESULT_PROVIDER);
      resultProviderXML.setAttribute(CLASS_NAME, myResultProvider.getClass().getName());
      myResultProvider.write(resultProviderXML, mpsProject);
      element.addContent(resultProviderXML);

      Element queryXML = new Element(QUERY);
      mySearchQuery.write(queryXML, mpsProject);
      element.addContent(queryXML);
    }
  }

  public static class RebuildAction extends AnAction {
    private final AtomicReference<MakeSession> myMakeSession = new AtomicReference<>();
    private final UsagesView myView;
    private final MakeServiceComponent myMakeComponent;

    public RebuildAction(UsagesView view) {
      this(view, "Rebuild models", "", Actions.Compile);
    }

    public RebuildAction(UsagesView view, String text, String description, Icon icon) {
      super(text, description, icon);
      myView = view;
      final Project mpsProject = view.myProject;
      myMakeComponent = mpsProject.getComponent(MakeServiceComponent.class);
    }

    @Override
    public void update(@NotNull AnActionEvent e) {
      e.getPresentation().setEnabled(myMakeSession.get() == null && !myMakeComponent.isSessionActive());
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent e) {
      final Project mpsProject = myView.myProject;
      Iterable<IResource> makeRes = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(() -> {
        List<SModel> models = new ArrayList<>();
        for (SModel modelDescriptor : myView.getIncludedModels()) {
          if (GenerationFacade.canGenerate(modelDescriptor)) {
            models.add(modelDescriptor);
          }
        }
        return new ModelsToResources(models).resources();
      });

      if (myMakeSession.compareAndSet(null, new MakeSession(mpsProject, new DefaultMakeMessageHandler(mpsProject), false))) {
        try {
          IMakeService makeService = mpsProject.getComponent(MakeServiceComponent.class).get();
          if (makeService.openNewSession(myMakeSession.get())) {
            makeService.make(myMakeSession.get(), makeRes);
          }
        } finally {
          myMakeSession.set(null);
        }
      }
    }
  }

}
