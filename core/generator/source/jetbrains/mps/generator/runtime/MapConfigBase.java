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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.template.ITemplateGenerator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.Collections;

/**
 * Base implementation of {@link jetbrains.mps.generator.runtime.TemplateMappingConfiguration} to use as superclass in generated code
 * to facilitate future API changes
 * @author Artem Tikhomirov
 * @since 3.3
 */
public abstract class MapConfigBase implements TemplateMappingConfiguration {

  private final SNodeReference myMapConfigNode;
  private final String myName;
  private final TemplateModel myTemplateModel;
  private final boolean myTopPriority;

  protected MapConfigBase(@NotNull SNodeReference mcNode, @NotNull String name, @NotNull TemplateModel templateModel, boolean topPri) {
    myMapConfigNode = mcNode;
    myName = name;
    myTemplateModel = templateModel;
    myTopPriority = topPri;
  }

  /**
   * Default implementation subclasses could rely on to return <code>true</code>
   */
  @Override
  public boolean isApplicable(@NotNull ITemplateGenerator generator) throws GenerationFailureException {
    return true;
  }

  @Override
  public boolean isTopPriority() {
    return myTopPriority;
  }

  @Override
  public SNodeReference getMappingNode() {
    return myMapConfigNode;
  }

  @Override
  public String getName() {
    return myName;
  }

  @Override
  public TemplateModel getModel() {
    return myTemplateModel;
  }

  /**
   * Default implementation subclasses could rely on to return empty collection
   */
  @Override
  public Collection<TemplateRootMappingRule> getRootRules() {
    return Collections.emptySet();
  }

  /**
   * Default implementation subclasses could rely on to return empty collection
   */
  @Override
  public Collection<TemplateCreateRootRule> getCreateRules() {
    return Collections.emptySet();
  }

  /**
   * Default implementation subclasses could rely on to return empty collection
   */
  @Override
  public Collection<TemplateDropRootRule> getDropRules() {
    return Collections.emptySet();
  }

  /**
   * Default implementation subclasses could rely on to return empty collection
   */
  @Override
  public Collection<TemplateReductionRule> getReductionRules() {
    return Collections.emptySet();
  }

  /**
   * Default implementation subclasses could rely on to return empty collection
   */
  @Override
  public Collection<TemplateWeavingRule> getWeavingRules() {
    return Collections.emptySet();
  }

  /**
   * Default implementation subclasses could rely on to return empty collection
   */
  @Override
  public Collection<TemplateMappingScript> getPreScripts() {
    return Collections.emptySet();
  }

  /**
   * Default implementation subclasses could rely on to return empty collection
   */
  @Override
  public Collection<TemplateMappingScript> getPostScripts() {
    return Collections.emptySet();
  }

  /**
   * Default implementation subclasses could rely on to return empty collection
   */
  @NotNull
  @Override
  public Collection<TemplateDropAttributeRule> getDropAttributeRules() {
    return Collections.emptySet();
  }
}
