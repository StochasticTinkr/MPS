/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.dialogs.properties;

import jetbrains.mps.ide.ui.dialogs.properties.persistence.FacetTabEP;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.persistence.Tab;
import org.jetbrains.mps.openapi.ui.persistence.TabFactory;

import java.util.HashMap;
import java.util.Map;

/**
 * Keeps track of tabs instantiated, hence its lifecycle shall not span single UI action
 */
final class FacetTabsPersistence {
  private final Map<String, TabFactory> myFacetTabs = new HashMap<>();
  private final MPSProject myProject;

  public FacetTabsPersistence(@NotNull MPSProject project) {
    myProject = project;
  }

  /**
   * Initialize {@link TabFactory tab factories} from {@link FacetTabEP extension point}
   * @return <code>this</code> for convenience
   */
  public FacetTabsPersistence initFromEP() {
    FacetTabEP[] extensions = FacetTabEP.EP_NAME.getExtensions(myProject.getProject());
    for (FacetTabEP extension : extensions) {
      addTabFactory(extension.facetType, extension.getFacetTabFactory());
    }
    return this;
  }

  // may become public if there's need to populate this registry not from EP
  private void addTabFactory(String facetType, @NotNull TabFactory tab) {
    myFacetTabs.put(facetType, tab);
  }

  /**
   * @return newly instantiated or existing tab instance for the given facet, <code>null</code> if facet doesn't need an UI.
   */
  @Nullable
  public Tab getFacetTab(@NotNull SModuleFacet moduleFacet) {
    if(!myFacetTabs.containsKey(moduleFacet.getFacetType())) {
      return null;
    }

    @SuppressWarnings("unchecked")
    TabFactory<SModuleFacet> tabFactory = myFacetTabs.get(moduleFacet.getFacetType());
    return tabFactory.getTab(moduleFacet);
  }
}
