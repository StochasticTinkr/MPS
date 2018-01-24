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

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelDevKitEvent;
import jetbrains.mps.smodel.event.SModelImportEvent;
import jetbrains.mps.smodel.event.SModelLanguageEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.smodel.loading.UpdateModeSupport;
import jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap;
import jetbrains.mps.smodel.nodeidmap.UniversalOptimizedNodeIdMap;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;

/**
 * An internal model implementation which (!) does not implement the {@link org.jetbrains.mps.openapi.model.SModel}.
 * Instead the SModel implementations such as {@link}
 */
public class SModel implements SModelData, UpdateModeSupport {
  private static final Logger LOG = LogManager.getLogger(SModel.class);
  private static AtomicLong ourCounter = new AtomicLong();

  static {
    resetIdCounter();
  }

  protected SModelBase myModelDescriptor;
  private Set<SNode> myRoots = new LinkedHashSet<SNode>();
  private SModelReference myReference;
  private boolean myDisposed;
  private List<SLanguage> myLanguagesEngagedOnGeneration = new ArrayList<>();
  private Map<SLanguage, Integer> myLanguagesIds = new LinkedHashMap<>();
  // FIXME introduce UniqueList or ArraySet to avoid "if (!myList.contains && myList.add())" on change
  //       for both myDevKits and myImports. There's intellij's ArrayListSet, but it's dull and introduces unnecessary dependency
  private List<SModuleReference> myDevKits = new ArrayList<>();
  private List<ImportElement> myImports = new ArrayList<>();
  private INodeIdToNodeMap myIdToNodeMap;
  private StackTraceElement[] myDisposedStacktrace = null;
  private ModelDependenciesManager myModelDependenciesManager;
  private ImplicitImportsLegacyHolder myLegacyImplicitImports;
  /**
   * update mode, aka full load mode, is the state we are attaching newly loaded children to a model loaded partially
   * since it could happen during model read, we can't rely on model read/write action mechanism.
   * It used to be a mere boolean flag, but it doesn't help to deal with multiple getNode(SNodeId) calls, one of which triggered model load.
   * Existing implementation used to hack around with synchronized access to model data (in overridden methods SModelBase#geSModelInternal(),
   * e.g. LazyEditableSModelBase#getSModelInternal synchronize on myModel:UpdatableModel field, and UpdatableModel does synchronize on this when
   * replacing model nodes in update mode). I could have used the same approach for my model, however, don't want to
   * (a) build my model on top of LazyEditableSModelBase
   * (b) keep this synchronized code (future work, though)
   * <p>
   * Lock is not the best primitive to use here. With given API (setUpdateMode(boolean) I need smth like a semaphore I could check for being locked,
   * and wait for release (i.e. without further acquire) if necessary. Neither java's Semaphore, nor Lock are good for this, picked latter just
   * by tossing a coin (well, it respects the thread, its API is more streamlined with the activity, lock() sounds better than acquire())
   */
  private final ReentrantLock myFullLoadMode = new ReentrantLock();
  // nodes from this model communicate with it through this owner instance.
  @NotNull
  private final AttachedNodeOwner myNodeOwner;

  public SModel(@NotNull SModelReference modelReference) {
    this(modelReference, new UniversalOptimizedNodeIdMap());
  }

  public SModel(@NotNull SModelReference modelReference, INodeIdToNodeMap map) {
    myReference = modelReference;
    myIdToNodeMap = map;
    myNodeOwner = new AttachedNodeOwner(this);
  }

  static void resetIdCounter() {
    ourCounter.set(Math.abs(new SecureRandom().nextLong()));
  }

  public static SNodeId generateUniqueId() {
    long id = Math.abs(ourCounter.incrementAndGet());
    return new jetbrains.mps.smodel.SNodeId.Regular(id);
  }


  public SModelId getModelId() {
    return myReference.getModelId();
  }

  @NotNull
  public SModelReference getReference() {
    return myReference;
  }

