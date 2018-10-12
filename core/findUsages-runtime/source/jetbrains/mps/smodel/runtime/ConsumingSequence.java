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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.internal.collections.runtime.AbstractSequence;
import jetbrains.mps.internal.collections.runtime.ISequence;
import org.jetbrains.annotations.NotNull;

import java.util.Iterator;
import java.util.Spliterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/**
 * a sequence of elements
 * @param <T>
 */
public class ConsumingSequence<T> extends AbstractSequence<T> {
  private final BlockingQueue<T> myQueue = new LinkedBlockingQueue<>();

  private final AtomicBoolean myFinished = new AtomicBoolean();

  public ConsumingSequence() {
  }

  public void consume(@NotNull T element) {
    if (myFinished.get()) {
      throw new IllegalStateException("Impossible to consume an element when finished the process");
    }
    try {
      myQueue.put(element);
    } catch (InterruptedException e) {
    }
  }

  /**
   * <code>
   *  public void example() {
   *   sequence<node<>> seq = execute finders (node, DerivedClasses)
   *   foreach (s in seq) {
   *     foreach s2 in execute finders(s, ImplementingInterfaces)
   *       add result s2
   *   }
   *
   *  }

   *   generates into
   *
   *  public void example() {
   *    Iterable<SNode> seq = new FindSequence(node, "DerivedClasses_fq_name");
   *  }
   *
   *  class FindSequence extends ConsumingSequence {
   *    FindSequence(SNode node, String fqName) {
   *      run in background -> {
   *        FindUtils.searchForResults(new FindCallback() {
   *          onUsageFound(SearchResult<SNode> res) {
   *            consume(res.getObject());
   *          }
   *        }
   *      }
   *    }
   *  }
   *
   *
   *
   * </code>
   **/

  public void finish() {
    myFinished.set(true);
  }

  @NotNull
  @Override
  public Iterator<T> iterator() {
    return new Iterator<T>() {
      @Override
      public boolean hasNext() {
        return false;
      }

      @Override
      public T next() {
        return null;
      }
    };
  }

  @Override
  public void forEach(Consumer<? super T> action) {

  }
}
