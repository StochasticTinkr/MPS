/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.module.Module;
import com.intellij.testFramework.PlatformTestUtil;
import com.intellij.testFramework.fixtures.IdeaProjectTestFixture;
import com.intellij.testFramework.fixtures.TestFixtureBuilder;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.util.Reference;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public abstract class DataMPSFixtureTestCase extends AbstractMPSFixtureTestCase {
  @Override
  protected MPSTestFixture createMPSFixture() {
    TestFixtureBuilder<IdeaProjectTestFixture> projectFixtureBuilder = MPSTestFixtureFactory.createProjectFixtureBuilder(getName());
    return new MPSTestFixture(projectFixtureBuilder, MPSTestFixtureFactory.createCodeInsightTestFixture(projectFixtureBuilder)) {
      @Override
      protected void preConfigureFacet(MPSFacetConfiguration configuration, Module module) {
        super.preConfigureFacet(configuration, module);
        try {
          PlatformTestUtil.dispatchAllInvocationEventsInIdeEventQueue();
        } catch (InterruptedException e) {
          throw new AssertionError("Redispatching event process was interrupted", e);
        }

        Reference<Exception> exception = new Reference<>();
        ApplicationManager.getApplication().runWriteAction(() -> {
          try {
            prepareTestData(configuration, module);
          } catch (Exception e) {
            exception.set(e);
          }
        });
        if (exception.get() != null) throw new RuntimeException(exception.get());
      }
    };
  }

  @Override
  protected boolean runInDispatchThread() {
    return false;
  }

  @Override
  protected void invokeTestRunnable(@NotNull Runnable runnable) throws Exception {
    // superclass's method always starts this in the EDT
    runnable.run();
  }

  protected abstract void prepareTestData(MPSFacetConfiguration configuration, Module module) throws Exception;

  protected IFile copyResource(String toPath, String resName, String fromPath) throws IOException {
    IFile targetFile = FileSystem.getInstance().getFile(toPath);

    return copyResource(resName, fromPath, targetFile);
  }

  protected IFile copyResource(String toDir, String toName, String resName, String fromPath) throws IOException {
    IFile targetDir = FileSystem.getInstance().getFileByPath(getMpsFixture().getModule().getModuleFilePath()).getParent();
    if (toDir != null) {
      targetDir = targetDir.getDescendant(toDir);
      if (!targetDir.exists()) {
        targetDir.mkdirs();
      }
    }
    IFile targetFile = targetDir.getDescendant(toName);

    return copyResource(resName, fromPath, targetFile);
  }

  private IFile copyResource(String resName, String fromPath, IFile targetFile) throws IOException {
    IFile sourceFile = FileSystem.getInstance().getFileByPath(PathManager.getPluginsPath() + fromPath);
    if (sourceFile.exists()) {
      copyContent(sourceFile.openInputStream(), targetFile.openOutputStream());
    } else {
      copyContent(DataMPSFixtureTestCase.this.getClass().getResourceAsStream(resName), targetFile.openOutputStream());
    }
    return FileSystem.getInstance().getFileByPath(targetFile.getPath());
  }

  private void copyContent(InputStream is, OutputStream os) throws IOException {
    InputStream bis = null;
    OutputStream bos = null;
    try {
      bis = new BufferedInputStream(is);
      bos = new BufferedOutputStream(os);
      int c;
      while ((c = bis.read()) >= 0) {
        bos.write(c);
      }
    } finally {
      if (bis != null) try {
        bis.close();
      } catch (IOException ignore) {
      }
      if (bos != null) try {
        bos.close();
      } catch (IOException ignore) {
      }
    }
  }

}
