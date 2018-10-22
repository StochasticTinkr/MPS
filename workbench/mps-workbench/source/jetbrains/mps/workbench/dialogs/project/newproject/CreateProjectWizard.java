/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.workbench.dialogs.project.newproject;

import com.intellij.ide.IdeBundle;
import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CustomShortcutSet;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.ui.popup.ListItemDescriptor;
import com.intellij.openapi.util.text.StringUtil;
import com.intellij.ui.CollectionListModel;
import com.intellij.ui.DocumentAdapter;
import com.intellij.ui.HideableDecorator;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.JBSplitter;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.SearchTextField;
import com.intellij.ui.components.JBList;
import com.intellij.ui.popup.list.GroupedItemsListRenderer;
import com.intellij.ui.speedSearch.FilteringListModel;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.containers.SortedList;
import com.intellij.util.ui.JBInsets;
import com.intellij.util.ui.JBUI;
import jetbrains.mps.ide.ui.util.UIUtil;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.dialogs.project.newproject.ProjectFactory.ProjectNotCreatedException;
import org.jetbrains.annotations.Nullable;

import javax.swing.Box;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.JTextPane;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;
import javax.swing.event.DocumentEvent;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.event.InputEvent;
import java.awt.event.KeyEvent;
import java.io.File;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;

public class CreateProjectWizard extends DialogWrapper {

  private static final String PROJECTS_DIR = System.getProperty("user.home") + File.separator + "MPSProjects";
  private Project myCurrentProject;

  private JPanel myPanel;
  private JBSplitter mySplitter;

  private JPanel myLeftPanel;
  private SearchTextField mySearchField;
  private JBList myList;
  private FilteringListModel<TemplateItem> myFilteringListModel;

  private JPanel myRightPanel;
  private JPanel myProjectPanel;
  private JTextField myProjectName;
  private PathField myProjectPath;
  private JPanel myDescriptionPanel;
  private JTextPane myDescriptionPane;
  private JPanel myTemplateSettingsHolder;
  private HideableDecorator myHideableDecorator;
  private JPanel myTemplateSettings;

  private TemplateItem myCurrentTemplateItem = null;
  private MPSProjectTemplate.MPSProjectTemplateListener myTemplateListener = () -> checkSettings();

  private ProjectFormatPanel myProjectFormatPanel = new ProjectFormatPanel();

  public CreateProjectWizard(@Nullable Project project) {
    super(project);
    myCurrentProject = project;
    setTitle("New Project");
    setOKButtonText("&OK");
    setCancelButtonText("Ca&ncel");

    init();
  }

  @Nullable
  @Override
  protected JComponent createCenterPanel() {
    if (myPanel == null) {
      myPanel = new JPanel(new GridLayoutManager(1, 1, JBUI.emptyInsets(), -1, -1));

      initLeftPanel();

      initRightPanel();

      mySplitter = new JBSplitter(false, 0.3f, 0.3f, 0.6f);
      mySplitter.setSplitterProportionKey("select.template.proportion");
      mySplitter.setFirstComponent(myLeftPanel);
      mySplitter.setSecondComponent(myRightPanel);
      myPanel.add(mySplitter,
                  new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
                                      GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK,
                                      GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, null, null, null));

      myPanel.setPreferredSize(new Dimension(600, 400));
      myList.setSelectedIndex(0);
    }

