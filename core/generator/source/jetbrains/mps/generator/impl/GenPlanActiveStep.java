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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.ModelGenerationPlan;
import jetbrains.mps.generator.ModelGenerationPlan.Checkpoint;
import jetbrains.mps.generator.ModelGenerationPlan.Step;
import jetbrains.mps.generator.ModelGenerationPlan.Transform;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/**
 * Holds information about active step of generation plan, like MCs selected for the step,
 * actual MCs applicable (in action)
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
final class GenPlanActiveStep {
  private final ModelGenerationPlan myPlan;
  private final Transform myStep;
  private final RuleManager myActiveTransformations;
  private final Map<SModelReference, TemplateModel> myModelMap;

  public GenPlanActiveStep(@NotNull ModelGenerationPlan plan, @NotNull Transform step, List<TemplateMappingConfiguration> applicableConfigurations) throws
      GenerationFailureException {
    myPlan = plan;
    myStep = step;
    myModelMap = new HashMap<>();
    // I'd like to keep predictable order of template models, just in case. Don't want LinkedHasMap since I need the order once
    ArrayList<TemplateModel> allTemplateModels = new ArrayList<TemplateModel>();
    // In fact, to resolve templates (#getTemplateModel(SModelReference) it's not necessary to know ALL template models, it's sufficient to know
    // models of the current step. However, it's a bit tricky to build complete set of these (MCs of one step
    // could invoke templates from another generator (in case there's depends/extends relation between generators) from another step
    // (e.g. lang.quotations invokes templates from lang.smodel), and "keep'em all" approach here is just a quick way to move on.
    //
    // For switches, however (allTemplateModels going into RuleManager), it seems reasonable to consider all models anyway (or collect
    // models from *extending* generators only)
    for (TemplateModule tm : myPlan.getGenerators()) {
      for (TemplateModel m : tm.getModels()) {
        allTemplateModels.add(m);
        myModelMap.put(m.getSModelReference(), m);
      }
    }
    myActiveTransformations = new RuleManager(applicableConfigurations, allTemplateModels);
  }

  public RuleManager getRuleManager() {
    return myActiveTransformations;
  }

  boolean isCountedLanguage(SLanguage language) {
    return myPlan.coversLanguage(language);
  }

  @Nullable
  public TemplateModel getTemplateModel(SModelReference modelReference) {
    return myModelMap.get(modelReference);
  }

  @Nullable
  public Checkpoint getLastCheckpoint() {
    Checkpoint lastSeen = null;
    for (Step p : myPlan.getSteps()) {
      if (myStep.equals(p)) {
        break;
      }
      if (p instanceof Checkpoint) {
        lastSeen = (Checkpoint) p;
      }
    }
    return lastSeen;
  }

  @Nullable
  public Checkpoint getNextCheckpoint() {
    Iterator<Step> it = myPlan.getSteps().iterator();
    while (it.hasNext()) {
      if (myStep.equals(it.next())) {
        break;
      }
    }
    while (it.hasNext()) {
      Step p = it.next();
      if (p instanceof Checkpoint) {
        return (Checkpoint) p;
      }
    }
    return null;
  }
}
