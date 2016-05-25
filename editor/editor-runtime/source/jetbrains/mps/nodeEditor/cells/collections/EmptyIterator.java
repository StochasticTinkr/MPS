/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells.collections;

import java.util.Iterator;

/**
 * User: shatalin
 * Date: 10/02/16
 */
class EmptyIterator implements Iterator {
  private static Iterator ourInstance;

  static <T> Iterator<T> getInstance() {
    if (ourInstance == null) {
      ourInstance = new EmptyIterator();
    }
    //noinspection unchecked
    return ourInstance;
  }

  private EmptyIterator() {
  }

  @Override
  public boolean hasNext() {
    return false;
  }

  @Override
  public Object next() {
    throw new IllegalArgumentException();
  }

  @Override
  public void remove() {
    throw new UnsupportedOperationException();
  }
}
