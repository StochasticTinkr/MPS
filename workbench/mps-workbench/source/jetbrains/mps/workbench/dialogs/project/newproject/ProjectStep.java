/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import com.intellij.ide.wizard.CommitStepException;
import com.intellij.util.PathUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.workbench.DocumentationHelper;
import jetbrains.mps.workbench.MPSApplicationInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;
import java.awt.GridLayout;
import java.io.File;
import java.net.URL;

/**
 * Used in deprecated {@link jetbrains.mps.workbench.dialogs.project.newproject.NewProjectWizard NewProjectWizard}
 */
@Deprecated
@ToRemove(version = 3.3)
public class ProjectStep extends BaseStep {
  //for UI tests
  public static final String PROJECT_PATH = "Project Path";
  public static final String PROJECT_NAME = "Project Name";

  private ProjectOptions myOptions;

  private JTextField myProjectName;
  private PathField myProjectPath;

  public ProjectStep(ProjectOptions options) {
    super();
    myOptions = options;

    myOptions.setProjectName(getDefaultProjectName());
  }

  @Override
  public JComponent createControlComponent() {
    JPanel panel = new JPanel(new GridLayout(4, 1));

    JLabel nameLabel = new JLabel();
    nameLabel.setText("Name:");
    panel.add(nameLabel);

    myProjectName = new JTextField();
    myProjectName.setName(PROJECT_NAME);
    panel.add(myProjectName);

    JLabel pathLabel = new JLabel();
    pathLabel.setText("Project path:");
    panel.add(pathLabel);

    myProjectPath = new PathField();
    myProjectPath.setName(PROJECT_PATH);
    panel.add(myProjectPath);

    myProjectName.addCaretListener(new CaretListener() {
      @Override
      public void caretUpdate(CaretEvent e) {
        updateProjectPath();
      }
    });

    return panel;
  }

  @Override
  public URL getImageURL() {
    return MPSApplicationInfo.getInstance().getDialogImageURL();
  }

  @Override
  @NotNull
  public String getImageText() {
    return "New Project";
  }

  @Override
  public String getCommentString() {
    return
      "A project is a set of languages and solutions with which you work.";
  }

  @Override
  @Nullable
  public String getURL() {
    return DocumentationHelper.getConfluenceBase() + "MPS+project+structure#MPSprojectstructure-projects";
  }

  @Override
  public void _init() {
    super._init();

    myProjectName.setText(myOptions.getProjectName());
    myProjectPath.setPath(myOptions.getProjectPath());

    updateProjectPath();
  }

  @Override
  public void _check() throws CommitStepException {
    if (myProjectPath.getPath() == null) {
      throw new CommitStepException("Project path should be specified");
    }
    File projectDirFile = new File(myProjectPath.getPath());
    if (!(projectDirFile.isAbsolute())) {
      throw new CommitStepException("Path should be absolute");
    }
    if (myProjectName.getText().length() == 0) {
      throw new CommitStepException("Project name shouldn't be empty");
    }
    if (!PathUtil.isValidFileName(myProjectName.getText())) {
      throw new CommitStepException("Project name should not contain special characters");
    }
  }

  @Override
  public void _commit(boolean finishChosen) throws CommitStepException {
    super._commit(finishChosen);

    myOptions.setProjectName(myProjectName.getText());
    myOptions.setProjectPath(myProjectPath.getPath());
  }

  private String getDefaultProjectName() {
    int n = 1;
    while (true) {
      String projectName = "Project" + n;
      if (!(new File(getProjectsDir(), projectName).exists())) {
        return projectName;
      }
      n = n + 1;
    }
  }

  private void updateProjectPath() {
    String projectsPath = getProjectsDir();
    if (myProjectPath.getPath() == null || myProjectPath.getPath().length() == 0 || myProjectPath.getPath().startsWith(projectsPath)) {
      myProjectPath.setPath(projectsPath + File.separator + myProjectName.getText());
    }
  }

  private String getProjectsDir() {
    return System.getProperty("user.home") + File.separator + "MPSProjects";
  }
}
