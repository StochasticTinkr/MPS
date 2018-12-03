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

import jetbrains.mps.smodel.references.ImmatureReferences;
import jetbrains.mps.smodel.references.UnregisteredNodes;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ComputeRunnable;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/**
 * This if front-end for legacy code that deals with a single instance of MA (available through MA.instance()).
 * There are 2 implementations generally available, DefaultModelAccess and WorkbenchModelAccess. Neither is an openapi.ModelAccess available
 * from SRepository#getModelAccess() call, opeanpi.MA instances from repository now merely delegate to the singleton available from #instance() method.
 *
 * For now, WMA provides implementation of methods that deal with Project (i.e. undo support), therefore we keep methods with Project as part of this class
 * implementation API. Instead, we shall implement execute* methods in respective openapi.MA implementations bound to project repositories and remove
 * Project-aware methods from this class altogether. We may want to keep this class for another release as DMA and WMA have different perspective on
 * platform locking (latter adds IDEA platform locks), and with that, we may still delegate general read/write actions of repository's MA to this singleton.
 *
 * The actual implementation of {@link org.jetbrains.mps.openapi.module.ModelAccess} interface methods
 * Probably it is better to merge it with
 * {@link jetbrains.mps.project.ProjectModelAccess} and
 * {@link jetbrains.mps.smodel.ModelAccessBase}
 * which currently simply delegate all methods to this class
 *
 * @see org.jetbrains.mps.openapi.module.ModelAccess
 */
public abstract class ModelAccess extends AbstractModelAccess implements ModelCommandExecutor, org.jetbrains.mps.openapi.module.ModelAccess {
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

  @Override
  public final <T> T runReadAction(final Computable<T> c) {
    if (canRead()) {
      return c.compute();
    }
    ComputeRunnable<T> r = new ComputeRunnable<>(c);
    runReadAction(r);
    return r.getResult();
  }

  @Override
  public final <T> T runWriteAction(final Computable<T> c) {
    if (canWrite()) {
      return c.compute();
    }
    ComputeRunnable<T> r = new ComputeRunnable<>(c);
    runWriteAction(r);
    return r.getResult();
  }

  @Override
  public final <T> T tryRead(final Computable<T> c) {
    if (canRead()) {
      return c.compute();
    }

    ComputeRunnable<T> r = new ComputeRunnable<>(c);
    if (tryRead(r)) {
      return r.getResult();
    }
    return null;
  }

  protected final void assertNotWriteFromRead() {
    if (canRead()) {
      throw new IllegalStateException("deadlock prevention: do not start write action from read");
    }
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
  public final boolean isInsideCommand() {
    // to cease along with ModelCommandExecutor
    return canWrite() && myCommandActionDispatcher.isInsideAction();
  }

  // ExecuteCommandStatement with repo == null generates into executeCommand(Runnable)
  // left abstract method (though could have deleted method) as there might be references from MPS code to the implementation that used to be here
  @Override
  public abstract void executeCommand(Runnable r);

  @Override
  public final void executeCommandInEDT(Runnable r) {
    // this method is not invoked from generated code (generated code uses MA.instance().runCommandInEDT(R, P)), and hand-written shall not
    // use MA.instance() any longer. Therefore neither DefaultModelAccess nor WorkbenchModelAccess shall override this method.
    throw new UnsupportedOperationException();
  }

  @Override
  public final void executeUndoTransparentCommand(Runnable r) {
    // see executeCommandInEDT() above for reasons why it's final. Templates generate repo.getModelAccess().executeUndoTC(), never MA.instance().eUTC()
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
    LOG.error(String.format("getRepositoryStateCache(%s) is no op, please don't use", repositoryKey));
    return new ConcurrentHashMap<>();
  }

  /**
   * called at the start of write action
   * @deprecated
   * @see #getRepositoryStateCache(String)
   */
  @Deprecated
  public void clearRepositoryStateCaches() {
    LOG.error("clearRepositoryStateCaches() is no op, please don't use");
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
