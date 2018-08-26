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

import jetbrains.mps.util.Computable;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.ModelAccess;

import java.util.concurrent.ConcurrentMap;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public interface ModelCommandExecutor {

  boolean canRead(); // == openapi.ModelAccess

  void checkReadAccess(); // == openapi.ModelAccess

  boolean canWrite(); // == openapi.ModelAccess

  void checkWriteAccess(); // == openapi.ModelAccess

  // read

  void runReadAction(Runnable r); // == openapi.ModelAccess

  <T> T runReadAction(Computable<T> c); // extends openapi.ModelAccess with Computable support

  /**
   * Run read asynchronously, in EDT thread
   */
  void runReadInEDT(Runnable r); // == openapi.ModelAccess

  // write

  void runWriteAction(Runnable r); // == openapi.ModelAccess

  <T> T runWriteAction(Computable<T> c); // extends openapi.ModelAccess with Computable support

  /**
   * Run write asynchronously, in EDT thread
   */
  void runWriteInEDT(Runnable r); // == openapi.ModelAccess

  /**
   * Enables canRead() without actually acquiring the read lock (screw you, ReadWriteLock!).
   * Requires read lock in the "parent" thread.
   * Thread local. Returns previous value, to which it must be reset after use (in finally{}).
   *
   * @deprecated Shall get replaced with full-fledged 'token' object
   *
   * @return previous value
   */
  @Deprecated
  @ToRemove(version = 3.4)
  boolean setReadEnabledFlag(boolean flag);

  // there's 1 use in mbeddr

  /**
   * @deprecated Use {@link ModelAccess#isCommandAction()} instead
   */
  @Deprecated
  @ToRemove(version = 2018.3)
  boolean isInsideCommand(); // openapi.ModelAccess#isCommandAction

  /**
   * Returns true iff the locking and the operation were successful.
   *
   * XXX [artem] The only justification for the method I see is that we may use it from UI events like 'show tooltip', where we can ignore
   * value if not calculated, and don't want to stop UI thread to wait for write command to complete. Asynchronous runReadInEDT() might
   * come handy replacement if we can update/push UI element (uiComponent.setTooltipText()), but is useless when UI element is queried (e.g. getTooltipText())
   *
   * @param r
   * @return
   */
  boolean tryRead(Runnable r); // extends openapi.ModelAccess with optional read lock

  /**
   * Returns the result of the computation, null if locking was unsuccessful.
   *
   * @param c
   * @param <T>
   * @return
   */
  <T> T tryRead(Computable<T> c); // extends openapi.ModelAccess with optional read lock and Computable

  /**
   * @deprecated with no contract, what could justify its use?
   */
  @Deprecated
  @ToRemove(version = 3.3)
  void flushEventQueue();

  /**
   * @deprecated see {@code jetbrains.mps.smodel.ModelAccess#getRepositoryStateCache(String)}
   */
  @Deprecated
  @Nullable
  <K, V> ConcurrentMap<K, V> getRepositoryStateCache(String repositoryKey);
}
