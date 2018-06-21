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

package jetbrains.mps.jps.make.testEnvironment;


import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.jps.make.tests.MpsJpsBuildTestCase;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.module.JpsModule;

import java.io.File;
import java.util.Collections;

public class JpsTestModelsEnvironment extends JpsTestEnvironmentBase<JpsTestBean> {
  @NonNls
  private static final String[] LANGUAGES_TO_USE =
    {"f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)",
     "f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)"};

  private JpsModule myModule;

  public JpsTestModelsEnvironment(@NotNull MpsJpsBuildTestCase testCase) {
    super(testCase);
  }

  @Override
  public void setUpWithBean(@NotNull JpsTestBean bean) {
    super.preSetUp();
    copyModelsToProject(bean);

    String modelsFolder = myTestCase.getAbsolutePath(bean.modelsDirName);
    String generatorOutput = myTestCase.getAbsolutePath(bean.generatorOutputPath);
    myModule = initJpsModule(bean.moduleName, modelsFolder);

    MPSConfigurationBean configuration = initMpsConfiguration(bean, generatorOutput);
    initModelRoots(configuration, modelsFolder);
    registerMpsModuleExtension(myModule, configuration);
  }

  @NotNull
  public JpsModule getModule() {
    return myModule;
  }

  private void copyModelsToProject(JpsTestBean bean) {
    for (String modelName : bean.modelsToCopy) {
      String relativeFrom = bean.modelsLocation + File.separator + modelName;
      String relativeTo = bean.modelsDirName + File.separator + modelName;
      myTestCase.copyToProject(relativeFrom, relativeTo);
    }
  }

  private MPSConfigurationBean initMpsConfiguration(JpsTestBean bean, String generatorOutput) {
    MPSConfigurationBean configuration = new MPSConfigurationBean();
    configuration.setIdByModuleName(bean.moduleName);
    configuration.setUsedLanguages(LANGUAGES_TO_USE);
    configuration.setGeneratorOutputPath(generatorOutput);
    configuration.setUseModuleSourceFolder(bean.useModuleSourceFolder);
    configuration.setUseTransientOutputFolder(bean.useTransientOutputFolder);
    return configuration;
  }

  private void initModelRoots(MPSConfigurationBean configuration, String modelsFolder) {
    ModelRootDescriptor modelRoot = createModelRoot(modelsFolder);
    configuration.setModelRootDescriptors(Collections.singleton(modelRoot));
  }

  private ModelRootDescriptor createModelRoot(String models) {
    // XXX use of FileSystem.getInstance().getFile originates from DefaultModelRoot.setContentRoot impl.
    return DefaultModelRoot.createSingleFolderDescriptor(jetbrains.mps.vfs.FileSystem.getInstance().getFile(models));
  }
}
