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
package jetbrains.mps.ide;

import com.intellij.configurationStore.StoreAwareProjectManager;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.testFramework.PlatformTestUtil;
import jetbrains.mps.ide.platform.watching.FileSystemListenersContainer;
import jetbrains.mps.ide.vfs.IdeaFile;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.Reference;
import jetbrains.mps.vfs.refresh.DefaultCachingContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.junit.After;
import org.junit.Before;

import java.io.File;
import java.io.IOException;

public abstract class ModuleInProjectTest implements EnvironmentAware {
  private final static String MODULE_NAME_PREFIX = "TEST";
  // By default property is not set and tmp project will not be deleted after test. Use for debug proposes.
  private static final boolean SAVE_PROJECT =
      Boolean.parseBoolean(System.getProperty("mps.tests.module.in.project.save.test.project"));
  private static int ourModuleCounter = 0;

  private Environment myEnv;
  protected MPSProject myProject;

  protected static String getNewModuleName() {
    return MODULE_NAME_PREFIX + ++ourModuleCounter;
  }

  /**
   * @param env test needs IdeaEnvironment
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnv = env;
  }

  @Before
  public void before() {
    myProject = (MPSProject) myEnv.createEmptyProject();
  }

  void saveProjectInTest() {
    myProject.save();
    PlatformTestUtil.saveProject(myProject.getProject());
  }

  @After
  public void after() {
    final VirtualFile projectDir = myProject.getProject().getBaseDir();
    myEnv.closeProject(myProject);
    if (!SAVE_PROJECT) {
      ApplicationManager.getApplication().invokeLater(() -> ApplicationManager.getApplication().runWriteAction(() -> {
        try {
          projectDir.delete(this);
        } catch (IOException e) {
          e.printStackTrace();
        }
      }));
    }
  }

  void refreshProjectRecursively() {
    IdeaFile projectFile = new IdeaFileSystem(new FileSystemListenersContainer()).getFile(myProject.getProjectFile().toString());
    projectFile.refresh(new DefaultCachingContext(true, true));
    ApplicationManager.getApplication().invokeAndWait(() -> {
      ((StoreAwareProjectManager) ProjectManager.getInstance()).flushChangedProjectFileAlarm(); // needed to trigger refresh on the project folder components in test environment
    }, ModalityState.NON_MODAL);
  }

  @NotNull
  String createNewDirInProject() {
    String projectRoot = myProject.getProjectFile().getAbsolutePath();
    File file;
    for (int i = 0; (file = new File(projectRoot, String.valueOf(i))).exists(); ++i);
    return file.getAbsolutePath();
  }

  void invokeInCommand(@NotNull Runnable runnable) {
    Reference<Throwable> throwableReference = new Reference<>();
    final ModelAccess modelAccess = myProject.getRepository().getModelAccess();
    ApplicationManager.getApplication().invokeAndWait(() -> modelAccess.executeCommand(() -> {
      try {
        runnable.run();
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable e) {
        throwableReference.set(e);
      }
    }), ModalityState.NON_MODAL);
    myEnv.flushAllEvents();
    if (!throwableReference.isNull()) {
      Throwable cause = throwableReference.get();
      if (cause instanceof RuntimeException) {
        throw (RuntimeException) cause;
      } else if (cause instanceof Error) {
        throw (Error) cause;
      } else {
        throw new RuntimeException(cause);
      }
    }
  }
}
