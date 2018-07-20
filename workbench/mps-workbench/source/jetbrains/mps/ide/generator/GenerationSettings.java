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
package jetbrains.mps.ide.generator;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.generator.DefaultModifiableGenerationSettings;
import jetbrains.mps.generator.GenerationSettingsProvider;
import jetbrains.mps.generator.IGenerationSettings.GenTraceSettings;
import jetbrains.mps.generator.IModifiableGenerationSettings;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.generator.GenerationSettings.MyState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;


@State(
  name = "GenerationSettings",
  storages = @Storage("generationSettings.xml")
)
public class GenerationSettings implements PersistentStateComponent<MyState>, ApplicationComponent {

  private final DefaultModifiableGenerationSettings myState = new DefaultModifiableGenerationSettings();
  private final MPSCoreComponents myCoreComponents;

  public GenerationSettings(MPSCoreComponents mpsCore) {
    myCoreComponents = mpsCore;
  }

  @Override
  @NotNull
  public String getComponentName() {
    return "Generation Settings";
  }

  @Override
  public void initComponent() {
    GenerationSettingsProvider settingsProvider = myCoreComponents.getPlatform().findComponent(GenerationSettingsProvider.class);
    if (settingsProvider != null) {
      settingsProvider.setGenerationSettings(getModifiableSettings());
    }
  }

  @Override
  public void disposeComponent() {
    // XXX what's the idea behind setGenerationSettings(null), anyone?
    GenerationSettingsProvider settingsProvider = myCoreComponents.getPlatform().findComponent(GenerationSettingsProvider.class);
    if (settingsProvider != null && getModifiableSettings() == settingsProvider.getGenerationSettings()) {
      settingsProvider.setGenerationSettings(null);
    }
  }

  @Override
  public MyState getState() {
    MyState persistentState = new MyState();
    persistentState.fromSettings(myState);
    return persistentState;
  }

  @Override
  public void loadState(@NotNull MyState state) {
    myState.setSaveTransientModels(state.mySaveTransientModels);
    myState.setCheckModelsBeforeGeneration(state.myCheckModelsBeforeGeneration);
    myState.setParallelGenerator(state.myParallelGenerator);
    myState.setStrictMode(state.myStrictMode);
    myState.setNumberOfParallelThreads(state.myNumberOfParallelThreads);
    myState.setPerformanceTracingLevel(state.myPerformanceTracingLevel);
    myState.setNumberOfModelsToKeep(state.myNumberOfModelsToKeep);
    myState.setShowInfo(state.myShowInfo);
    myState.setShowWarnings(state.myShowWarnings);
    myState.setKeepModelsWithWarnings(state.myKeepModelsWithWarnings);
    myState.setGenerateDebugInfo(state.myGenerateDebugInfo);
    myState.setShowBadChildWarning(state.myShowBadChildWarning);
    myState.enableInplaceTransformations(state.myActiveInplaceTransform);
    myState.setCreateStaticReferences(state.myUseStaticRefs);
    GenTraceSettings gts = new GenTraceSettings();
    gts.setCompactTemplates(state.myTraceCompactTemplates);
    gts.setGroupByStep(state.myTraceGroupSteps);
    gts.setShowEmptySteps(state.myTraceShowEmptySteps);
    gts.setGroupByChange(state.myTraceGroupByChange);
    myState.setTraceSettings(gts);
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }

  public IModifiableGenerationSettings getModifiableSettings() {
    return myState;
  }

  public static class MyState {
    public boolean mySaveTransientModels;
    public boolean myCheckModelsBeforeGeneration;
    public boolean myParallelGenerator;
    public boolean myStrictMode;
    public int myNumberOfParallelThreads;
    public int myPerformanceTracingLevel;
    public int myNumberOfModelsToKeep;
    public boolean myShowInfo;
    public boolean myShowWarnings;
    public boolean myKeepModelsWithWarnings;
    public boolean myGenerateDebugInfo;
    public boolean myShowBadChildWarning;
    public boolean myActiveInplaceTransform;
    public boolean myUseStaticRefs;
    public boolean myTraceGroupSteps;
    public boolean myTraceCompactTemplates;
    public boolean myTraceShowEmptySteps;
    public boolean myTraceGroupByChange;

    public MyState() {
      // use defaults from a single place. PersistentStateComponent demands no-arg cons with default values set (case: no xml file yet)
      fromSettings(new DefaultModifiableGenerationSettings());
    }

    // IModifiableGenerationSettings, not IGenerationSettins as #isCheckModelsBeforeGeneration and #isGenerateDebugInfo are located improperly
    /*package*/ void fromSettings(IModifiableGenerationSettings s) {
      mySaveTransientModels = s.isSaveTransientModels();
      myCheckModelsBeforeGeneration = s.isCheckModelsBeforeGeneration();
      myParallelGenerator = s.isParallelGenerator();
      myStrictMode = s.isStrictMode();
      myNumberOfParallelThreads = s.getNumberOfParallelThreads();
      myPerformanceTracingLevel = s.getPerformanceTracingLevel();
      myNumberOfModelsToKeep = s.getNumberOfModelsToKeep();
      myShowInfo = s.isShowInfo();
      myShowWarnings = s.isShowWarnings();
      myKeepModelsWithWarnings = s.isKeepModelsWithWarnings();
      myGenerateDebugInfo = s.isGenerateDebugInfo();
      myShowBadChildWarning = s.isShowBadChildWarning();
      myActiveInplaceTransform = s.useInplaceTransformations();
      myUseStaticRefs = s.createStaticReferences();
      GenTraceSettings gts = s.getTraceSettings();
      myTraceCompactTemplates = gts.isCompactTemplates();
      myTraceGroupSteps = gts.isGroupByStep();
      myTraceShowEmptySteps = gts.isShowEmptySteps();
      myTraceGroupByChange = gts.isGroupByChange();
    }
  }
}
