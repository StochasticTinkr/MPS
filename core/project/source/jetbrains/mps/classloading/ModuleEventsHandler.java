/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.classloading;

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.smodel.SRepositoryBatchListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.event.SModuleAddedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleChangedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleEventVisitor;
import org.jetbrains.mps.openapi.module.event.SModuleRemovedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleRemovingEvent;
import org.jetbrains.mps.openapi.module.event.SRepositoryEvent;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * We batch all events during write actions. (modules' events like module adding/removing/changing)
 * @see BatchEventsProcessor
 *
 * We flush the events both at the end of write action and on request (triggered by #getClass, #getClassLoader or #reloadModules)
 * No such module events can happen outside of write action.
 */
class ModuleEventsHandler implements SRepositoryBatchListener {
  private ClassLoaderManager myManager;
  private final ModulesWatcher myModulesWatcher;
  private final ModuleEventsDispatcher myDispatcher;

  // order for modules loading in order to reproduce any error
  private static final Comparator<Object> MODULE_COMPARATOR = new Comparator<Object>() {
    @Override
    public int compare(Object m1, Object m2) {
      return m1.toString().compareTo(m2.toString());
    }
  };

  public ModuleEventsHandler(@NotNull SRepository repository, ModulesWatcher modulesWatcher) {
    myModulesWatcher = modulesWatcher;
    myDispatcher = new ModuleEventsDispatcher(repository);
  }

  public void init(ClassLoaderManager classLoaderManager) {
    myManager = classLoaderManager;
    myDispatcher.init();
    myDispatcher.addRepositoryBatchEventsListener(this);
  }

  public void dispose() {
    myDispatcher.removeRepositoryBatchEventsListener(this);
    myDispatcher.dispose();
  }

  /**
   * flushes all the events to get the actual state in the repository
   * @return true if refresh happened
   */
  boolean refresh() {
    return myDispatcher.flush();
  }

  private void addModules(List<? extends ReloadableModuleBase> modules) {
    Collections.sort(modules, MODULE_COMPARATOR);
    myModulesWatcher.addModules(modules);
    myManager.preLoadModules(modules, new EmptyProgressMonitor());
  }

  private void updateModules(List<? extends ReloadableModuleBase> modules) {
    List<SModule> modulesToReload = new ArrayList<SModule>();
    for (ReloadableModuleBase module : modules) modulesToReload.add(module);
    Collections.sort(modulesToReload, MODULE_COMPARATOR);
    myManager.doReloadModules(modulesToReload, new EmptyProgressMonitor());
  }

  private void removeModules(List<SModuleReference> modules) {
    Collections.sort(modules, MODULE_COMPARATOR);
    myManager.unloadModules(modules, new EmptyProgressMonitor());
    myModulesWatcher.removeModules(modules);
  }

  @Override
  public void eventsHappened(List<SRepositoryEvent> events) {
    if (events.size() == 0) return;
    MyModuleEventVisitor visitor = new MyModuleEventVisitor();
    for (SRepositoryEvent event : events) {
      event.accept(visitor);
    }

    List<SModuleReference> modulesToUnload = visitor.getModulesToUnload();
    List<ReloadableModuleBase> modulesToUpdate = visitor.getModulesToUpdate();
    List<ReloadableModuleBase> modulesToLoad = visitor.getModulesToLoad();
    if (modulesToUnload.size() > 0) removeModules(modulesToUnload);
    if (modulesToLoad.size() > 0) addModules(modulesToLoad);
    if (modulesToUpdate.size() > 0) updateModules(modulesToUpdate);
  }

  public void pause() {
    myDispatcher.pause();
  }

  public void proceed() {
    myDispatcher.proceed();
  }

  private class MyModuleEventVisitor implements SModuleEventVisitor {
    private final Set<ReloadableModuleBase> myModulesToUpdate = new LinkedHashSet<ReloadableModuleBase>();
    private final Set<ReloadableModuleBase> myModulesToLoad = new LinkedHashSet<ReloadableModuleBase>();
    private final Set<SModuleReference> myModulesToUnload = new LinkedHashSet<SModuleReference>();

    @Override
    public void visit(SModuleAddedEvent event) {
      SModule module = event.getModule();
      if (module instanceof ReloadableModule) {
        assert module instanceof ReloadableModuleBase;
        myModulesToLoad.add((ReloadableModuleBase) module);
      }
    }

    @Override
    public void visit(SModuleRemovingEvent event) {
//      NOP
    }

    @Override
    public void visit(SModuleChangedEvent event) {
      SModule module = event.getModule();
      if (module instanceof ReloadableModule) {
        assert module instanceof ReloadableModuleBase;
        myModulesToUpdate.add((ReloadableModuleBase) module);
      }
    }

    @Override
    public void visit(SModuleRemovedEvent event) {
      SModuleReference mRef = event.getModuleReference();
      removeUnloaded(mRef);
      myModulesToUnload.add(mRef);
    }

    private void removeUnloaded(SModuleReference mRef) {
      for (Iterator<ReloadableModuleBase> iterator = myModulesToLoad.iterator(); iterator.hasNext();) {
        ReloadableModule module = iterator.next();
        SModuleReference ref = module.getModuleReference();
        if (mRef.equals(ref)) iterator.remove();
      }
      for (Iterator<ReloadableModuleBase> iterator = myModulesToUpdate.iterator(); iterator.hasNext();) {
        ReloadableModule module = iterator.next();
        SModuleReference ref = module.getModuleReference();
        if (mRef.equals(ref)) iterator.remove();
      }
    }

    public List<SModuleReference> getModulesToUnload() {
      return new ArrayList<SModuleReference>(myModulesToUnload);
    }

    public List<ReloadableModuleBase> getModulesToLoad() {
      return new ArrayList<ReloadableModuleBase>(myModulesToLoad);
    }

    public List<ReloadableModuleBase> getModulesToUpdate() {
      return new ArrayList<ReloadableModuleBase>(myModulesToUpdate);
    }
  }
}