  @Override
  public Iterable<org.jetbrains.mps.openapi.model.SNode> getRootNodes() {
    fireModelNodesReadAccess();
    return new Iterable<org.jetbrains.mps.openapi.model.SNode>() {
      @Override
      public Iterator<org.jetbrains.mps.openapi.model.SNode> iterator() {
        return new Iterator<org.jetbrains.mps.openapi.model.SNode>() {
          private final Iterator<SNode> myIterator = myRoots.iterator();

          @Override
          public boolean hasNext() {
            return myIterator.hasNext();
          }

          @Override
          public org.jetbrains.mps.openapi.model.SNode next() {
            SNode res = myIterator.next();
            if (res != null) {
              res.assertCanRead();
              res.getNodeOwner().fireNodeRead(res, true);
            }

            return res;
          }

          @Override
          public void remove() {
            throw new UnsupportedOperationException("can't change model roots through roots iterator");
          }
        };
      }
    };
  }

  public boolean isRoot(@Nullable org.jetbrains.mps.openapi.model.SNode node) {
    return myRoots.contains(node);
  }

  //--------------IMPLEMENTATION-------------------

  @Override
  public void addRootNode(final org.jetbrains.mps.openapi.model.SNode node) {
    assert node instanceof SNode;
    enforceFullLoad();
    if (myRoots.contains(node)) {
      // why not warn?
      return;
    }
    org.jetbrains.mps.openapi.model.SModel model = node.getModel();
    // FIXME why on earth we remove new root from original location, but don't do the same for insertChild?
    if (model != null && model != myModelDescriptor && node.getParent() == null) {
      model.removeRootNode(node);
    } else {
      org.jetbrains.mps.openapi.model.SNode parent = node.getParent();
      if (parent != null) {
        parent.removeChild(node);
      }
    }

    SNode sn = (SNode) node;
    myRoots.add(sn);
    sn.attach(myNodeOwner);
    myNodeOwner.performUndoableAction(node, new AddRootUndoableAction(node));
    myNodeOwner.fireNodeAdd(null, null, sn, null);
  }

  @Override
  public void removeRootNode(final org.jetbrains.mps.openapi.model.SNode node) {
    assert node instanceof SNode;
    enforceFullLoad();
    if (myRoots.contains(node)) {
      myNodeOwner.fireBeforeNodeRemove(null, null, (SNode) node, null);
      // performing undoable action while node is still in the model because VirtualFiles
      // (and so documents) are available only for those nodes existing in the model.
      myNodeOwner.performUndoableAction(node, new RemoveRootUndoableAction(node, myModelDescriptor));
      myRoots.remove(node);
      SNode sn = (SNode) node;
      sn.detach(new DetachedNodeOwner(this));
      myNodeOwner.fireNodeRemove(null, null, sn, null);
    }
  }

  @Override
  @Nullable
  public SNode getNode(@NotNull org.jetbrains.mps.openapi.model.SNodeId nodeId) {
    SNode res = getNode_(nodeId);
    if (res != null) {
      res.assertCanRead();
      myNodeOwner.fireNodeRead(res, true);
    }
    return res;
  }


  protected final void waitUpdateModeIsOver() {
    if (isUpdateMode()) {
      // there's a thread that updates the model, and myIdToNodeMap might get updated
      // thus we shall wait once update is over, and lock()/unlock() pair merely ensures update mode if over.
      // This is not a decent solution, we'd rather get separate SModelData implementation that is update-aware, and use locks/guards
      // when accessing internal fields.
      // Note, if the current thread is the one that performs the update, lock()/unlock() is fine, as the lock is re-enterable
      myFullLoadMode.lock();
      myFullLoadMode.unlock();
    }
  }

  private SNode getNode_(org.jetbrains.mps.openapi.model.SNodeId nodeId) {
    checkNotDisposed();
    if (myDisposed) {
      return null;
    }

    waitUpdateModeIsOver();

    org.jetbrains.mps.openapi.model.SNode node = myIdToNodeMap.get(nodeId);
    if (node != null) {
      return ((SNode) node);
    }
    enforceFullLoad();
    return ((SNode) myIdToNodeMap.get(nodeId));
  }

  @NotNull
  public String toString() {
    return myReference.toString();
  }

  //todo get rid of, try to cast, show an error if not casted
  public boolean isDisposed() {
    return myDisposed;
  }

  //todo cast if can be
  public StackTraceElement[] getDisposedStacktrace() {
    return myDisposedStacktrace;
  }

