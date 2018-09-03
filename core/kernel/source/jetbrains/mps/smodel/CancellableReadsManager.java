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

import java.util.concurrent.ConcurrentLinkedQueue;

/**
 * Handy collection of {@link CancellableReadAction} to use from {@link org.jetbrains.mps.openapi.module.ModelAccess} implementation that supports cancellation.
 *
 * @author Artem Tikhomirov
 * @since 2018.3
 */
/*package*/ final class CancellableReadsManager {

  private final ConcurrentLinkedQueue<CancellableReadAction> myQueue = new ConcurrentLinkedQueue<>();

  public void addIfCanCancel(Runnable readAction) {
    if (readAction instanceof CancellableReadAction) {
      add((CancellableReadAction) readAction);
    }
  }

  public void add(CancellableReadAction readAction) {
    myQueue.add(readAction);
  }

  public void cancel() {
    CancellableReadAction r;
    while ((r = myQueue.poll()) != null) {
      r.cancel();
    }
  }
}
