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

package jetbrains.mps.jps.make.tests;

import jetbrains.mps.jps.make.tests.inc.MpsIncrementalChangeModelTestCase;
import jetbrains.mps.jps.make.tests.inc.MpsIncrementalRemoveModelTestCase;
import jetbrains.mps.jps.make.tests.inc.MpsIncrementalTouchModelTestCase;
import jetbrains.mps.jps.make.tests.inc.MpsRebuildChangedModel;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;

/**
 * User: fyodor
 * Date: 1/15/13
 */
@RunWith(Suite.class)
@Suite.SuiteClasses({SingleRebuildTestCase.class,
  SingleMakeTestCase.class,
  MakeAfterRebuildDoesNothingTestCase.class,
  MpsIncrementalTouchModelTestCase.class,
  MpsIncrementalChangeModelTestCase.class,
  MpsIncrementalRemoveModelTestCase.class,
  MpsRebuildChangedModel.class,
  RebuildIdeaPluginTestCase.class})
public class JpsMakeTestSuite {
}
