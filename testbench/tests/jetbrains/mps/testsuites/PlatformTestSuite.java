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
package jetbrains.mps.testsuites;

import jetbrains.mps.migration.MigrationsTest;
import jetbrains.mps.testbench.junit.runners.PushEnvironmentRunnerBuilder;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import org.junit.AfterClass;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;

/**
 * These are the tests which DO require the IDEA platform
 *
 * NB: the test which prints errors to output (apache Logger#error) is considered failed.
 * Further the level will be lowered so that any warning will fail the test.
 */
@RunWith(PlatformTestSuite.class)
@Suite.SuiteClasses({
    jetbrains.mps.environment.IdeaEnvironmentTest.class,
    jetbrains.mps.classloading.DeploymentConcurrencyTest.class,
    jetbrains.mps.workbench.ProjectCreationTest.class,
    jetbrains.mps.ide.vcs.test.merge.DiskMemoryConflictsTest.class,
    jetbrains.mps.ide.vcs.test.merge.ChangesCalculationTest.class,
    jetbrains.mps.ide.vcs.test.merge.StructuredChangesCalculationTest.class,
    jetbrains.mps.ide.vcs.test.merge.RootStatusTest.class,
    jetbrains.mps.ide.vcs.test.merge.IncrementalChangeUpdateTest_Nodes.class,
    jetbrains.mps.ide.vcs.test.merge.IncrementalChangeUpdateTest_Model.class,
    jetbrains.mps.ide.vcs.test.merge.ChangesRollbackTest.class,
    jetbrains.mps.ide.vcs.test.merge.MergeTest.class,
    jetbrains.mps.vfs.VfsTest.class,
    jetbrains.mps.vfs.FSListeningTest.class,
    jetbrains.mps.generator.impl.plan.CheckpointModelTest.class,
    jetbrains.mps.workbench.ProjectOpenCloseTest.class,
    jetbrains.mps.ide.ModuleIDETests.class,
    jetbrains.mps.ide.FSTests.class,
    MigrationsTest.class
})
public class PlatformTestSuite extends OutputWatchingTestSuite {
  private static IdeaEnvironment ourEnvironment;

  // creating the platform environment for the first time
  static {
    EnvironmentConfig cfg = EnvironmentConfig.defaultConfig().withVcsPlugin().withBuildPlugin().withMigrationPlugin();
    ourEnvironment = new IdeaEnvironment(cfg);
    ourEnvironment.init();
  }

  public PlatformTestSuite(Class<?> aClass, RunnerBuilder builder) throws InitializationError {
    super(aClass, new PushEnvironmentRunnerBuilder(ourEnvironment, builder));
  }

  @AfterClass
  public static void tearDown() {
    ourEnvironment.dispose();
    ourEnvironment = null;
  }
}
