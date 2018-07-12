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
package jetbrains.mps.smodel;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.EditableSModule;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.extapi.module.SRepositoryBase;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectManager;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.util.containers.ManyToManyMap;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.repository.CommandListener;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class MPSModuleRepository extends SRepositoryBase implements CoreComponent, SRepositoryExt {
  private static final Logger LOG = LogManager.getLogger(MPSModuleRepository.class);
  private static MPSModuleRepository ourInstance;

  private final GlobalModelAccess myGlobalModelAccess;
  private final CommandListener myCommandListener;

  private Set<SModule> myModules = new LinkedHashSet<>();
  private Map<SModuleId, SModule> myIdToModuleMap = new ConcurrentHashMap<>();
  private ManyToManyMap<SModule, MPSModuleOwner> myModuleToOwners = new ManyToManyMap<>();

  /**
   * Use {@link org.jetbrains.mps.openapi.module.SRepository} from the project whenever it is possible
   * <p>
   * Currently the context object is an MPS project class
   *
   * @see jetbrains.mps.project.Project
   * <p>
   * It can provide a repository and a model access
   * {@link jetbrains.mps.project.Project#getModelAccess()}
   * {@link jetbrains.mps.project.Project#getRepository()}}
   * <p>
   * So in each case you must have an MPS project within your scope and request SRepository explicitily from the project.
   * <p/>
   * To access register/unregister methods for modules, consider using {@link SRepositoryExt}
   * @since 3.2
   * @deprecated
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static MPSModuleRepository getInstance() {
    return ourInstance;
  }

  public MPSModuleRepository(SRepositoryRegistry repositoryRegistry) {
    super(repositoryRegistry);
    myGlobalModelAccess = new GlobalModelAccess();
    myCommandListener = new CommandListener() {
      @Override
      public void commandStarted() {
        fireCommandStarted();
      }

      @Override
      public void commandFinished() {
        fireCommandFinished();
      }
    };
  }

  @Override
  public void init() {
    super.init();
    if (ourInstance != null) {
      throw new IllegalStateException("already initialized");
    }
    ourInstance = this;
    myGlobalModelAccess.addCommandListener(myCommandListener);
  }

  @Override
  public void dispose() {
    myGlobalModelAccess.removeCommandListener(myCommandListener);
    ourInstance = null;
    super.dispose();
  }

  //-----------------register/unregister-merge-----------

  @Override
  public <T extends SModule> T registerModule(@NotNull T moduleToRegister, @NotNull MPSModuleOwner owner) {
    getModelAccess().checkWriteAccess();

    SModuleId moduleId = moduleToRegister.getModuleReference().getModuleId();
    String moduleFqName = moduleToRegister.getModuleName();

    AbstractModule aModuleToRegister = (AbstractModule) moduleToRegister;

    SModule existing = getModule(moduleId);
    if (existing != null) {
      //paranoid check relates to MPS-24219
      if (existing.getClass() != moduleToRegister.getClass()) {
        throw new RuntimeException("Module to register has class " + moduleToRegister.getClass().getSimpleName() +
            ", while there's already another module with the same id registered with class " + existing.getClass().getSimpleName());
      }
      if (!Objects.equals(existing.getModuleName(), moduleFqName)) {
        String msg = "Trying to register a module with the same identity but different name. There's module '%s' in the repository, and new module is '%s'.\n" +
                     "Original module comes from %s, contesting from %s";
        LOG.error(String.format(msg, existing.getModuleName(), moduleFqName, ((AbstractModule) existing).getDescriptorFile(), aModuleToRegister.getDescriptorFile()));
      }
      myModuleToOwners.addLink(existing, owner);
      return (T) existing;
    }

    myIdToModuleMap.put(moduleToRegister.getModuleId(), moduleToRegister);
    myModules.add(moduleToRegister);

    checkModelsAreNotChanged(aModuleToRegister);
    aModuleToRegister.attach(this);
    myModuleToOwners.addLink(moduleToRegister, owner);
    invalidateCaches();
    fireModuleAdded(moduleToRegister);
    return moduleToRegister;
  }

  // Adding not saved model can cause data loss, see MPS-18743.
  private void checkModelsAreNotChanged(AbstractModule aModuleToRegister) {
    for (org.jetbrains.mps.openapi.model.SModel model : aModuleToRegister.getModels()) {
      if (model instanceof EditableSModel && ((EditableSModel) model).isChanged()) {
        LOG.error("Added a module with unsaved model to a repository. " +
            "Modify models that are not added to a module or modify them when they are in repo already", new Throwable());
        break;
      }
    }
  }

  public void unregisterModules(Collection<SModule> modules, MPSModuleOwner owner) {
    Collection<SModule> modulesToDispose = new ArrayList<>();
    for (SModule module : modules) {
      if (doUnregisterModule(module, owner)) {
        modulesToDispose.add(module);
      }
    }
    if (modulesToDispose.isEmpty()) {
      return;
    }

    invalidateCaches();
    for (SModule module : modulesToDispose) {
      fireModuleRemoved(module.getModuleReference());
      ((SModuleBase) module).dispose();
    }
  }

  @Override
  public void unregisterModule(@NotNull SModule module, @NotNull MPSModuleOwner owner) {
    getModelAccess().checkWriteAccess();

    boolean moduleRemoved = doUnregisterModule(module, owner);
    invalidateCaches();
    if (moduleRemoved) {
      fireModuleRemoved(module.getModuleReference());
      ((SModuleBase) module).dispose();
    }
  }

  /**
   * Unregister specified module from specified owner and conditionally remove module from ModuleRepository if there
   * are no more owners.
   * <p/>
   * Clients are responsible for:
   * - calling invalidateCaches()
   * - firing moduleRemoved/repositoryChanged notifications if module was removed/was not removed from ModuleRepository
   * - disposing module if it was removed
   *
   * @return true if module was removed from ModuleRepository
   */
  private boolean doUnregisterModule(SModule module, MPSModuleOwner owner) {
    getModelAccess().checkWriteAccess();
    if  (!myModules.contains(module)) {
      throw new IllegalArgumentException("Trying to unregister non-registered module: " + module);
    }

    myModuleToOwners.removeLink(module, owner);
    boolean remove = myModuleToOwners.getByFirst(module).isEmpty();
    if (remove) {
      fireBeforeModuleRemoved(module);
      myModules.remove(module);
      myIdToModuleMap.remove(module.getModuleReference().getModuleId());
      return true;
    }
    return false;
  }

  //---------------get by-----------------------------

  @NotNull
  @Override
  public org.jetbrains.mps.openapi.module.ModelAccess getModelAccess() {
    return myGlobalModelAccess;
  }

  public Set<SModule> getModules(MPSModuleOwner moduleOwner) {
    //todo assertCanRead();

    return Collections.unmodifiableSet(myModuleToOwners.getBySecond(moduleOwner));
  }

  public Set<MPSModuleOwner> getOwners(SModule module) {
    getModelAccess().checkReadAccess();

    return Collections.unmodifiableSet(myModuleToOwners.getByFirst(module));
  }

  @Override
  public SModule getModule(@NotNull SModuleId id) {
    getModelAccess().checkReadAccess();
    return myIdToModuleMap.get(id);
  }

  @NotNull
  @Override
  public Iterable<SModule> getModules() {
    getModelAccess().checkReadAccess();
    return Collections.unmodifiableSet(myModules);
  }

  //--------------------------------------------------

  // TODO: !!
  // FIXME: we should invalidate caches only in specific modules
  // The problem is that the scope collects transitive dependencies as well
  public void invalidateCaches() {
    getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (SModule m : getModules()) {
          SearchScope moduleScope = ((AbstractModule) m).getScope();
          ((AbstractModule.ModuleScope) moduleScope).invalidateCaches();
        }
      }
    });
  }

  //------------------listeners--------------------

  @Override
  public void saveAll() {
    getModelAccess().checkWriteAccess();
    long beginTime = System.nanoTime();
    LOG.debug("Saving repository");
    try {
      for (SModule module : getModules()) {
        if (module instanceof EditableSModule) {
          EditableSModule editableModule = (EditableSModule) module;
          if (editableModule.isChanged()) {
            editableModule.save();
          }
        }
      }

      SModelRepository.getInstance().saveAll();
    } finally {
      LOG.info(String.format("Saving of the repository took %.3f s", (System.nanoTime() - beginTime) / 1e9));
    }
  }
}
