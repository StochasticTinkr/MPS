/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.util.iterable.DistinctIterator;
import jetbrains.mps.util.iterable.MergeIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class IterableUtil {

  @NotNull
  public static <T> Iterable<T> distinct(@Nullable  Iterable<T> t) {
    if (t == null) return Collections.emptyList();
    return new DistinctIterator<T>(t);
  }

  @NotNull
  public static <T> Iterable<T> merge(@NotNull Iterable<T>... its) {
    List<Iterable<T>> toMerge = asList(CollectionUtil.withoutNulls(Arrays.asList(its)));
    if (toMerge.size() == 0) {
      return Collections.emptyList();

    } else if (toMerge.size() == 1) {
      return toMerge.get(0);

    } else if (toMerge.size() == 2) {
      return new MergeIterator<T>(toMerge.get(0), toMerge.get(1));

    }
    return new FlattenIterable<T>(toMerge);
  }

  /**
   * FIXME: conversion of wildcard type to its upper bound breaks container's contract
   * Example:
   * <code>
   *
   *    class A {};
   *    class B extends A {}
   *
   *    Set<B> sob = new HashSet<B>();
   *
   *    Iterable&lt;? extends A&gt; ioa = sob;
   *
   *    Set<A> soa = IterableUtil.asSet(ioa);
   *    soa.add(new A());
   *
   *    B b = sob.iterator().next();  // ClassCastException
   *
 *   </code>
   */
  @NotNull
  public static <T> Set<T> asSet(@Nullable Iterable<? extends T> iter) {
    if (iter instanceof Set) return (Set<T>) iter;
    if (iter == null) return Collections.emptySet();
    Set<T> result = new HashSet<T>();
    for (T o : iter)
      result.add(o);
    return result;
  }

  /**
   * FIXME: conversion of wildcard type to its upper bound breaks container's contract
   * See {@code IterableUtil.asSet()}
   */
  @NotNull
  public static <T> Collection<T> asCollection(@Nullable Iterable<? extends T> iter) {
    if (iter instanceof Collection) return (Collection<T>) iter;
    return asList(iter);
  }

  /**
   * FIXME: conversion of wildcard type to its upper bound breaks container's contract
   * See {@code IterableUtil.asSet()}
   */
  @NotNull
  public static <T> List<T> asList(@Nullable Iterable<? extends T> iter) {
    if (iter instanceof List) return (List<T>) iter;
    return copyToList(iter);
  }

  @NotNull
  public static <T> List<T> copyToList(@Nullable Iterable<? extends T> iter) {
    if (iter == null) return Collections.emptyList();
    List<T> result = new ArrayList<T>();
    for (T o : iter) {
      result.add(o);
    }
    return result;
  }

  /**
   * FIXME: as there is no way to reset the iterator, the returned Iterable can only be iterated once
   */
  @NotNull
  public static <T> Iterable<T> asIterable(@Nullable final Iterator<T> it) {
    if (it == null) return Collections.emptyList();
    return new Iterable<T>() {
      @Override
      public Iterator<T> iterator() {
        return it;
      }
    };
  }

  public static <T> T get(@Nullable Iterable<T> data, int index){
    if (data == null) throw new IndexOutOfBoundsException();
    Iterator<T> it = data.iterator();
    for (int i = 0;i<index;i++){
      it.next();
    }
    return it.next();
  }
}
