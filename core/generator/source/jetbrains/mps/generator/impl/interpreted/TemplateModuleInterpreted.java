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

import jetbrains.mps.generator.impl.plan.ModelScanner;
import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateModuleBase;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_ExternalRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefSet;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_SimpleRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.language.GeneratorRuntime;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * Lifecycle of the module is not quite well defined now, it's assumed instances are not kept too long
 * for us to care about model changes (i.e. addition of a new template model or change in used languages)
 * evgeny, 3/10/11
 */
public class TemplateModuleInterpreted extends TemplateModuleBase {
  private final Generator generator;
  private Collection<TemplateModel> myModels;
  private Collection<SLanguage> myTargetLanguages;

  public TemplateModuleInterpreted(LanguageRuntime sourceLanguage, @NotNull Generator generator) {
    super(null, sourceLanguage);
    this.generator = generator;
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return generator.getModuleReference();
  }

  @Override
  public List<TemplateMappingPriorityRule> getPriorities() {
    return generator.getModuleDescriptor().getPriorityRules().stream().map(this::fixup).collect(Collectors.toList());
  }

  /**
   * We need to translate 'design' MPR into 'deployed' MPR (we need different behavior in RT and DT, alas, we use the same class).
   * Here we populate simple reference with actual MC name not to depend from SRepository (see {@link MappingConfig_AbstractRef#asString(SRepository)}.
   * FIXME I don't really like this approach as we compute values we are unlikely to need. Proper solution is to get rid of TemplateModuleInterpreted altogether.
   */
  private MappingPriorityRule fixup(MappingPriorityRule r) {
    MappingPriorityRule rv = r.copy();
    fixup(rv.getLeft());
    fixup(rv.getRight());
    return rv;
  }

  // somewhat similar to GenerationPartitioner.RuleHelper
  // Perhaps, I shall introduce a visitor, at last (MPR.acceptLeft(Visitor), Visitor.allOfGenerator(SModuleReference)
  // Note, it's odd to have MC_ExternalRef as long as SimpleRef bears complete SModelReference
  private void fixup(MappingConfig_AbstractRef mcRef) {
    if (mcRef instanceof MappingConfig_SimpleRef) {
      MappingConfig_SimpleRef r = (MappingConfig_SimpleRef) mcRef;
      if (!r.isIncomplete() && !r.includesAll()) {
        SNode mc = new SNodePointer(r.getModelUID(), r.getNodeID()).resolve(generator.getRepository());
        if (mc != null) {
          r.setMapConfigName(mc.getName());
        }
      }
    } else if (mcRef instanceof MappingConfig_ExternalRef) {
      fixup(((MappingConfig_ExternalRef) mcRef).getMappingConfig());
    } else if (mcRef instanceof MappingConfig_RefSet) {
      ((MappingConfig_RefSet) mcRef).getMappingConfigs().forEach(this::fixup);
    }
    // don't care about others.
  }

  @Override
  public Collection<TemplateModel> getModels() {
    if (myModels != null) {
      return myModels;
    }
    synchronized (this) {
      if (myModels != null) {
        return myModels;
      }
      ArrayList<TemplateModelInterpreted> rv = new ArrayList<>();
      for (SModel m : generator.getOwnTemplateModels()) {
        rv.add(new TemplateModelInterpreted(this, m));
      }
      myModels = Arrays.asList(rv.toArray(new TemplateModelInterpreted[rv.size()]));
    }
    return myModels;
  }

  @Override
  public String getAlias() {
    return generator.getAlias();
  }

  @Override
  public Collection<TemplateModule> getExtendedGenerators() {
    List<TemplateModule> result = new ArrayList<>(2);
    for (Pair<SDependencyScope, TemplateModule> p : getReferencedGenerators()) {
      if (p.o1 == SDependencyScope.EXTENDS) {
        result.add(p.o2);
      }
    }
    return result;
  }

  @Override
  public Collection<TemplateModule> getEmployedGenerators() {
    List<TemplateModule> result = new ArrayList<>(4);
    for (Pair<SDependencyScope, TemplateModule> p : getReferencedGenerators()) {
      if (p.o1 == SDependencyScope.DEFAULT) {
        result.add(p.o2);
      }
    }
    return result;
  }

  @Override
  public Collection<SLanguage> getTargetLanguages() {
    if (myTargetLanguages == null) {
      ModelScanner ms = new ModelScanner();
      for (SModel m : generator.getOwnTemplateModels()) {
        ms.scan(m);
      }
      // I don't care if I calculate languages twice, hence no synchronization. Most of the time languages are queried
      // from single thread anyway, and the primary idea for the caching is to improve performance of subsequent query.
      myTargetLanguages = ms.getTargetLanguages();
    }
    return myTargetLanguages;
  }

  @Override
  public String toString() {
    return String.format("Interpreted Generator Runtime for %s", getAlias());
  }

  @Override
  public Class<?> loadClass(String qualifiedName) throws ClassNotFoundException {
    return generator.getOwnClass(qualifiedName);
  }

  private Collection<Pair<SDependencyScope, TemplateModule>> getReferencedGenerators() {
    List<Pair<SDependencyScope, TemplateModule>> result = new ArrayList<>(5);
    for (SDependency dep : generator.getDeclaredDependencies()) {
      SModule referencedGenerator = dep.getTarget();
      if (referencedGenerator instanceof Generator) {
        GeneratorRuntime grt = LanguageRegistry.getInstance(generator.getRepository()).getGenerator((Generator) referencedGenerator);
        if (grt instanceof TemplateModule) {
          result.add(new Pair<>(dep.getScope(), (TemplateModule) grt));
        }
      }
    }
    return result;
  }
}
