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
package jetbrains.mps.smodel;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

// todo: review usages and remove
public abstract class DefaultScope extends BaseScope {
  private final Object LOCK = new Object();

  private boolean myInitialized;
  private boolean myInitializationInProgress;

  private Set<SModule> myVisibleModules;
  private Set<Language> myUsedLanguages;
  private Set<DevKit> myUsedDevkits;

  @Override
  public Iterable<SModule> getModules() {
    Set<SModule> result = new HashSet<SModule>();
    synchronized (LOCK) {
      initialize();
      result.addAll(myVisibleModules);
      result.addAll(myUsedLanguages);
      result.addAll(myUsedDevkits);
    }
    return result;
  }

  @Override
  public Iterable<SModel> getModels() {
    List<SModel> result = new ArrayList<SModel>();
    synchronized (LOCK) {
      initialize();
      for (SModule module : myVisibleModules) {
        result.addAll(IterableUtil.asCollection(module.getModels()));
      }
      for (Language language : myUsedLanguages) {
        result.addAll(language.getModels()); // todo: ?
        result.addAll(language.getAccessoryModels());
      }
    }
    return result;
  }

  @Override
  public SModule resolve(SModuleReference reference) {
    if (reference == null) {
      return null;
    }

    SModule module = reference.resolve(MPSModuleRepository.getInstance());

    if (module == null) {
      return null;
    }

    synchronized (LOCK) {
      initialize();
      if (myVisibleModules.contains(module) || myUsedLanguages.contains(module) || myUsedDevkits.contains(module)) {
        return module;
      } else {
        return null;
      }
    }
  }

  @Override
  public org.jetbrains.mps.openapi.model.SModel resolve(org.jetbrains.mps.openapi.model.SModelReference reference) {
    if (reference == null) {
      return null;
    }

    SModel model = reference.resolve(MPSModuleRepository.getInstance());

    if (model == null) {
      return null;
    }

    synchronized (LOCK) {
      initialize();

      if (myVisibleModules.contains(model.getModule())) return model;

      for (Language l : myUsedLanguages) {
        if (l.getAccessoryModels().contains(model)) return model;
      }
    }

    return null;
  }

  protected Collection<Language> getInitialUsedLanguages() {
    return CollectionUtil.filter(Language.class, getInitialModules());
  }

  public void invalidateCaches() {
    synchronized (LOCK) {
      myVisibleModules = null;
      myUsedLanguages = null;
      myUsedDevkits = null;
      myInitialized = false;
    }
  }

  private void initialize() {
    synchronized (LOCK) {
      if (myInitialized) return;
      if (myInitializationInProgress) return;

      myInitializationInProgress = true;

      try {
        Set<SModule> initialModules = getInitialModules();
        fillInDevkits(initialModules);
        fillInLanguages();
        fillInVisible(initialModules);
      } finally {
        myInitializationInProgress = false;
      }

      myInitialized = true;
    }
  }

  private void fillInVisible(Set<SModule> initialModules) {
    myVisibleModules = (Set<SModule>) new GlobalModuleDependenciesManager(initialModules).getModules(Deptype.VISIBLE);
  }

  private void fillInLanguages() {
    myUsedLanguages = new HashSet<Language>();
    myUsedLanguages.addAll(getInitialUsedLanguages());
    for (DevKit dk : myUsedDevkits) {
      myUsedLanguages.addAll(dk.getAllExportedLanguages());
    }
    for (Language l : new ArrayList<Language>(myUsedLanguages)) {
      myUsedLanguages.addAll(l.getAllExtendedLanguages());
    }
  }

  private void fillInDevkits(Set<SModule> initialModules) {
    myUsedDevkits = new HashSet<DevKit>();
    for (SModule m : initialModules) {
      if (m instanceof DevKit) {
        DevKit dk = (DevKit) m;
        myUsedDevkits.add(dk);
        myUsedDevkits.addAll(dk.getAllExtendedDevkits());
      }

      ModuleDescriptor moduleDescriptor = ((AbstractModule) m).getModuleDescriptor();
      if (moduleDescriptor != null && moduleDescriptor.getUsedDevkits() != null) {
        for (SModuleReference ref : moduleDescriptor.getUsedDevkits()) {
          DevKit dk = ModuleRepositoryFacade.getInstance().getModule(ref, DevKit.class);
          if (dk == null) continue;
          myUsedDevkits.add(dk);
          myUsedDevkits.addAll(dk.getAllExtendedDevkits());
        }
      }
    }
  }

  protected abstract Set<SModule> getInitialModules();
}
