/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.build;

import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.RoamingType;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.BuildNumber;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.util.io.ZipUtil;
import jetbrains.mps.InternalFlag;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.build.SamplesExtractor.MyState;
import jetbrains.mps.samples.SamplesInfo;
import jetbrains.mps.util.PathManager;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;

@State(
    name = "LastBuildNumber",
    storages = {
        @Storage(value = "sampleProjects.xml", roamingType = RoamingType.DISABLED),
        @Storage(value = "other.xml", deprecated = true)
    }
)
public class SamplesExtractor implements ApplicationComponent, PersistentStateComponent<MyState>, SamplesInfo {
  private static final Logger LOG = LogManager.getLogger(SamplesExtractor.class);

  private static final String SAMPLES_IN_MPS_HOME_DIR = "samples";

  public static SamplesExtractor getInstance() {
    return ((SamplesExtractor) ApplicationManager.getApplication().getComponent(SamplesInfo.class));
  }

  private MyState myState;
  private final ApplicationInfo myApplicationInfo;
  private boolean myIsSamplesInMPSHome;

  public SamplesExtractor(ApplicationInfo applicationInfo) {
    myApplicationInfo = applicationInfo;
  }

  @NotNull
  public String getComponentName() {
    return "Samples Extractor";
  }

  public void initComponent() {
    if (myState == null) {
      myState = new MyState();
    }
    updateSamplesLocation();

    if (RuntimeFlags.isTestMode()) {
      return;
    }

    checkSamplesAndUpdateIfNeeded();
  }

  private void checkSamplesAndUpdateIfNeeded() {
    int currentBuildNumber = currentBuildNumberString();
    if (myState.myLastBuildNumber < currentBuildNumber) {

      if (!myIsSamplesInMPSHome) {
        extractSamples();
      }
    }
  }

  private int currentBuildNumberString() {
    BuildNumber buildNumber = myApplicationInfo.getBuild();
    String currentBuildNumberString = buildNumber.asString();
    if (!currentBuildNumberString.matches("MPS[-\\.\\d]*.*") || InternalFlag.isInternalMode()) {
      // "Normal" build number starts with MPS, then goes some actual build number with numbers and dots and dashes, then goes some suffix like M1.
      // If build number looks like "11.snapshot", we consider it developers build and do not to extract samples.
      return MyState.DEFAULT;
    }
    return buildNumber.getBuildNumber();
  }

  private void updateSamplesLocation() {
    File samplesDirectory = new File(getSamplesPathInMPSHome());
    myIsSamplesInMPSHome = samplesDirectory.exists() && samplesDirectory.isDirectory();
  }

  public void disposeComponent() {
  }

  public MyState getState() {
    return myState;
  }

  public void loadState(@NotNull MyState state) {
    myState = state;
  }

  public String getSamplesPath() {
    return myIsSamplesInMPSHome ? getSamplesPathInMPSHome() : getSamplesPathInUserHome();
  }

  private String getSamplesPathInUserHome() {
    return System.getProperty("user.home") + File.separator + SAMPLES_IN_USER_HOME_DIR + "." + getSuffix();
  }

  private String getSuffix() {
    String majorVersion = myApplicationInfo.getMajorVersion();
    assert majorVersion != null;
    String minorVersion = myApplicationInfo.getMinorVersion();
    assert minorVersion != null;
    return majorVersion + "." + minorVersion;
  }

  private String getSamplesPathInMPSHome() {
    return PathManager.getHomePath() + File.separator + SAMPLES_IN_MPS_HOME_DIR;
  }

  public void extractSamples() {
    final File samplesZipFile = new File(PathManager.getHomePath() + File.separator + SAMPLES_IN_MPS_HOME_ZIP);
    if (samplesZipFile.exists()) {
      final File samplesDir = new File(getSamplesPathInUserHome());

      if (samplesDir.exists()) {
        ApplicationManager.getApplication().invokeLater(() -> {
          int answer = Messages.showYesNoDialog(
              "Do you want to replace directory\n" + samplesDir + "\n with version " + myApplicationInfo.getBuild().asString() +
                  " (old directory contents will be deleted)?", "Replace MPS Samples?", Messages.getQuestionIcon());
          if (answer == Messages.YES) {
            ProgressManager.getInstance().run(new Task.Modal(null, "Installing", false) {
              public void run(@NotNull ProgressIndicator indicator) {
                indicator.setIndeterminate(true);
                indicator.setText("Replacing samples");
                indicator.setText2("deleting samples directory");
                FileUtil.delete(samplesDir);
                indicator.setText2("unzipping ");
                actuallyExtractSamples(samplesZipFile);
                indicator.stop();
              }
            });
            Messages.showInfoMessage(String.format("Successfully replaced %s", samplesDir.getAbsolutePath()), "Samples Installed");
          }
        });
      } else {
        actuallyExtractSamples(samplesZipFile);
      }
    }

    myState.myLastBuildNumber = currentBuildNumberString();
  }

  private void actuallyExtractSamples(File samplesZipFile) {
    try {
      File tmpDir = FileUtil.createTempDirectory("MPSSamples", "");
      ZipUtil.extract(samplesZipFile, tmpDir, null);
      File from = new File(tmpDir + File.separator + SAMPLES_IN_USER_HOME_DIR);
      File to = new File(getSamplesPathInUserHome());
      if (!FileUtil.moveDirWithContent(from, to) && !to.exists()) {
        FileUtil.copyDir(from, to);
      }
      FileUtil.delete(tmpDir);
    } catch (IOException e) {
      LOG.error(null, e);
    }
  }

  public static class MyState {
    public int myLastBuildNumber = DEFAULT;
    private static final int DEFAULT = -1;
  }
}