  @Deprecated
  public void addModelListener(@NotNull SModelListener listener) {
    getModelDescriptor().addModelListener(listener);
  }

  @Deprecated
  public void removeModelListener(@NotNull SModelListener listener) {
    getModelDescriptor().removeModelListener(listener);
  }

  /**
   * FIXME it looks we can use openapi.SModel as return value now (i.e. not to restrain to SModelBase use)
   */
  public SModelBase getModelDescriptor() {
    return myModelDescriptor;
  }

  // FIXME (1) synchronized, really? (2) do we really care to have SModelBase here? (3) if yes, why it's not argument type?
  public synchronized void setModelDescriptor(org.jetbrains.mps.openapi.model.SModel modelDescriptor) {
    if (myModelDescriptor == modelDescriptor) {
      // just to guard against accidental second assignment
      return;
    }
    myModelDescriptor = ((SModelBase) modelDescriptor);
    myNodeOwner.setEventDispatch(modelDescriptor == null ? null : myModelDescriptor.getNodeEventDispatch());
  }

  protected void enforceFullLoad() {
    org.jetbrains.mps.openapi.model.SModel md = myModelDescriptor;
    if (md != null) {
      md.load();
    }
  }

  private void fireModelNodesReadAccess() {
    if (!canFireReadEvent()) {
      return;
    }
    if (myModelDescriptor != null) {
      NodeReadEventsCaster.fireModelNodesReadAccess(myModelDescriptor);
    }
  }

//---------listeners--------

  /**
   * Name clash with {@link SNodeOwner#performUndoableAction(org.jetbrains.mps.openapi.model.SNode, SNodeUndoableAction)} is unfortunate.
   * This one is rather 'registerActionWithUndo'.
   */
  protected void performUndoableAction(@NotNull SNodeUndoableAction action) {
    if (!canFireEvent()) {
      return;
    }
    UndoHelper.getInstance().addUndoableAction(action);
  }

  //todo code in the following methods should be written w/o duplication

  public boolean canFireEvent() {
    return myModelDescriptor != null && jetbrains.mps.util.SNodeOperations.isRegistered(myModelDescriptor) && !isUpdateMode();
  }

  public boolean canFireReadEvent() {
    return canFireEvent();
  }

  public void dispose() {
    if (myDisposed) {
      return;
    }

    myDisposed = true;
    myDisposedStacktrace = new Throwable().getStackTrace();
    myIdToNodeMap = null;
    myRoots.clear();
    if (myModelDependenciesManager != null) {
      myModelDependenciesManager.dispose();
      myModelDependenciesManager = null;
    }
  }

  private void checkNotDisposed() {
    if (myDisposed) {
      LOG.error(new IllegalModelAccessError("accessing disposed model"));
    }
  }

  private List<SModelListener> getModelListeners() {
    if (myModelDescriptor == null) {
      return Collections.emptyList();
    }
    return myModelDescriptor.getModelListeners();
  }

