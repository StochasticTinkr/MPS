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
package jetbrains.mps.workbench.dialogs.project.newproject;

import com.intellij.ide.startup.StartupManagerEx;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.ex.ApplicationManagerEx;
import com.intellij.openapi.components.StorageScheme;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.startup.StartupManager;
import jetbrains.mps.ide.newSolutionDialog.NewModuleUtil;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.migration.global.ProjectMigration;
import jetbrains.mps.migration.global.ProjectMigrationsRegistry;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.StandaloneMPSProject;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;

import java.io.File;

public class ProjectFactory {
  private ProjectOptions myOptions;
  private Project myCreatedProject;

  private Language myCreatedLanguage;
  private Solution myCreatedSolution;

  public ProjectFactory(ProjectOptions options) {
    myOptions = options;
  }

  public Project createProject() throws ProjectNotCreatedException {
    final String[] error = new String[]{null};
    ProgressManager.getInstance().run(new Task.Modal(null, "Creating Project", false) {
      @Override
      public void run(@NotNull() ProgressIndicator indicator) {
        indicator.setIndeterminate(true);
        error[0] = createDirs();
        if (error[0] != null) {
          return;
        }

        final String projectFilePath = myOptions.getStorageScheme().equals(StorageScheme.DIRECTORY_BASED)
                                       ? myOptions.getProjectPath()
                                       : myOptions.getProjectPath() + File.separator + myOptions.getProjectName() + MPSExtentions.DOT_MPS_PROJECT;
        //MPS-22895 need to run in EDT
        ApplicationManager.getApplication().invokeAndWait(() -> {
          try {
            myCreatedProject = ProjectManagerEx.getInstanceEx().newProject(myOptions.getProjectName(), projectFilePath, true, false);
          } catch (Exception e) {
            throw new RuntimeException(e);
          }
        }, indicator.getModalityState());
      }
    });

    if (error[0] != null) {
      throw new ProjectNotCreatedException(error[0]);
    }

    boolean saveAllowed = ApplicationManagerEx.getApplicationEx().isSaveAllowed();
    try {
      ApplicationManagerEx.getApplicationEx().setSaveAllowed(true);
      myCreatedProject.save();
    } finally {
      ApplicationManagerEx.getApplicationEx().setSaveAllowed(saveAllowed);
    }

    //noinspection ConstantConditions
    final MPSProject mpsProject = myCreatedProject.getComponent(MPSProject.class);
    assert mpsProject != null;

    StartupManager.getInstance(myCreatedProject).registerPostStartupActivity(() -> mpsProject.getModelAccess().executeCommand(() -> {
      if (myOptions.getCreateNewLanguage()) {
        myCreatedLanguage = NewModuleUtil.createLanguage(myOptions.getLanguageNamespace(), myOptions.getLanguagePath(), mpsProject);
      }

      if (myOptions.getCreateNewSolution()) {
        myCreatedSolution = NewModuleUtil.createSolution(myOptions.getSolutionNamespace(), myOptions.getSolutionPath(), mpsProject);
      }

      if (myCreatedSolution != null && myCreatedLanguage != null) {
        myCreatedSolution.save();
        if (myOptions.getCreateModel()) {
          EditableSModel model = SModuleOperations.createModelWithAdjustments(
              myCreatedSolution.getModuleReference().getModuleName() + ".sandbox",
              myCreatedSolution.getModelRoots().iterator().next());
          ((SModelInternal) model).addLanguage(MetaAdapterFactory.getLanguage(myCreatedLanguage.getModuleReference()));
          model.save();
        }
      }
      if (myOptions.getCreateNewSolution() || myOptions.getCreateNewLanguage()) {
        ((StandaloneMPSProject) mpsProject).update();
      }
    }));
    return myCreatedProject;
  }

  public void activate() {
    if (myCreatedProject == null) {
      return;
    }
    for (ProjectMigration m : ProjectMigrationsRegistry.getInstance().getMigrations()) {
      m.applyToCreatedProject(ProjectHelper.toMPSProject(myCreatedProject));
    }

    ProjectManagerEx projectManager = ProjectManagerEx.getInstanceEx();
    boolean opened = projectManager.openProject(myCreatedProject);

    if (opened) {
      StartupManagerEx startupManager = StartupManagerEx.getInstanceEx(myCreatedProject);
      // extra .invokeLater() was added here (copied from IDEA platform) see: https://youtrack.jetbrains.com/issue/IDEA-158859
      Runnable projectPaneActivator =
          () -> ApplicationManager.getApplication().invokeLater(ProjectPane.getInstance(myCreatedProject)::activate, ModalityState.NON_MODAL);
      if (startupManager.postStartupActivityPassed()) {
        startupManager.runWhenProjectIsInitialized(projectPaneActivator);
      } else {
        startupManager.registerPostStartupActivity(projectPaneActivator);
      }
    }
  }

  @Nullable
  private String createDirs() {
    File projectDirFile = new File(myOptions.getProjectPath());
    if (!(projectDirFile.exists())) {
      if (!projectDirFile.mkdirs()) {
        return "Couldn't create project directory";
      }
    }

    if (myOptions.getCreateNewLanguage()) {
      File languageDirFile = new File(myOptions.getLanguagePath());
      if (!(languageDirFile.exists())) {
        if (!languageDirFile.mkdirs()) {
          return "Couldn't create language directory";
        }
      }
    }

    if (myOptions.getCreateNewSolution()) {
      String path = myOptions.getSolutionPath() + File.separator + myOptions.getSolutionNamespace() + MPSExtentions.DOT_SOLUTION;
      File solutionDescriptorFile = new File(path);
      File dir = solutionDescriptorFile.getParentFile();
      if (!(dir.exists())) {
        if (!dir.mkdirs()) {
          return "Couldn't create solution directory";
        }
      }
    }

    return null;
  }

  public static class ProjectNotCreatedException extends Exception {
    public ProjectNotCreatedException(String message) {
      super(message);
    }
  }
}
