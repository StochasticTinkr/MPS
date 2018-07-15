/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.project.facets;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.classloading.IdeaPluginModuleFacet;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.repository.IdeaPluginFacetComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;
import org.jetbrains.mps.openapi.module.SModuleFacet;

/**
 * FIXME refactor FacetFactory and make an ApplicationComponent from <code>FacetFactory<IdeaPluginModuleFacet></code>
 */
public final class IdeaPluginModuleFacetImplComponent implements IdeaPluginFacetComponent, ApplicationComponent {
  private final static FacetFactory IDEA_PLUGIN_FACET_FACTORY = () -> new IdeaPluginModuleFacetImpl();

  public IdeaPluginModuleFacetImplComponent(MPSCoreComponents coreComponents) {
  }

  private void setUpIdeaFacet() {
    FacetFactory dumbFactory = FacetsFacade.getInstance().getFacetFactory(IdeaPluginModuleFacet.FACET_TYPE);
    assert dumbFactory != null;
    FacetsFacade.getInstance().removeFactory(dumbFactory);
    FacetsFacade.getInstance().addFactory(IdeaPluginModuleFacet.FACET_TYPE, IDEA_PLUGIN_FACET_FACTORY);
  }

  @Override
  public void initComponent() {
    setUpIdeaFacet();
  }

  @Override
  public void disposeComponent() {
    FacetsFacade.getInstance().removeFactory(IDEA_PLUGIN_FACET_FACTORY);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return getClass().getSimpleName();
  }
}
