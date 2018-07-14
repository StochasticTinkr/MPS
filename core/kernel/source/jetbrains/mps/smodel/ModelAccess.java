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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.references.ImmatureReferences;
import jetbrains.mps.smodel.references.UnregisteredNodes;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.repository.WriteActionListener;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/**
 * The actual implementation of {@link org.jetbrains.mps.openapi.module.ModelAccess} interface methods
 * Probably it is better to merge it with
 * {@link jetbrains.mps.project.ProjectModelAccess} and
 * {@link jetbrains.mps.smodel.ModelAccessBase}
 * which currently simply delegate all methods to this class
 *
 * @see org.jetbrains.mps.openapi.module.ModelAccess
 */
public abstract class ModelAccess implements ModelCommandProjectExecutor, org.jetbrains.mps.openapi.module.ModelAccess {
  protected final WriteActionDispatcher myWriteActionDispatcher = new WriteActionDispatcher();

  protected static final Logger LOG = LogManager.getLogger(ModelAccess.class);

  protected static ModelAccess ourInstance = new DefaultModelAccess();

  private final ReentrantReadWriteLockEx myReadWriteLock = new ReentrantReadWriteLockEx();

  //ModelAccess is a singleton, so we can omit remove() here though the field is not static
  private ThreadLocal<Boolean> myReadEnabledFlag = new ThreadLocal<Boolean>() {
    @Override
    protected Boolean initialValue() {
      return Boolean.FALSE;
    }
  };

  /**
   * @deprecated
   * @see #getRepositoryStateCache(String)
   */
  @Deprecated
  protected final ConcurrentHashMap<String, ConcurrentMap<Object, Object>> myRepositoryStateCaches = new ConcurrentHashMap<>();

  protected ModelAccess() {
  }

  /**
   * It is better to use {@link org.jetbrains.mps.openapi.module.SRepository#getModelAccess()} method to get
   * the repository access.
   * @deprecated
   * @since 3.1
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public static ModelAccess instance() {
    return ourInstance;
  }

  /*package*/ static void setInstance(@NotNull ModelAccess modelAccess) {
    ourInstance = modelAccess;
  }

  protected Lock getReadLock() {
    return myReadWriteLock.readLock();
  }

  protected Lock getWriteLock() {
    return myReadWriteLock.writeLock();
  }

  public boolean hasScheduledWrites() {
    return myReadWriteLock.hasScheduledWrites();
  }

  @Override
  public boolean canRead() {
    return isReadEnabledFlag() || myReadWriteLock.getReadHoldCount() != 0 || myReadWriteLock.isWriteLockedByCurrentThread();
  }

  @Override
  public boolean canWrite() {
    return myReadWriteLock.isWriteLockedByCurrentThread();
  }

  @Override
  public void checkReadAccess() {
    if (!canRead()) {
      throw new IllegalModelAccessError("You can read model only inside read actions");
    }
  }

  @Override
  public void checkWriteAccess() {
    if (!canWrite()) {
      throw new IllegalModelAccessError("You can write model only inside write actions");
    }
  }

  @Override
  public void executeCommand(Runnable r) {
    // ExecuteCommandStatement with repo == null generates into executeCommand(Runnable)
    executeCommand(r, null);
  }

  @Override
  public void executeCommandInEDT(Runnable r) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void executeUndoTransparentCommand(Runnable r) {
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean isCommandAction() {
    return isInsideCommand();
  }

  protected void onCommandStarted() {
    UnregisteredNodes.instance().enable();
    ImmatureReferences.getInstance().enable();
  }

  protected void onCommandFinished() {
    ImmatureReferences.getInstance().disable();
    UnregisteredNodes.instance().disable();
  }

  @Override
  @Deprecated
  public boolean setReadEnabledFlag(boolean flag) {
    Boolean oldValue = myReadEnabledFlag.get();
    myReadEnabledFlag.set(flag);
    return oldValue;
  }

  private boolean isReadEnabledFlag() {
    return Boolean.TRUE == myReadEnabledFlag.get();
  }

  /**
   * Stores a thread-safe map with user objects.
   * @return userObject for a specific key
   * @deprecated clients rely on the fact that their cache value needs to be cleared only at the start of write action.
   * This is wrong almost always inside the write action.
   * Use {@link org.jetbrains.mps.openapi.repository.WriteActionListener} if necessary. Although listening to specific events is still more preferable.
   * This mechanism was designed as a hack.
   */
  @SuppressWarnings("unchecked")
  @Override
  @NotNull
  @Deprecated
  @ToRemove(version = 3.2)
  public <K, V> ConcurrentMap<K, V> getRepositoryStateCache(String repositoryKey) {
    checkReadAccess();
//    NOTE: this change below made the caches invalid within write action
//    if (canWrite()) {
//      return null;
//    }
    ConcurrentMap<K, V> cache = (ConcurrentMap<K, V>) myRepositoryStateCaches.get(repositoryKey);
    if (cache != null) {
      return cache;
    }
    cache = new ConcurrentHashMap<>();
    ConcurrentHashMap<K, V> existingCache = (ConcurrentHashMap<K, V>) myRepositoryStateCaches.putIfAbsent(repositoryKey, (ConcurrentMap<Object, Object>) cache);
    return existingCache != null ? existingCache : cache;
  }

  /**
   * called at the start of write action
   * @deprecated
   * @see #getRepositoryStateCache(String)
   */
  @Deprecated
  public void clearRepositoryStateCaches() {
    LOG.debug("Clearing repository state caches");
    myRepositoryStateCaches.clear();
  }

  @Override
  public void addWriteActionListener(@NotNull WriteActionListener listener) {
    myWriteActionDispatcher.addWriteActionListener(listener);
  }

  @Override
  public void removeWriteActionListener(@NotNull WriteActionListener listener) {
    myWriteActionDispatcher.removeWriteActionListener(listener);
  }

  private static class ReentrantReadWriteLockEx extends ReentrantReadWriteLock {

    public ReentrantReadWriteLockEx() {
      super(true);
    }

    public boolean hasScheduledWrites() {
      return !this.getQueuedWriterThreads().isEmpty();
    }
  }

}
