/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectManager;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.util.containers.ManyToManyMap;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.module.RepositoryAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class MPSModuleRepository extends SRepositoryBase implements CoreComponent, SRepositoryExt {
  private static final Logger LOG = LogManager.getLogger(MPSModuleRepository.class);
  private static MPSModuleRepository ourInstance;

  private final GlobalModelAccess myGlobalModelAccess;

  private Set<SModule> myModules = new LinkedHashSet<SModule>();
  private Map<String, SModule> myFqNameToModulesMap = new ConcurrentHashMap<String, SModule>();
  private Map<SModuleId, SModule> myIdToModuleMap = new ConcurrentHashMap<SModuleId, SModule>();
  private ManyToManyMap<SModule, MPSModuleOwner> myModuleToOwners = new ManyToManyMap<SModule, MPSModuleOwner>();

  /**
   * Use {@link org.jetbrains.mps.openapi.module.SRepository} from the project whenever it is possible
   *
   * Currently the context object is an MPS project class
   * @see jetbrains.mps.project.Project
   *
   * It can provide a repository and a model access
   * {@link jetbrains.mps.project.Project#getModelAccess()}
   * {@link jetbrains.mps.project.Project#getRepository()}}
   *
   * So in each case you must have an MPS project within your scope and request SRepository explicitily from the project.
   * <p/>
   * To access register/unregister methods for modules, consider using {@link SRepositoryExt}
   *
   * @deprecated
   * @since 3.2
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static MPSModuleRepository getInstance() {
    return ourInstance;
  }

  public MPSModuleRepository() {
    myGlobalModelAccess = new GlobalModelAccess();
  }

  @Override
  public void init() {
    super.init();
    if (ourInstance != null) {
      throw new IllegalStateException("already initialized");
    }
    ourInstance = this;
  }

  @Override
  public void dispose() {
    ourInstance = null;
    super.dispose();
  }

  //-----------------register/unregister-merge-----------

  @Override
  public <T extends SModule> T registerModule(T moduleToRegister, MPSModuleOwner owner) {
    getModelAccess().checkWriteAccess();

    SModuleId moduleId = moduleToRegister.getModuleReference().getModuleId();
    String moduleFqName = moduleToRegister.getModuleName();

    AbstractModule aModuleToRegister = (AbstractModule) moduleToRegister;
    if (moduleId == null) throw new NullModuleIdException(aModuleToRegister);

    SModule existing = getModule(moduleId);
    if (existing != null) {
      myModuleToOwners.addLink(existing, owner);
      return (T) existing;
    }

    if (moduleFqName != null) {
      if (myFqNameToModulesMap.containsKey(moduleFqName)) {
        AbstractModule existingModule = (AbstractModule) myFqNameToModulesMap.get(moduleFqName);
        LOG.error("", new ModuleWithSuchNameAlreadyExistsInTheRepositoryException(aModuleToRegister, existingModule));
        return (T) existingModule;
      }
      myFqNameToModulesMap.put(moduleFqName, moduleToRegister);
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
    Collection<SModule> modulesToDispose = new ArrayList<SModule>();
    for (SModule module : modules) {
      if (doUnregisterModule(module, owner)) {
        modulesToDispose.add(module);
      }
    }
    if (modulesToDispose.isEmpty()) return;

    invalidateCaches();
    for (SModule module : modulesToDispose) {
      fireModuleRemoved(module.getModuleReference());
      ((SModuleBase) module).dispose();
    }
  }

  @Override
  public void unregisterModule(SModule module, MPSModuleOwner owner) {
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
    assert myModules.contains(
        module) : "trying to unregister non-registered module: fqName=" + module.getModuleName() + "; file=" + ((AbstractModule) module).getDescriptorFile();

    myModuleToOwners.removeLink(module, owner);
    boolean remove = myModuleToOwners.getByFirst(module).isEmpty();
    if (remove) {
      fireBeforeModuleRemoved(module);
      myModules.remove(module);
      myIdToModuleMap.remove(module.getModuleReference().getModuleId());
      if (module.getModuleName() != null) {
        myFqNameToModulesMap.remove(module.getModuleName());
      }
      return true;
    }
    return false;
  }

  //---------------get by-----------------------------

  @Override
  public org.jetbrains.mps.openapi.module.ModelAccess getModelAccess() {
    return myGlobalModelAccess;
  }

  @Override
  public RepositoryAccess getRepositoryAccess() {
    return null;
  }

  public Set<SModule> getModules(MPSModuleOwner moduleOwner) {
    //todo assertCanRead();

    return Collections.unmodifiableSet(myModuleToOwners.getBySecond(moduleOwner));
  }

  public Set<MPSModuleOwner> getOwners(SModule module) {
    getModelAccess().checkReadAccess();

    return Collections.unmodifiableSet(myModuleToOwners.getByFirst(module));
  }

  /**
   * @deprecated the repository must be able to contain two modules with the same name.
   * Thus one cannot rely on the module - name one-to-one correspondence.
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public SModule getModuleByFqName(@NotNull String fqName) {
    //todo assertCanRead();

    return myFqNameToModulesMap.get(fqName);
  }

  @Override
  public SModule getModule(SModuleId id) {
    getModelAccess().checkReadAccess();

    if (id == null) return null;
    return myIdToModuleMap.get(id);
  }

  @Override
  public Iterable<SModule> getModules() {
    getModelAccess().checkReadAccess();
    return Collections.unmodifiableSet(myModules);
  }

  @Deprecated
  @ToRemove(version = 3.0)
  // use getModule()
  // not always legal -- sometimes assertCanRead fails!!
  public SModule getModuleById(SModuleId moduleId) {
    //todo assertCanRead();

    if (moduleId == null) return null;
    return myIdToModuleMap.get(moduleId);
  }

  //--------------------------------------------------

  // TODO: !!
  // FIXME: we should invalidate caches only in specific modules
  // The problem is that the scope collects transitive dependencies as well
  public void invalidateCaches() {
    getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (Project p : ProjectManager.getInstance().getOpenProjects()) {
          p.getScope().invalidateCaches();
        }
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

    for (SModule module : getModules()) {
      if (module instanceof EditableSModule) {
        EditableSModule editableModule = (EditableSModule) module;
        if (editableModule.isChanged()) {
          editableModule.save();
        }
      }
    }

    SModelRepository.getInstance().saveAll();
  }

  public void moduleFqNameChanged(SModule module, String oldName) {
    getModelAccess().checkWriteAccess();

    if (myFqNameToModulesMap.get(oldName) != module || myFqNameToModulesMap.containsKey(module.getModuleName())) {
      throw new IllegalStateException();
    }
    myFqNameToModulesMap.remove(oldName);
    myFqNameToModulesMap.put(module.getModuleName(), module);
  }

  //-------------------DEPRECATED

  @Deprecated //use ModuleRepositoryFacade instead
  public SModule getModule(@NotNull SModuleReference ref) {
    return ModuleRepositoryFacade.getInstance().getModule(ref);
  }

  private static class ModuleWithSuchNameAlreadyExistsInTheRepositoryException extends RuntimeException {
    public ModuleWithSuchNameAlreadyExistsInTheRepositoryException(AbstractModule newModule, AbstractModule existingModule) {
      super(getMessage(newModule, existingModule), new Throwable());
    }

    private static String getMessage(AbstractModule newModule, AbstractModule existingModule) {
      String moduleName = newModule.getModuleName();
      assert moduleName.equals(existingModule.getModuleName());
      return String.format("Trying to register a module with the name %s at %s :" +
          " module with the same name already exists at %s, ", moduleName, newModule.getDescriptorFile(), existingModule.getDescriptorFile());
    }
  }

  private static class NullModuleIdException extends RuntimeException {
    public NullModuleIdException(AbstractModule aModuleToRegister) {
      super("Trying to add module with null id to the repository:\n" +
            "moduleName: " + aModuleToRegister.getModuleName() + ";\n" +
            "file: '" + aModuleToRegister.getDescriptorFile() + "'");
    }
  }
}