  private void fireDevKitAddedEvent(@NotNull SModuleReference ref) {
    if (!canFireEvent()) {
      return;
    }
    final SModelDevKitEvent event = new SModelDevKitEvent(getModelDescriptor(), ref, true);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.devkitAdded(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  private void fireDevKitRemovedEvent(@NotNull SModuleReference ref) {
    if (!canFireEvent()) {
      return;
    }
    final SModelDevKitEvent event = new SModelDevKitEvent(getModelDescriptor(), ref, false);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.devkitRemoved(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  private void fireLanguageAddedEvent(@NotNull SLanguage ref) {
    if (!canFireEvent()) {
      return;
    }
    final SModelLanguageEvent event = new SModelLanguageEvent(getModelDescriptor(), ref, true);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.languageAdded(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  private void fireLanguageRemovedEvent(@NotNull SLanguage ref) {
    if (!canFireEvent()) {
      return;
    }
    final SModelLanguageEvent event = new SModelLanguageEvent(getModelDescriptor(), ref, false);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.languageRemoved(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  private void fireImportAddedEvent(@NotNull SModelReference modelReference) {
    if (!canFireEvent()) {
      return;
    }
    final SModelImportEvent event = new SModelImportEvent(getModelDescriptor(), modelReference, true);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.importAdded(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  private void fireImportRemovedEvent(@NotNull SModelReference modelReference) {
    if (!canFireEvent()) {
      return;
    }
    final SModelImportEvent event = new SModelImportEvent(getModelDescriptor(), modelReference, false);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.importRemoved(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  /*package*/ void fireRootAddedEvent(@NotNull SNode root) {
    if (!canFireEvent()) {
      return;
    }
    final SModelRootEvent event = new SModelRootEvent(getModelDescriptor(), root, true);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.rootAdded(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  /*package*/ void fireRootRemovedEvent(@NotNull SNode root) {
    if (!canFireEvent()) {
      return;
    }
    final SModelRootEvent event = new SModelRootEvent(getModelDescriptor(), root, false);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.rootRemoved(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  /*package*/ void fireBeforeRootRemovedEvent(org.jetbrains.mps.openapi.model.SNode node) {
    if (!canFireEvent()) {
      return;
    }
    final SModelRootEvent event = new SModelRootEvent(getModelDescriptor(), node, false);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeRootRemoved(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  void firePropertyChangedEvent(@NotNull SNode node, @NotNull SProperty property, @Nullable String oldValue, @Nullable String newValue) {
    if (!canFireEvent()) {
      return;
    }
    final SModelPropertyEvent event = new SModelPropertyEvent(getModelDescriptor(), property, node, oldValue, newValue);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.propertyChanged(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  void fireChildAddedEvent(@NotNull SNode parent, @NotNull SContainmentLink role, @NotNull org.jetbrains.mps.openapi.model.SNode child,
                           org.jetbrains.mps.openapi.model.SNode anchor) {
    if (!canFireEvent()) {
      return;
    }
    int childIndex = anchor == null ? 0 : parent.getChildren().indexOf(anchor) + 1;
    final SModelChildEvent event = new SModelChildEvent(getModelDescriptor(), true, parent, role, childIndex, child);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.childAdded(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  void fireChildRemovedEvent(@NotNull SNode parent, @NotNull SContainmentLink role, @NotNull org.jetbrains.mps.openapi.model.SNode child,
                             org.jetbrains.mps.openapi.model.SNode anchor) {
    if (!canFireEvent()) {
      return;
    }
    int childIndex = anchor == null ? 0 : parent.getChildren().indexOf(anchor) + 1;
    final SModelChildEvent event = new SModelChildEvent(getModelDescriptor(), false, parent, role, childIndex, child);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.childRemoved(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  void fireBeforeChildRemovedEvent(@NotNull SNode parent, @NotNull SContainmentLink role, @NotNull org.jetbrains.mps.openapi.model.SNode child,
                                   org.jetbrains.mps.openapi.model.SNode anchor) {
    if (!canFireEvent()) {
      return;
    }
    int childIndex = anchor == null ? 0 : parent.getChildren().indexOf(anchor) + 1;
    final SModelChildEvent event = new SModelChildEvent(getModelDescriptor(), false, parent, role, childIndex, child);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeChildRemoved(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  void fireReferenceAddedEvent(@NotNull SReference reference) {
    if (!canFireEvent()) {
      return;
    }
    final SModelReferenceEvent event = new SModelReferenceEvent(getModelDescriptor(), reference, true);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.referenceAdded(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  void fireReferenceRemovedEvent(@NotNull SReference reference) {
    if (!canFireEvent()) {
      return;
    }
    final SModelReferenceEvent event = new SModelReferenceEvent(getModelDescriptor(), reference, false);
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.referenceRemoved(event);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  public FastNodeFinder createFastNodeFinder() {
    return new DefaultFastNodeFinder(getModelDescriptor());
  }

  //---------node registration--------

  void registerNode(@NotNull SNode node) {
    checkNotDisposed();
    if (myDisposed) {
      return;
    }

    enforceFullLoad(); // FIXME dubious need to perform full load if all we do is populating id map
    org.jetbrains.mps.openapi.model.SNodeId id = node.getNodeId();
    if (id == null) {
      assignNewId(node);
      return;
    }

    org.jetbrains.mps.openapi.model.SNode existingNode = myIdToNodeMap.get(id);
    if (existingNode == null) {
      myIdToNodeMap.put(node.getNodeId(), node);
    }

    if (existingNode != null && existingNode != node) {
      assignNewId(node);
    }
  }

  private void assignNewId(SNode node) {
    SNodeId id;
    id = generateUniqueId();
    while (myIdToNodeMap.containsKey(id)) {
      resetIdCounter();
      id = generateUniqueId();
    }
    node.setId(id);
    myIdToNodeMap.put(id, node);
  }

  //---------imports manipulation--------

  void unregisterNode(@NotNull SNode node) {
    checkNotDisposed();

    enforceFullLoad(); // FIXME see registerNode. What's the purpose?
    org.jetbrains.mps.openapi.model.SNodeId id = node.getNodeId();
    if (myDisposed || id == null) {
      return;
    }
    myIdToNodeMap.remove(id);
  }

  public ModelDependenciesManager getModelDepsManager() {
    if (myModelDependenciesManager == null) {
      myModelDependenciesManager = new ModelDependenciesManager(getModelDescriptor());
      // we do not need to track model changes as we are invalidating dep manager right away on any change
      SRepository repo = getRepository();
      if (repo != null) {
        myModelDependenciesManager.trackRepositoryChanges(repo);
      }
    }
    return myModelDependenciesManager;
  }

  private void invalidateModelDepsManager() {
    if (myModelDependenciesManager != null) {
      myModelDependenciesManager.invalidate();
    }
  }

  //language

  public Collection<SLanguage> usedLanguages() {
    return Collections.unmodifiableSet(myLanguagesIds.keySet());
  }

  public int getLanguageImportVersion(SLanguage lang) {
    Integer res = myLanguagesIds.get(lang);
    if (res == null) {
      LOG.error(
          "Model " + getModelDescriptor().getModelName() + ": version for language " + lang.getQualifiedName() + " not found. Using last version instead.");
      return lang.getLanguageVersion();
    }
    return res;
  }

  public void deleteLanguage(@NotNull SLanguage id) {
    if (myLanguagesIds.remove(id) != null) {
      invalidateModelDepsManager();
      fireLanguageRemovedEvent(id);
      markChanged();
    }
  }

  public void addLanguage(@NotNull SLanguage language) {
    // FIXME where to take version value to put into myLanguagesIds if not from deprecated method???
    final int version = language.getLanguageVersion();
    Integer existingVersion = myLanguagesIds.get(language);
    if (existingVersion != null) {
      if (version == -1 || existingVersion == version) {
        return;
      }
      if (existingVersion != -1) {
        throw new IllegalStateException("Can't add language import with different version. Old version: " + existingVersion + "; new version: " + version +
                                        "; model: " + getModelDescriptor().getModelName() + "; language: " + language.getQualifiedName());
      }
    }

    setLanguageVersionInternal(language, version);
  }

  public void setLanguageImportVersion(SLanguage language, int version) {
    if (!myLanguagesIds.containsKey(language)) {
      throw new IllegalStateException("Can't change version for non-existing language import. Model: " + getModelDescriptor() + "; language: " + language);
    }

    setLanguageVersionInternal(language, version);
  }

  private void setLanguageVersionInternal(SLanguage language, int version) {
    myLanguagesIds.put(language, version);
    invalidateModelDepsManager();
    fireLanguageAddedEvent(language);
    markChanged();
  }

  //devkit

  public List<SModuleReference> importedDevkits() {
    return Collections.unmodifiableList(myDevKits);
  }

  public void addDevKit(SModuleReference ref) {
    if (!myDevKits.contains(ref) && myDevKits.add(ref)) {
      invalidateModelDepsManager();
      fireDevKitAddedEvent(ref);
      markChanged();
    }
  }

  public void deleteDevKit(@NotNull SModuleReference ref) {
    if (myDevKits.remove(ref)) {
      invalidateModelDepsManager();
      fireDevKitRemovedEvent(ref);
      markChanged();
    }
  }

  //model

  public List<ImportElement> importedModels() {
    return Collections.unmodifiableList(myImports);
  }

  public void addModelImport(ImportElement importElement) {
    // myImports is ArrayList, AL.add() doesn't check for presence.
    if (!myImports.contains(importElement) && myImports.add(importElement)) {
      fireImportAddedEvent(importElement.getModelReference());
      markChanged();
    }
  }

  public void deleteModelImport(ImportElement importElement) {
    if (myImports.remove(importElement)) {
      if (myLegacyImplicitImports != null) {
        // shall keep only if we do track implicit imports
        myLegacyImplicitImports.addAdditionalModelVersion(importElement);  // to save version and ID if model was imported implicitly
      }
      fireImportRemovedEvent(importElement.getModelReference());
      markChanged();
    }
  }

  /**
   * This is compatibility method with legacy persistence mechanism, unless used, no implicit imports are tracked.
   * Drop once we no longer need to support serialization of old persistence formats (there's no reason to track
   * implicit imports if we aren't going to serialize them afterwards)
   * <p>
   * It looks that there's no longer consumer of implicit imports. There's code to update them, but no code to read values, except
   * for clients of #getAllImportElements()
   */
  @NotNull
  @ToRemove(version = 3.4)
  public ImplicitImportsLegacyHolder getImplicitImportsSupport() {
    if (myLegacyImplicitImports == null) {
      myLegacyImplicitImports = new ImplicitImportsLegacyHolder(this);
    }
    return myLegacyImplicitImports;
  }

  /**
   * @deprecated though it's our internal API, there's 1 use in mbeddr of this exact method we need to fix first.
   * Once mbeddr use and 2 uses in our model persistence gone, remove the method
   */
  @Deprecated
  @ToRemove(version = 0)
  public List<SModuleReference> engagedOnGenerationLanguages() {
    return new SModelLegacy(this).engagedOnGenerationLanguages();
  }

  private void markChanged() {
    if (myModelDescriptor == null) {
      return;
    }
    org.jetbrains.mps.openapi.model.SModel model = getModelDescriptor();
    if (model instanceof EditableSModel) {
      ((EditableSModel) model).setChanged(true);
    }
  }

  public Collection<SLanguage> getLanguagesEngagedOnGeneration() {
    return myLanguagesEngagedOnGeneration;
  }

  public void addEngagedOnGenerationLanguage(SLanguage ref) {
    if (!myLanguagesEngagedOnGeneration.contains(ref)) {
      myLanguagesEngagedOnGeneration.add(ref);
      // don't send event but mark model as changed
      if (canFireEvent()) {
        markChanged();
      }
    }
  }

  public void removeEngagedOnGenerationLanguage(SLanguage ref) {
    if (myLanguagesEngagedOnGeneration.contains(ref)) {
      myLanguagesEngagedOnGeneration.remove(ref);
      // don't send event but mark model as changed
      if (canFireEvent()) {
        markChanged();
      }
    }
  }

  //aspects / additional

  /**
   * update mode means we are attaching newly loaded children
   */
  public boolean isUpdateMode() {
    return myFullLoadMode.isLocked();
  }

  @Override
  public void enterUpdateMode() {
    myFullLoadMode.lock();
  }

  @Override
  public void leaveUpdateMode() {
    myFullLoadMode.unlock();
  }

  //to use only from SNode
  protected SRepository getRepository() {
    return myModelDescriptor == null ? null : myModelDescriptor.getRepository();
  }

  //---------refactorings--------

  // To allow update of models not yet attached to a repo (e.g. when we read a model and are going to attach it in with
  // refreshed state, rather than attach first and then refresh), we pass repository from outside rather than using this.getRepository()
  public boolean updateExternalReferences(@NotNull SRepository repository) {
    enforceFullLoad();

    boolean changed = false;
    for (org.jetbrains.mps.openapi.model.SNode node : myIdToNodeMap.values()) {
      for (SReference reference : node.getReferences()) {
        SModelReference oldReference = reference.getTargetSModelReference();
        if (oldReference == null || !(reference instanceof SReferenceBase)) {
          continue;
        }
        // there's RefUpdateUtil.updateModelRef() that could have been used here, it it was in [smodel].
        // But it's in [project] now, and needs refactoring to relocate.
        final org.jetbrains.mps.openapi.model.SModel resolved = oldReference.resolve(repository);
        if (resolved != null && jetbrains.mps.smodel.SModelReference.differs(resolved.getReference(), oldReference)) {
          changed = true;
          ((SReferenceBase) reference).setTargetSModelReference(resolved.getReference());
        }
      }
    }

    for (ImportElement e : myImports) {
      final org.jetbrains.mps.openapi.model.SModel resolved = e.getModelReference().resolve(repository);
      if (resolved != null && jetbrains.mps.smodel.SModelReference.differs(resolved.getReference(), e.getModelReference())) {
        changed = true;
        e.myModelReference = resolved.getReference();
      }
    }

    for (int i = 0; i < myDevKits.size(); i++) {
      SModuleReference ref = myDevKits.get(i);
      SModule module = ref.resolve(repository);
      if (module != null) {
        SModuleReference newRef = module.getModuleReference();
        myDevKits.set(i, newRef);
        changed = changed || ModuleReference.differs(ref, newRef);
      }
    }

    return changed;
  }

  public void changeModelReference(SModelReference newModelReference) {
    enforceFullLoad();
    SModelReference oldReference = myReference;
    myReference = newModelReference;
    for (org.jetbrains.mps.openapi.model.SNode node : myIdToNodeMap.values()) {
      for (SReference reference : node.getReferences()) {
        if (oldReference.equals(reference.getTargetSModelReference())) {
          ((jetbrains.mps.smodel.SReference) reference).setTargetSModelReference(newModelReference);
        }
      }
    }
  }

  public SModel createEmptyCopy() {
    return new jetbrains.mps.smodel.SModel(getReference());
  }

  public void copyPropertiesTo(SModel to) {

    if (myLegacyImplicitImports != null) {
      for (ImportElement ie : myLegacyImplicitImports.getAdditionalModelVersions()) {
        to.getImplicitImportsSupport().addAdditionalModelVersion(ie.copy());
      }
    }
    for (ImportElement ie : importedModels()) {
      to.addModelImport(ie.copy());
    }
    for (SModuleReference mr : importedDevkits()) {
      to.addDevKit(mr);
    }
    for (SLanguage lang : usedLanguages()) {
      to.addLanguage(lang);
    }
    for (SLanguage mr : getLanguagesEngagedOnGeneration()) {
      to.addEngagedOnGenerationLanguage(mr);
    }
  }

  public static final class ImportElement {
    private SModelReference myModelReference;
    private int myReferenceID;  // persistence related index
    private int myUsedVersion;

    @Deprecated
    public ImportElement(SModelReference modelReference, int referenceID) {
      this(modelReference, referenceID, -1);
    }

    @Deprecated
    public ImportElement(SModelReference modelReference, int referenceID, int usedVersion) {
      myModelReference = modelReference;
      myReferenceID = referenceID;
      myUsedVersion = usedVersion;
    }

    public ImportElement(SModelReference modelReference) {
      myModelReference = modelReference;
      myReferenceID = 0;
      myUsedVersion = -1;
    }

    public SModelReference getModelReference() {
      return myModelReference;
    }

    public void setModelReference(SModelReference modelReference) {
      myModelReference = modelReference;
    }

    public int getReferenceID() {
      return myReferenceID;
    }

    public void setReferenceID(int referenceID) {
      myReferenceID = referenceID;
    }

    public int getUsedVersion() {
      return myUsedVersion;
    }

    protected ImportElement copy() {
      return new ImportElement(myModelReference, myReferenceID, myUsedVersion);
    }

    public String toString() {
      return "ImportElement(" +
             "uid=" + myModelReference + ", " +
             "referenceId=" + myReferenceID + ", " +
             "usedVersion=" + myUsedVersion + ")";
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (o == null || getClass() != o.getClass()) {
        return false;
      }

      ImportElement that = (ImportElement) o;

      if (myReferenceID != that.myReferenceID) {
        return false;
      }
      if (myUsedVersion != that.myUsedVersion) {
        return false;
      }
      if (myModelReference != null ? !myModelReference.equals(that.myModelReference) : that.myModelReference != null) {
        return false;
      }

      return true;
    }

    @Override
    public int hashCode() {
      int result = myModelReference != null ? myModelReference.hashCode() : 0;
      result = 31 * result + myReferenceID;
      result = 31 * result + myUsedVersion;
      return result;
    }
  }

}
