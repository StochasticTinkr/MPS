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
package jetbrains.mps.generator;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.core.platform.MPSCore;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.generator.info.GeneratorPathsComponent;
import jetbrains.mps.generator.trace.TraceRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;

/**
 * Pack of generator-related {@linkplain CoreComponent components}.
 *
 * @author Artem Tikhomirov
 */
public final class MPSGenerator extends ComponentPlugin implements ComponentHost {
  private final MPSCore myKernelComponents;
  private FacetFactory myGeneratorFacetFactory = CustomGenerationModuleFacet::new;
  private ModelGenerationStatusManager myGenerationStatusManager;
  private GenerationSettingsProvider mySettingsProvider;
  private TraceRegistry myTraceRegistry;

  public MPSGenerator(MPSCore mpsCore) {
    // it's ok for MPSGenerator ComponentPlugin to depend from another CP, MPSCore (provided the one lives in [kernel] and doesn't drag
    // any superfluous/unnatural dependencies). Instead, would need to pass few individual CoreComponents, which is not quite handy.
    // Could be ComponentPlugin (with findComponent instead of named methods), but at the moment I don't care to abstact that much.
    myKernelComponents = mpsCore;
  }

  @Override
  public void init() {
    super.init();
    final GenerationDependenciesCache depsCache = new GenerationDependenciesCache();
    myGenerationStatusManager = init(new ModelGenerationStatusManager(myKernelComponents.getRepositoryRegistry(), depsCache));
    init(new GeneratorPathsComponent());
    mySettingsProvider = init(new GenerationSettingsProvider());
    // FIXME odd registration/un-registration mechanism. Factory shall know its facet type
    // and #create there shall take SModule
    myKernelComponents.getModuleFacetRegistry().addFactory(CustomGenerationModuleFacet.FACET_TYPE, myGeneratorFacetFactory);
    myTraceRegistry = init(new TraceRegistry());
  }

  @Override
  public void dispose() {
    myKernelComponents.getModuleFacetRegistry().removeFactory(myGeneratorFacetFactory);
    super.dispose();
    myGeneratorFacetFactory = null;
    myGenerationStatusManager = null;
    mySettingsProvider = null;
    myTraceRegistry = null;
  }

  @Nullable
  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    if (ModelGenerationStatusManager.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myGenerationStatusManager);
    }
    if (GenerationSettingsProvider.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(mySettingsProvider);
    }
    if (TraceRegistry.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myTraceRegistry);
    }
    return null;
  }
}
