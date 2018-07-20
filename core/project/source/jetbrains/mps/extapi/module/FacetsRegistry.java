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
package jetbrains.mps.extapi.module;

import jetbrains.mps.classloading.DumbIdeaPluginFacet;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.facets.TestsFacetImpl;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.SModuleFacet;

import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/**
 * evgeny, 2/27/13
 */
public class FacetsRegistry extends FacetsFacade implements CoreComponent {
  private final static FacetFactory TESTS_FACET_FACTORY = () -> new TestsFacetImpl();

  private final static FacetFactory JAVA_MODULE_FACET_FACTORY = () -> new JavaModuleFacetImpl();

  private final static FacetFactory DUMB_IDEA_PLUGIN_FACET_FACTORY = () -> new DumbIdeaPluginFacet();

  private MultiMap<String, String> myLanguageToFacetTypes = new MultiMap<>();

  private Map<FacetFactory, String> myFactoryType = new HashMap<>();
  private Map<String, FacetFactory> myFacetsByType = new HashMap<>();

  @Override
  public Set<String> getFacetTypes() {
    return myFacetsByType.keySet();
  }

  @Override
  public Set<String> getApplicableFacetTypes(Iterable<String> usedLanguages) {
    Set<String> result = new LinkedHashSet<>();
    for (String lang : usedLanguages) {
      result.addAll(myLanguageToFacetTypes.get(lang));
    }
    return result;
  }

  @Override
  public Set<String> getApplicableFacetTypes(Collection<SLanguage> usedLanguages) {
    LinkedHashSet<String> langNamespaces = new LinkedHashSet<>();
    for (SLanguage l : usedLanguages) {
      langNamespaces.add(l.getQualifiedName());
    }
    return getApplicableFacetTypes(langNamespaces);
  }

  @Override
  public void registerLanguageFacet(@NotNull SLanguage language, String facetType) {
    registerLanguageFacet(language.getQualifiedName(), facetType);
  }

  @Override
  public void unregisterLanguageFacet(@NotNull SLanguage language, String facetType) {
    unregisterLanguageFacet(language.getQualifiedName(), facetType);
  }

  @Override
  public void registerLanguageFacet(String language, String facetType) {
    if (!(myFacetsByType.containsKey(facetType))) {
      throw new IllegalArgumentException("unknown facet type");
    }
    myLanguageToFacetTypes.putValue(language, facetType);
  }

  @Override
  public void unregisterLanguageFacet(String language, String facetType) {
    myLanguageToFacetTypes.removeValue(language, facetType);
  }

  @Nullable
  @Override
  public FacetFactory getFacetFactory(String facetType) {
    return myFacetsByType.get(facetType);
  }

  @Override
  public void addFactory(@NotNull String facetType, FacetFactory factory) {
    if (myFactoryType.containsKey(factory)) {
      throw new IllegalStateException("factory is already registered");
    }
    myFactoryType.put(factory, facetType);
    myFacetsByType.put(facetType, factory);
  }

  @Override
  public void removeFactory(FacetFactory factory) {
    String type = myFactoryType.remove(factory);
    if (type != null) {
      myFacetsByType.remove(type);
    }
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;

    setUpJavaFacet();
    setUpTestsFacet();
    setUpDumbIdeaFacet();

    registerLanguageFacet(BootstrapLanguages.getBaseLang(), JavaModuleFacet.FACET_TYPE);
  }

  private void setUpJavaFacet() {
    addFactory(JavaModuleFacet.FACET_TYPE, JAVA_MODULE_FACET_FACTORY);
  }

  private void setUpTestsFacet() {
    addFactory(TestsFacet.FACET_TYPE, TESTS_FACET_FACTORY);
  }

  private void setUpDumbIdeaFacet() {
    FacetFactory existingFactory = FacetsFacade.getInstance().getFacetFactory(DumbIdeaPluginFacet.FACET_TYPE);
    if (existingFactory == null) {
      FacetsFacade.getInstance().addFactory(DumbIdeaPluginFacet.FACET_TYPE, DUMB_IDEA_PLUGIN_FACET_FACTORY);
    }
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }
}