    return myPanel;
  }

  private void initLeftPanel() {
    myLeftPanel = new JPanel(new GridLayoutManager(2, 1, JBUI.emptyInsets(), -1, -1));

    mySearchField = new SearchTextField(false);
    mySearchField.addDocumentListener(new DocumentAdapter() {
      @Override
      protected void textChanged(DocumentEvent e) {
        TemplateItem tmp = myCurrentTemplateItem;
        myFilteringListModel.refilter();
        int idx = myFilteringListModel.getElementIndex(tmp);
        myList.setSelectedIndex(idx < 0 ? 0 : idx);
      }
    });

    new AnAction() {
      @Override
      public void actionPerformed(AnActionEvent e) {
        InputEvent event = e.getInputEvent();
        if (event instanceof KeyEvent) {
          int row = myList.getSelectedIndex();
          int toSelect;
          switch (((KeyEvent) event).getKeyCode()) {
            case KeyEvent.VK_UP:
              toSelect = row == 0 ? myList.getItemsCount() - 1 : row - 1;
              myList.setSelectedIndex(toSelect);
              myList.ensureIndexIsVisible(toSelect);
              break;
            case KeyEvent.VK_DOWN:
              toSelect = row < myList.getItemsCount() - 1 ? row + 1 : 0;
              myList.setSelectedIndex(toSelect);
              myList.ensureIndexIsVisible(toSelect);
              break;
          }
        }
      }
    }.registerCustomShortcutSet(new CustomShortcutSet(KeyEvent.VK_UP, KeyEvent.VK_DOWN), mySearchField);

    myLeftPanel.add(mySearchField,
                    new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_SHRINK,
                                        GridConstraints.SIZEPOLICY_FIXED, null, null, null));


    myList = new JBList();

    List<ProjectTemplatesGroup> templatesGroups = new SortedList<>((o1, o2) -> {
      //Put DSL/Development groups on top & Other group to the last place
      if (o1.getName().equals("DSL")) {
        return -1;
      }
      if (o2.getName().equals("DSL")) {
        return 1;
      }
      if (o1.getName().equals("Development")) {
        return -1;
      }
      if (o2.getName().equals("Development")) {
        return 1;
      }
      if (o1.getName().equals("Other")) {
        return 1;
      }
      if (o2.getName().equals("Other")) {
        return -1;
      }
      return o1.getName().compareToIgnoreCase(o2.getName());
    });
    List<TemplateItem> templateItems = new LinkedList<>();

    templatesGroups.addAll(Arrays.asList(ProjectTemplatesGroup.EP_NAME.getExtensions()));

    for (ProjectTemplatesGroup templatesGroup : templatesGroups) {
      for (MPSProjectTemplate template : templatesGroup.getTemplates()) {
        templateItems.add(new TemplateItem(template, templatesGroup));
      }
    }

    CollectionListModel<TemplateItem> model = new CollectionListModel<>(templateItems);
    myFilteringListModel = new FilteringListModel<>(model);
    myFilteringListModel.setFilter(templateItem -> templateItem.getName().toLowerCase().contains(mySearchField.getText().trim().toLowerCase()));
    myList.setModel(myFilteringListModel);

    myList.setCellRenderer(new GroupedItemsListRenderer(new ListItemDescriptor() {
      @Nullable
      @Override
      public String getTextFor(Object value) {
        return ((TemplateItem) value).getName();
      }

      @Nullable
      @Override
      public String getTooltipFor(Object value) {
        return null;
      }

      @Nullable
      @Override
      public Icon getIconFor(Object value) {
        return ((TemplateItem) value).getIcon();
      }

      @Override
      public boolean hasSeparatorAboveOf(Object value) {
        TemplateItem item = (TemplateItem) value;
        int index = myFilteringListModel.getElementIndex(item);
        return index == 0 || !myFilteringListModel.getElementAt(index - 1).getGroupName().equals(item.getGroupName());
      }

      @Nullable
      @Override
      public String getCaptionAboveOf(Object value) {
        return ((TemplateItem) value).getGroupName();
      }
    }));

    myList.getSelectionModel().addListSelectionListener(listSelectionEvent -> {
      // If same element is chosen (after filtration), do nothing.
      if (Objects.equals(myCurrentTemplateItem, myList.getSelectedValue())) {
        return;
      }

      if (myCurrentTemplateItem != null) {
        myCurrentTemplateItem.myTemplate.removeListener(myTemplateListener);
      }

      myCurrentTemplateItem = (TemplateItem) myList.getSelectedValue();

      if (myCurrentTemplateItem != null) {
        myCurrentTemplateItem.myTemplate.addListener(myTemplateListener);
      }

      updateRightPanel();
    });

    myLeftPanel.add(ScrollPaneFactory.createScrollPane(myList),
                    new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK,
                                        GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, null, null, null));
    myLeftPanel.setPreferredSize(new Dimension(200, 400));
  }

  private void initRightPanel() {
    myRightPanel = new JPanel(new GridLayoutManager(4, 1, new JBInsets(5, 5, 5, 0), -1, -1));

    //-----Project panel-----

    myProjectPanel = new JPanel(new GridLayoutManager(2, 2, new JBInsets(0, 0, 5, 0), -1, -1));

    myProjectPanel.add(new JLabel("Project name:"),
                       new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
                                           GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    myProjectName = new JTextField(getDefaultProjectName());
    myProjectPanel.add(myProjectName,
                       new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
                                           GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null,
                                           null, null));

    myProjectPanel.add(new JLabel("Project location:"),
                       new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
                                           GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    myProjectPath = new PathField();
    myProjectPath.addPathChangedListener(newPathValue -> {
      //If path changed need to update specific module settings
      fireProjectPathChanged(newPathValue);
      checkSettings();
    });

    //Change project path if project name changed
    myProjectName.addCaretListener(new CaretListener() {
      private String myValue = myProjectName.getText();

      @Override
      public void caretUpdate(CaretEvent e) {
        if (!Objects.equals(myValue, myProjectName.getText())) {
          myValue = myProjectName.getText();
          updateProjectPath();
        }
      }
    });

    updateProjectPath();
    myProjectPanel.add(myProjectPath,
                       new GridConstraints(1, 1, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
                                           GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null,
                                           null, null));

    myRightPanel.add(myProjectPanel,
                     new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
                                         GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null,
                                         null, null));

    //-----Description panel-----

    myDescriptionPanel = new JPanel(new GridLayoutManager(1, 1, JBUI.emptyInsets(), -1, -1));
    myDescriptionPanel.setBorder(IdeBorderFactory.createTitledBorder("Description", true));

    myDescriptionPane = new JTextPane();

    myDescriptionPanel.add(myDescriptionPane, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_BOTH,
                                                                  GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                                  GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null,
                                                                  null));

    myRightPanel.add(myDescriptionPanel,
                     new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_BOTH,
                                         GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                         GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null));

    myRightPanel.add(Box.createVerticalGlue(),
                     new GridConstraints(2, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_BOTH,
                                         GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                         GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null));

    //-----Template settings panel-----

    myTemplateSettingsHolder = new JPanel(new BorderLayout());
    myTemplateSettings = new JPanel(new GridLayoutManager(2, 1, JBUI.emptyInsets(), -1, -1));
    myTemplateSettings.setBorder(IdeBorderFactory.createEmptyBorder(0, IdeBorderFactory.TITLED_BORDER_INDENT, 5, 0));
    myHideableDecorator = new HideableDecorator(myTemplateSettingsHolder, "More Settings", false);
    myHideableDecorator.setContentComponent(myTemplateSettings);
    myHideableDecorator.setOn(true);

    myRightPanel.add(myTemplateSettingsHolder,
                     new GridConstraints(3, 0, 1, 1, GridConstraints.ANCHOR_SOUTHWEST, GridConstraints.FILL_HORIZONTAL,
                                         GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null,
                                         null, null));
  }

  private void checkSettings() {
    // Check that some Project Template is chosen
    if (myCurrentTemplateItem == null) {
      setOKActionEnabled(false);
      setErrorText("Project template need to be chosen");
      if (myDescriptionPanel != null) {
        myDescriptionPanel.setVisible(false);
      }
      if (myTemplateSettingsHolder != null) {
        myTemplateSettingsHolder.setVisible(false);
      }

      return;
    }

    if (myProjectName.getText().isEmpty()) {
      getOKAction().setEnabled(false);
      setErrorText("Project name can not be empty");

      return;
    }

    // Check that there is no other project at this project path
    File file = new File(myProjectPath.getPath());
    if (file.exists() && file.getParent() != null && file.isDirectory()) {
      boolean isProjectPath = file.listFiles(
            (dir, name) -> Project.DIRECTORY_STORE_FOLDER.equals(name) || name.toLowerCase().endsWith(MPSExtentions.DOT_MPS_PROJECT)).length == 1;

      if (isProjectPath) {
        //show error and disable apply
        getOKAction().setEnabled(false);
        setErrorText("Project under this path already exists");

        return;
      }
    }

    // Extension point for project template to check settings on template choose
    if (myCurrentTemplateItem != null) {
      final String errorText = myCurrentTemplateItem.myTemplate.checkSettings();
      getOKAction().setEnabled(errorText == null);
      setErrorText(errorText);

      return;
    }

    // Reset OK action and error text states
    getOKAction().setEnabled(true);
    setErrorText(null);
  }

  private String getDefaultProjectName() {
    int n = 1;
    while (true) {
      String projectName = "Project" + n;
      if (!(new File(PROJECTS_DIR, projectName).exists())) {
        return projectName;
      }
      n = n + 1;
    }
  }

  private void updateProjectPath() {
    if (myProjectPath.getPath() == null || myProjectPath.getPath().length() == 0 ||
        (myProjectPath.getPath().startsWith(PROJECTS_DIR) && !myProjectPath.isPathChangedByUser())) {
      myProjectPath.setPath(PROJECTS_DIR + File.separator + myProjectName.getText());
    }
  }

  private void fireProjectPathChanged(String newValue) {
    if (myCurrentTemplateItem != null) {
      myCurrentTemplateItem.setNewProjectPath(newValue);
    }
  }

  private void updateRightPanel() {
    checkSettings();

    String description = myCurrentTemplateItem != null ? myCurrentTemplateItem.getDescription() : null;
    if (StringUtil.isNotEmpty(description)) {
      UIUtil.setTextPaneHtmlText(myDescriptionPane, description);
      myDescriptionPanel.setVisible(true);
    } else {
      myDescriptionPane.setText("");
      myDescriptionPanel.setVisible(false);
    }

    JComponent component = myCurrentTemplateItem != null ? myCurrentTemplateItem.getSettings() : null;
    myTemplateSettings.removeAll();
    if (component != null) {
      myTemplateSettings.add(component,
                             new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_BOTH,
                                                 GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                 GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null));
      myTemplateSettings.add(myProjectFormatPanel.getPanel(),
                             new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
                                                 GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED,
                                                 null, null, null, 1));
    }
    if (myCurrentTemplateItem != null) {
      myCurrentTemplateItem.setNewProjectPath(myProjectPath.getPath());
    }
    myTemplateSettingsHolder.setVisible(component != null);
  }

  @Nullable
  @Override
  protected String getHelpId() {
    return "create_new_project_dialog";
  }

  @Nullable
  @Override
  public JComponent getPreferredFocusedComponent() {
    return myList;
  }

  @Override
  protected void doOKAction() {
    super.doOKAction();

    if (myCurrentProject != null) {
      int exitCode = Messages.showDialog(IdeBundle.message("prompt.open.project.in.new.frame"), IdeBundle.message("title.open.project"),
                                         new String[]{IdeBundle.message("button.new.frame"), IdeBundle.message("button.existing.frame")}, 1,
                                         Messages.getQuestionIcon());
      if (exitCode == 1) {
        ProjectUtil.closeAndDispose(myCurrentProject);
      }
    }

    final ProjectOptions myOptions = new ProjectOptions();
    myOptions.setProjectName(myProjectName.getText());
    myOptions.setProjectPath(myProjectPath.getPath());
    myOptions.setCreateNewLanguage(false);
    myOptions.setCreateNewSolution(false);
    myOptions.setStorageScheme(myProjectFormatPanel.isDefault());

    //invoke later is for plugins to be ready
    ApplicationManager.getApplication().invokeLater(() -> {
      try {
        ProjectFactory factory = new ProjectFactory(myOptions);
        Project project = factory.createProject();
        myCurrentTemplateItem.getTemplateFiller().fillProjectWithModules(project.getComponent(MPSProject.class));
        factory.activate();
      } catch (ProjectNotCreatedException e) {
        Messages.showErrorDialog(getContentPane(), e.getMessage());
      }
    });
  }

  class TemplateItem {

    private final MPSProjectTemplate myTemplate;
    private final ProjectTemplatesGroup myGroup;

    TemplateItem(MPSProjectTemplate template, ProjectTemplatesGroup group) {
      myTemplate = template;
      myGroup = group;
    }

    String getName() {
      return myTemplate.getName();
    }

    String getGroupName() {
      return myGroup.getName();
    }

    Icon getIcon() {
      return myTemplate.getIcon();
    }

    @Nullable
    String getDescription() {
      return myTemplate.getDescription();
    }

    @Nullable
    JComponent getSettings() {
      return myTemplate.getSettings();
    }

    TemplateFiller getTemplateFiller() {
      return myTemplate.getTemplateFiller();
    }

    void setNewProjectPath(String newValue) {
      myTemplate.setProjectPath(newValue);
      checkSettings();
    }
  }
}
