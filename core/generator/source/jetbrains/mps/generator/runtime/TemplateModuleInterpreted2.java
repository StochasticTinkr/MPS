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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.interpreted.TemplateModelInterpreted;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.stream.Collectors;

/**
 * Provisional TM implementation for interpreted generators, with module activators ({@link jetbrains.mps.smodel.language.GeneratorRuntime} instances)
 * available regardless of generate templates flag. Intended to be subclassed by activators of template/generator modules with 'generate template' flag off.
 * <p/>
 * Subclasses shall implement {@link #getPriorities()}, {@link #fillTemplateModels(TemplateModels)}, {@link #fillReferencedGenerators(ReferencedGenerators)}
 * and {@link #getTargetLanguages()}.
 * Besides, {@link #getModuleReference()} and {@link #getAlias()} may get overridden, to make this RT class as close as possible to future RT classes (
 * similar to that of fully-generated modules)
 *
 * XXX {@link #loadClass(String)} is intentionally not overridden here. Default implementation uses CL of this class, which we expect to be proper module CL.
 *     However, it might be possible to use myGenerator.loadOwnClass(), as the module have to come from proper repository, too (the one with modules being loaded).
 *     The reason to use myGenerator.loadOwnClass is the 'own' restriction for classes, in case it helps.
 * @author Artem Tikhomirov
 * @since 2018.1
 */
public abstract class TemplateModuleInterpreted2 extends TemplateModuleBase {
  private final Generator myGenerator;
  private Collection<TemplateModelInterpreted> myModels;

  protected TemplateModuleInterpreted2(LanguageRegistry registry, LanguageRuntime sourceLanguage, Generator generatorModule) {
    super(registry, sourceLanguage);
    myGenerator = generatorModule;
  }

  @Override
  public Collection<TemplateModel> getModels() {
    // XXX copied from TemplateModuleInterpreted#getModels()
    // FIXME need to deal with scenario when template models change (distinct from scenario when set of models change, which is important, too)
    if (modelsUpToDate()) {
      return Collections.unmodifiableCollection(myModels);
    }
    synchronized (this) {
      if (modelsUpToDate()) {
        return Collections.unmodifiableCollection(myModels);
      }
      TemplateModels tm = new TemplateModels();
      fillTemplateModels(tm);
      myModels = tm.myModels.entrySet().stream().map(e -> {
        SModel templateModel = myGenerator.getModel(e.getKey());
        return new TemplateModelInterpreted(this, templateModel, e.getValue());
      }).collect(Collectors.toList());
    }
    return Collections.unmodifiableCollection(myModels);
  }

  private boolean modelsUpToDate() {
    if (myModels == null) {
      return false;
    }
    synchronized (this) {
      for (TemplateModelInterpreted tm : myModels) {
        if (tm.isStale()) {
          myModels = null;
          return false;
        }
      }
    }
    return true;
  }

  /**
   * Subclasses shall override
   * @param models callback to tell what template models are deployed with the module.
   */
  protected abstract void fillTemplateModels(TemplateModels models);

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    // XXX likely, should have generated. Implemented here just provisionally.
    return myGenerator.getModuleReference();
  }

  @Override
  public String getAlias() {
    // to generate the method, one needs to expose implementation of the method (i.e. knowledge about source language, etc)
    // and I don't want to. I don't expect alias to change a lot, therefore if deployed generator would reveal 'fresh', undeployed alias,
    // nothing bad gonna happen, imo, and this base implementation is fine.
    return myGenerator.getAlias();
  }

  public static final class TemplateModels {
    /*package*/ LinkedHashMap<SModelId, Class<? extends GeneratorQueryProvider>> myModels = new LinkedHashMap<>();

    /**
     * by model id (sic!, not model reference) and a QueriesGenerated class
     */
    public void templates(String templateModelId, Class<? extends GeneratorQueryProvider> queryProviderClass) {
      myModels.put(PersistenceFacade.getInstance().createModelId(templateModelId), queryProviderClass);
    }
  }
}
