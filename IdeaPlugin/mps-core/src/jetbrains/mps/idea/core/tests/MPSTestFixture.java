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

package jetbrains.mps.idea.core.tests;

import com.intellij.facet.FacetManager;
import com.intellij.facet.FacetType;
import com.intellij.facet.FacetTypeRegistry;
import com.intellij.facet.ModifiableFacetModel;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.Module;
import com.intellij.testFramework.EdtTestUtil;
import com.intellij.testFramework.PlatformTestUtil;
import com.intellij.testFramework.builders.JavaModuleFixtureBuilder;
import com.intellij.testFramework.fixtures.IdeaProjectTestFixture;
import com.intellij.testFramework.fixtures.JavaCodeInsightTestFixture;
import com.intellij.testFramework.fixtures.TestFixtureBuilder;
import com.intellij.testFramework.fixtures.impl.BaseFixture;
import com.intellij.util.ThrowableRunnable;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.Reference;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;
import org.junit.Assert;

import javax.swing.SwingUtilities;
import java.io.File;

/**
 * User: shatalin
 * Date: 07.06.17
 */
public class MPSTestFixture extends BaseFixture {
  private TestFixtureBuilder<IdeaProjectTestFixture> myProjectFixtureBuilder;
  private JavaCodeInsightTestFixture myCodeInsightTestFixture;
  private Module myModule;
  private MPSFacet myMpsFacet;

  public MPSTestFixture(TestFixtureBuilder<IdeaProjectTestFixture> projectFixtureBuilder, JavaCodeInsightTestFixture codeInsightTestFixture) {
    myProjectFixtureBuilder = projectFixtureBuilder;
    myCodeInsightTestFixture = codeInsightTestFixture;
  }

  @Override
  public void setUp() throws Exception {
    super.setUp();
    myCodeInsightTestFixture.setUp();
    myCodeInsightTestFixture.setTestDataPath(getTestDataPath());
    getModule();
    getMpsFacet();
    flushEDT();
  }

  @Override
  public void tearDown() throws Exception {
    try {
      if (!ApplicationManager.getApplication().isDispatchThread()) {
        // fixme needed at all? another way? maybe flushEDT()
        jetbrains.mps.smodel.ModelAccess.instance().flushEventQueue();
      }

      myCodeInsightTestFixture.tearDown();
      myModule = null;
      myMpsFacet = null;
      myProjectFixtureBuilder = null;
      myCodeInsightTestFixture = null;
    } finally {
      super.tearDown();
    }
  }

  public Module getModule() {
    if (myModule == null) {
      JavaModuleFixtureBuilder moduleFixtureBuilder = myProjectFixtureBuilder.addModule(JavaModuleFixtureBuilder.class);
      moduleFixtureBuilder.addSourceContentRoot(myCodeInsightTestFixture.getTempDirPath());
      tuneModuleFixture(moduleFixtureBuilder);
      try {
        EdtTestUtil.runInEdtAndWait(() -> moduleFixtureBuilder.getFixture().setUp());
      } catch (Exception e) {
        throw new AssertionError("Exception while setting up module fixture", e);
      }
      myModule = moduleFixtureBuilder.getFixture().getModule();
    }
    return myModule;
  }

  public Module addModule() throws Exception {
    JavaModuleFixtureBuilder moduleFixtureBuilder = myProjectFixtureBuilder.addModule(JavaModuleFixtureBuilder.class);
    moduleFixtureBuilder.getFixture().setUp();
    return moduleFixtureBuilder.getFixture().getModule();
  }

  public MPSFacet getMpsFacet() {
    if (myMpsFacet == null) {
      myMpsFacet = addMpsFacet(getModule());
    }
    return myMpsFacet;
  }

  public MPSFacet addMpsFacet(Module module) {
    final FacetManager facetManager = FacetManager.getInstance(module);
    FacetType<MPSFacet, MPSFacetConfiguration> facetType = FacetTypeRegistry.getInstance().findFacetType(MPSFacetType.ID);
    Assert.assertNotNull("MPS facet type is not found", facetType);
    MPSFacet mpsFacet = facetManager.createFacet(facetType, "MPS", null);

    UIUtil.invokeAndWaitIfNeeded((Runnable) () -> {
      MPSFacetConfiguration configuration = mpsFacet.getConfiguration();
      preConfigureFacet(configuration, module);
      final ModifiableFacetModel facetModel = facetManager.createModifiableModel();
      facetModel.addFacet(mpsFacet);
      ApplicationManager.getApplication().runWriteAction(facetModel::commit);
    });
    return mpsFacet;
  }

  public Project getMPSProject() {
    return ProjectHelper.fromIdeaProject(getProject());
  }

  public com.intellij.openapi.project.Project getProject() {
    return myProjectFixtureBuilder.getFixture().getProject();
  }

  public ModelAccess getModelAccess() {
    return getMPSProject().getModelAccess();
  }

  public SRepository getRepository() {
    return getMPSProject().getRepository();
  }

  public void flushEDT() {
    try {
      UIUtil.invokeAndWaitIfNeeded((ThrowableRunnable) this::flushEDTImpl);
    } catch (Throwable throwable) {
      throw new AssertionError("Exception while flushing EDT thread", throwable);
    }
  }

  private void flushEDTImpl() throws InterruptedException {
    assert SwingUtilities.isEventDispatchThread();
    final Reference<Boolean> flag = new Reference<>(Boolean.FALSE);
    getModelAccess().runReadInEDT(() -> flag.set(Boolean.TRUE));
    while (!flag.get()) {
      PlatformTestUtil.dispatchAllInvocationEventsInIdeEventQueue();
    }
  }

  protected void preConfigureFacet(MPSFacetConfiguration configuration, Module module) {
  }

  protected void tuneModuleFixture(JavaModuleFixtureBuilder moduleFixtureBuilder) {
  }

  public String getTestDataPath() {
    return PathManager.getHomePath().replace(File.separatorChar, '/') + getBasePath();
  }

  protected String getBasePath() {
    return "";
  }

  public JavaCodeInsightTestFixture getCodeInsightTestFixture() {
    return myCodeInsightTestFixture;
  }
}
