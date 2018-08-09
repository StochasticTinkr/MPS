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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModelBase;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**
 *
 * Evgeny Gryaznov, Nov 29, 2010
 */
public class TemplateModelInterpreted extends TemplateModelBase {

  private final SModel myModel;
  private final Class<? extends GeneratorQueryProvider> myQueryProviderClass;
  private final Collection<TemplateSwitchMapping> mySwitches;
  private final Collection<TemplateMappingConfiguration> myMappings;
  private final long myModelTimestamp;

  // XXX this cons is likely of no future use and shall get deprecated or even removed straight away.
  public TemplateModelInterpreted(@NotNull TemplateModule module, @Nullable SModel model) {
    this(module, model, null);
  }

  public TemplateModelInterpreted(@NotNull TemplateModule module, @Nullable SModel model, @Nullable Class<? extends GeneratorQueryProvider> queryProviderClass) {
    super(module);
    myModel = model;
    if (myModel != null) {
      mySwitches = new ArrayList<>();
      myMappings = new ArrayList<>();
      for (SNode root : myModel.getRootNodes()) {
        SConcept c = root.getConcept();
        if (RuleUtil.concept_TemplateSwitch.equals(c)) {
          mySwitches.add(new TemplateSwitchMappingInterpreted(root));
        } else if (RuleUtil.concept_MappingConfiguration.equals(c)) {
          myMappings.add(new TemplateMappingConfigurationInterpreted(this, root));
        }
      }
      myModelTimestamp = myModel.getSource().getTimestamp();
    } else {
      mySwitches = Collections.emptyList();
      myMappings = Collections.emptyList();
      myModelTimestamp = -1;
    }
    myQueryProviderClass = queryProviderClass;
  }

  /**
   * INTERNAL METHOD, DON'T USE OUTSIDE OF GENERATOR IMPLEMENTATION
   * 'public' just to give access from TemplateModuleInterpreted2
   */
  public boolean isStale() {
    if (myModel == null || myModelTimestamp == -1) {
      return true;
    }
    return myModelTimestamp != myModel.getSource().getTimestamp();
  }

  @Override
  public Collection<TemplateSwitchMapping> getSwitches() {
    if (isStale()) {
      return Collections.emptyList();
    }
    return mySwitches;
  }

  @Override
  public Collection<TemplateMappingConfiguration> getConfigurations() {
    if (isStale()) {
      return Collections.emptyList();
    }
    return myMappings;
  }

  @Override
  public TemplateDeclaration loadTemplate(SNodeReference template, Object... arguments) {
    assert template.getModelReference().equals(getSModelReference());
    SNode templateNode = template.resolve(myModel.getRepository());
    if (templateNode == null || !RuleUtil.concept_TemplateDeclaration.equals(templateNode.getConcept())) {
      return null;
    }

    return new TemplateDeclarationInterpreted(templateNode);
  }

  @Override
  public String getLongName() {
    return myModel.getName().getLongName();
  }

  @Override
  public SModelReference getSModelReference() {
    return myModel.getReference();
  }

  @Override
  public GeneratorQueryProvider getQueryProvider() {
    if (myQueryProviderClass != null) {
      try {
        return myQueryProviderClass.newInstance();
      } catch (InstantiationException | IllegalAccessException ex) {
        String msg = String.format("Failed to instantiate class with generated queries: %s", myQueryProviderClass.getName());
        Logger.getLogger(TemplateModelInterpreted.class).error(msg, ex);
        return null;
      }
    }
    String packageName = getSModelReference().getName().getLongName();
    String queriesClassName = packageName + ".QueriesGenerated";
    try {
      Class<?> qg = getModule().loadClass(queriesClassName);
      if (GeneratorQueryProvider.class.isAssignableFrom(qg)) {
        @SuppressWarnings("unchecked")
        Class<GeneratorQueryProvider> providerClass = (Class<GeneratorQueryProvider>) qg;
        return providerClass.newInstance();
      }
      return reflectiveProvider(qg);
    } catch (ClassNotFoundException ex) {
      String msg = String.format("Failed to load class with generated queries: %s", queriesClassName);
      Logger.getLogger(TemplateModelInterpreted.class).error(msg, ex);
      return null;
    } catch (IllegalAccessException | InstantiationException ex) {
      String msg = String.format("Failed to instantiate class with generated queries: %s", queriesClassName);
      Logger.getLogger(TemplateModelInterpreted.class).error(msg, ex);
      return null;
    }
  }
}
