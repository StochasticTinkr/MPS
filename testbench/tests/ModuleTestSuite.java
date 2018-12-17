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

import jetbrains.mps.testbench.junit.runners.PushEnvironmentRunnerBuilder;
import jetbrains.mps.testbench.junit.suites.BaseMpsSuite;
import jetbrains.mps.tests.TestModule_closures_test;
import jetbrains.mps.tests.TestModule_collections_trove_test;
import jetbrains.mps.tests.TestModule_collections_unittest;
import jetbrains.mps.tests.TestModule_internalCollections_test;
import jetbrains.mps.tests.TestModule_jetbrains_mps_baseLanguage_closures_unittest;
import jetbrains.mps.tests.TestModule_jetbrains_mps_baseLanguage_math_tests;
import jetbrains.mps.tests.TestModule_jetbrains_mps_baseLanguage_regexp_unittest;
import jetbrains.mps.tests.TestModule_jetbrains_mps_baseLanguage_tuples_test;
import jetbrains.mps.tests.TestModule_jetbrains_mps_baseLanguage_unittest;
import jetbrains.mps.tests.TestModule_jetbrains_mps_build_tests;
import jetbrains.mps.tests.TestModule_jetbrains_mps_debugger_java_runtime_tests;
import jetbrains.mps.tests.TestModule_jetbrains_mps_generator_tests;
import jetbrains.mps.tests.TestModule_jetbrains_mps_lang_editor_forms_tests;
import jetbrains.mps.tests.TestModule_jetbrains_mps_lang_extension_tests;
import jetbrains.mps.tests.TestModule_jetbrains_mps_lang_pattern_test;
import jetbrains.mps.tests.TestModule_jetbrains_mps_lang_smodel_unittest;
import jetbrains.mps.tests.TestModule_jetbrains_mps_make_tests;
import jetbrains.mps.tests.TestModule_jetbrains_mps_smodel_test;
import jetbrains.mps.tests.TestModule_jetbrains_mps_testActions;
import jetbrains.mps.tests.TestModule_jetbrains_mps_testRead;
import jetbrains.mps.tests.TestModule_jetbrains_mps_traceInfo_test;
import jetbrains.mps.tests.TestModule_jetbrains_mps_traceInfo_testWeaving;
import jetbrains.mps.tests.TestModule_jetbrains_mps_transformation_test_inputModels;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import org.junit.AfterClass;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;

/**
 * Please use MPS build language to inject new tests.
 * The tests below are supposed to be migrated to the MPS build scripts
 *
 * @deprecated since 3.2
 */
// todo: !!!should be WatchingSuite!!!
@Deprecated
@RunWith(ModuleTestSuite.class)
@Suite.SuiteClasses({
                        TestModule_closures_test.class,
                        TestModule_collections_trove_test.class,
                        TestModule_collections_unittest.class,
                        TestModule_internalCollections_test.class,
                        TestModule_jetbrains_mps_baseLanguage_closures_unittest.class,
                        TestModule_jetbrains_mps_baseLanguage_math_tests.class,
                        TestModule_jetbrains_mps_baseLanguage_regexp_unittest.class,
                        TestModule_jetbrains_mps_baseLanguage_tuples_test.class,
                        TestModule_jetbrains_mps_baseLanguage_unittest.class,
                        TestModule_jetbrains_mps_build_tests.class,
                        TestModule_jetbrains_mps_debugger_java_runtime_tests.class,
                        TestModule_jetbrains_mps_generator_tests.class,
                        TestModule_jetbrains_mps_lang_editor_forms_tests.class,
                        TestModule_jetbrains_mps_lang_extension_tests.class,
                        TestModule_jetbrains_mps_lang_pattern_test.class,
                        TestModule_jetbrains_mps_lang_smodel_unittest.class,
                        TestModule_jetbrains_mps_make_tests.class,
                        TestModule_jetbrains_mps_smodel_test.class,
                        TestModule_jetbrains_mps_testActions.class,
                        TestModule_jetbrains_mps_testRead.class,
                        TestModule_jetbrains_mps_traceInfo_test.class,
                        TestModule_jetbrains_mps_traceInfo_testWeaving.class,
                        TestModule_jetbrains_mps_transformation_test_inputModels.class
})
public class ModuleTestSuite extends BaseMpsSuite {
  private static IdeaEnvironment ourEnvironment;

  static {
    // build and vcs plugin are derived from ModuleSymbolicSuite
    EnvironmentConfig cfg = EnvironmentConfig.defaultConfig().withBuildPlugin().withVcsPlugin();
    ourEnvironment = new IdeaEnvironment(cfg);
    ourEnvironment.init();
  }

  public ModuleTestSuite(Class<?> aClass, RunnerBuilder builder) throws InitializationError {
    super(aClass, new PushEnvironmentRunnerBuilder(ourEnvironment, builder));
  }

  @AfterClass
  public static void tearDown() {
    ourEnvironment.dispose();
    ourEnvironment = null;
  }
}
