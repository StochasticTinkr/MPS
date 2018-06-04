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
package jetbrains.mps.migration;

import com.intellij.history.core.changes.ChangeSet;
import com.intellij.history.integration.LocalHistoryImpl;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.ide.migration.MigrationChecker;
import jetbrains.mps.ide.migration.MigrationCheckerImpl;
import jetbrains.mps.ide.migration.MigrationExecutor;
import jetbrains.mps.ide.migration.MigrationExecutorImpl;
import jetbrains.mps.ide.migration.MigrationRegistry;
import jetbrains.mps.ide.migration.ScriptApplied;
import jetbrains.mps.ide.migration.wizard.MigrationSession;
import jetbrains.mps.ide.migration.wizard.MigrationSession.MigrationSessionBase;
import jetbrains.mps.ide.migration.wizard.MigrationTask;
import jetbrains.mps.lang.migration.runtime.base.Problem;
import jetbrains.mps.migration.global.MigrationOptions;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.Project;
import jetbrains.mps.testbench.junit.suites.TestMakeUtil;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.Processor;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.io.File;
import java.util.List;

public class MigrationsTest implements EnvironmentAware {
  private static final String PROJECT_PATH = "testbench/modules/migrationLocalHist";

  private Environment myEnv;
  private Project myProject;


  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnv = env;
  }

  @Before
  public void openProject() {
    myProject = myEnv.openProject(new File(PROJECT_PATH));
  }

  @After
  public void closeProject() {
    myEnv.closeProject(myProject);
    myProject = null;
  }

  @Test
  public void testMigrationAndLocalHistory() throws Exception {
    new TestMakeUtil(myEnv.getPlatform()).make(myProject);
    LocalHistoryImpl.getInstanceImpl().cleanupForNextTest();

    MigrationSession session = new MigrationSessionBase() {
      @Override
      public Project getProject() {
        return myProject;
      }

      @Override
      public MigrationRegistry getMigrationRegistry() {
        return myProject.getComponent(MigrationRegistry.class);
      }

      @Override
      public MigrationChecker getChecker() {
        return new MigrationCheckerImpl(myProject, getMigrationRegistry());
      }

      @Override
      public MigrationExecutor getExecutor() {
        return new MigrationExecutorImpl(myProject);
      }

      @Override
      public MigrationOptions getOptions() {
        return new MigrationOptions();
      }
    };

    new MigrationTask(session,new ProgressMonitorAdapter(new EmptyProgressIndicator())).run();
    List<ChangeSet> changes = LocalHistoryImpl.getInstanceImpl().getFacade().getChangeListInTests().getChangesInTests();
    int num = changes.size();
    Assert.assertTrue("Changes: " + num, num >= 6); //additional migrations may appear from lang design languages
    Assert.assertEquals(MigrationTask.FINISHED, changes.get(0).getLabel());
    Assert.assertEquals(MigrationTask.STARTED, changes.get(num - 1).getLabel());
    for (int i = 1; i < num - 1; i++) {
      Assert.assertTrue(changes.get(i).getName().startsWith(MigrationTask.APPLY));
    }
  }
}
