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
package jetbrains.mps.core.platform;

import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.generator.MPSGenerator;
import jetbrains.mps.ide.findusages.MPSFindUsages;
import jetbrains.mps.lang.dataFlow.MPSDataFlow;
import jetbrains.mps.make.facets.MPSMake;
import jetbrains.mps.persistence.MPSPersistence;
import jetbrains.mps.text.impl.MPSTextGenerator;
import jetbrains.mps.typesystem.MPSTypesystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

class PlatformBase implements Platform {
  private MPSCore myCore;
  private MPSPersistence myPersistence;
  private MPSGenerator myGenerator;
  private MPSTypesystem myTypesystem;
  private MPSFindUsages myFindUsages;
  private MPSTextGenerator myTextGen;
  private MPSDataFlow myDataFlow;
  private MPSMake myMake;

  PlatformBase(PlatformOptionsBuilder options) {
    if (options.loadsCore()) {
      myCore = new MPSCore();
      myCore.init();
    }
    if (options.loadsPersistence()) {
      myPersistence = new MPSPersistence(myCore.getPersistenceFacade());
      myPersistence.init();
    }
    if (options.loadsOthers()) {
      myMake = new MPSMake(myCore.getLanguageRegistry());
      myTypesystem = new MPSTypesystem(myCore.getLanguageRegistry(), myCore.getClassLoaderManager());
      myGenerator = new MPSGenerator(myCore);
      myFindUsages = new MPSFindUsages(myCore.getLanguageRegistry());
      myTextGen = new MPSTextGenerator(myCore.getLanguageRegistry());
      myDataFlow = new MPSDataFlow(myCore.getClassLoaderManager());
      myMake.init();
      myTypesystem.init();
      myGenerator.init();
      myFindUsages.init();
      myTextGen.init();
      myDataFlow.init();
    }
  }

  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    T rv = null;
    // once other ComponentPlugins become ComponentHost, shall consult all of them (initialized only, of course)
    if (myCore != null) {
      rv = myCore.findComponent(componentClass);
    }
    if (rv == null && myPersistence != null) {
      rv = myPersistence.findComponent(componentClass);
    }
    if (rv == null && myMake != null) {
      rv = myMake.findComponent(componentClass);
    }
    if (rv == null && myGenerator != null) {
      rv = myGenerator.findComponent(componentClass);
    }
    return rv;
  }

  @Override
  public void dispose() {
    dispose(myMake);
    dispose(myDataFlow);
    dispose(myTextGen);
    dispose(myFindUsages);
    dispose(myGenerator);
    dispose(myTypesystem);
    dispose(myPersistence);
    dispose(myCore);
  }

  private static void dispose(@Nullable ComponentPlugin plugin) {
    if (plugin != null) {
      plugin.dispose();
    }
  }
}
