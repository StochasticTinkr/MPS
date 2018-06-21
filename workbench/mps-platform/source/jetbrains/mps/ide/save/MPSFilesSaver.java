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

package jetbrains.mps.ide.save;

import com.intellij.AppTopics;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.fileEditor.FileDocumentManagerAdapter;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.make.IMakeService;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Idea platform has the same mechanism in {@link com.intellij.ide.SaveAndSyncHandlerImpl}
 * however it does not work for us (poor editor subsystem platform integration?)
 * <p>
 * SO this class is a delegate: it saves everything whenever the platform saves everything.
 */
public class MPSFilesSaver implements ApplicationComponent {
  private MessageBusConnection myMessageBusConnection;
  private final SRepository myRepository;

  public MPSFilesSaver(MPSCoreComponents coreComponents) {
    myRepository = coreComponents.getModuleRepository();
  }

  @Override
  @NotNull
  public String getComponentName() {
    return "Models Saver";
  }

  @Override
  public void initComponent() {
    myMessageBusConnection = ApplicationManager.getApplication().getMessageBus().connect();
    myMessageBusConnection.subscribe(AppTopics.FILE_DOCUMENT_SYNC, new FileDocumentManagerAdapter() {
      @Override
      public void beforeAllDocumentsSaving() {
        ThreadUtils.assertEDT();

        SaveRepositoryCommand saveCommand = new SaveRepositoryCommand(myRepository);
        // FIXME consider IMakeService check to move into SaveRepositoryCommand - whether other clients of repo save might
        // be interested as well.

        if (ProjectManager.getInstance().getOpenProjects().length > 0) {
          if (IMakeService.INSTANCE.isSessionActive()) {
            ApplicationManager.getApplication().invokeLater(saveCommand::runSavingTask);
          } else {
            saveCommand.runSavingTask();
          }
        }
      }
    });
  }

  @Override
  public void disposeComponent() {
    myMessageBusConnection.disconnect();
  }
}
