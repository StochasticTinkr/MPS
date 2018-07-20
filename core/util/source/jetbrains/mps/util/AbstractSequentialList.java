/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;

import java.util.Iterator;
import java.util.ListIterator;

/**
 * User: shatalin
 * Date: 9/12/13
 */
public abstract class AbstractSequentialList<T> extends java.util.AbstractSequentialList<T> {
  private final T myFirst;
  private int mySize = -1;

  public AbstractSequentialList(@NotNull T first) {
    myFirst = first;
  }

  @NotNull
  @Override
  public ListIterator<T> listIterator(int index) {
    if (index < 0) {
      throw new IndexOutOfBoundsException();
    }

    ListIterator<T> iterator = createIterator(myFirst);
    for (int i = 0; i < index; i++) {
      if (iterator.hasNext()) {
        iterator.next();
      } else {
        throw new IndexOutOfBoundsException();
      }
    }
    return iterator;
  }

  @Override
  public int size() {
    if (mySize == -1) {
      mySize = 0;
      for (Iterator<T> iterator = iterator(); iterator.hasNext(); mySize++) {
        iterator.next();
      }
    }
    return mySize;
  }

  protected abstract AbstractSequentialIterator<T> createIterator(T first);

  public static abstract class AbstractSequentialIterator<T> implements ListIterator<T> {

    private T myCurrent;
    private T myPrev;
    private int myIndex;

    public AbstractSequentialIterator(T node) {
      assert node != null;
      myCurrent = node;
      myPrev = null;
      myIndex = 0;
    }

    protected abstract T getNext(T node);

    protected abstract T getPrev(T node);

    protected T getCurrent() {
      return myCurrent;
    }

    protected void setCurrent(T current) {
      myCurrent = current;
    }

    protected T getPrev() {
      return myPrev;
    }

    protected void setPrev(T prev) {
      myPrev = prev;
    }

    @Override
    public boolean hasNext() {
      return getCurrent() != null;
    }

    @Override
    public T next() {
      T result = getCurrent();
      if (result == null) {
        //TODO: throw new NoSuchElementException();
        return null;
      }
      setPrev(result);
      myIndex++;
      setCurrent(getNext(result));
      return result;
    }

    @Override
    public boolean hasPrevious() {
      return getPrev() != null;
    }

    @Override
    public T previous() {
      T result = getPrev();
      if (result == null) {
        //TODO: throw new NoSuchElementException();
        return null;
      }
      setCurrent(result);
      myIndex--;
      setPrev(myIndex == 0 ? null : getPrev(result));
      return result;
    }

    @Override
    public int nextIndex() {
      return myIndex;
    }

    @Override
    public int previousIndex() {
      return myIndex - 1;
    }

    @Override
    public void remove() {
      throw new UnsupportedOperationException();
    }

    @Override
    public void set(T t) {
      throw new UnsupportedOperationException();
    }

    @Override
    public void add(T t) {
      throw new UnsupportedOperationException();
    }
  }
}
