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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * This class counts the linearization for a concept (method resolution order).
 * It is almost C3, though it is fail-safe for the hierarchy like A impl B,C, C impl B.
 * When the usual C3 algorithm fails our algorithm try to abandon the local order and preserve only super linearization.
 * If that is not possible we pick up the first concept from the first super linearization.
 */
public final class C3StarMethodResolutionOrder implements CachingMethodResolutionOrder {
  private ConcurrentMap<SAbstractConcept, List<SAbstractConcept>> myCache = new ConcurrentHashMap<>();

  @Override
  public List<SAbstractConcept> linearize(@NotNull SAbstractConcept concept) {
    if (myCache.containsKey(concept)) {
      return new ArrayList<>(myCache.get(concept));
    }
    List<List<SAbstractConcept>> superLinearizations = new ArrayList<>();
    List<SAbstractConcept> immediateParents = getImmediateParents(concept);
    for (SAbstractConcept parent : immediateParents) {
      superLinearizations.add(new C3StarMethodResolutionOrder().linearize(parent));
    }
    List<SAbstractConcept> linearization = new ArrayList<>();
    linearization.add(concept);
    linearization.addAll(merge(new MergingHelper<>(immediateParents, superLinearizations)));
    myCache.putIfAbsent(concept, linearization);
    return new ArrayList<>(linearization);
  }

  @Override
  public void reset() {
    myCache.clear();
  }

  private List<SAbstractConcept> merge(MergingHelper<SAbstractConcept> helper) {
    List<SAbstractConcept> result = new ArrayList<>();
    while (!helper.isEmpty()) {
      boolean success = helper.findNextElement(result, KeepingLocalOrder.KEEPING_LOCAL_ORDER);
      if (!success) { // trying not to preserve local order
        success = helper.findNextElement(result, KeepingLocalOrder.NOT_KEEPING_LOCAL_ORDER);
        if (!success) { // taking simply the first head
          helper.addToResult(result, helper.head());
        }
      }
    }
    return result;
  }

  private static class MergingHelper<T> implements Iterable<List<T>> {
    private final List<T> myLocalOrder;
    private final List<List<T>> mySuperLinearizations;

    private MergingHelper(List<T> immediateParents, List<List<T>> superLinearizations) {
      myLocalOrder = immediateParents;
      mySuperLinearizations = superLinearizations;
      checkNoEmptyLins();
    }

    private void checkNoEmptyLins() {
      for (Iterator<List<T>> iterator = mySuperLinearizations.iterator(); iterator.hasNext();) {
        List<T> superLin = iterator.next();
        if (superLin.isEmpty()) {
          iterator.remove();
        }
      }
    }

    private boolean check(@NotNull T candidate, KeepingLocalOrder localOrder) {
      for (List<T> superLinearization : mySuperLinearizations) {
        if (superLinearization.lastIndexOf(candidate) > 0) return false; // only head is possible
      }
      if (localOrder.preserveOrder()) {
        if (myLocalOrder.lastIndexOf(candidate) > 0) return false;
      }
      return true;
    }

    public void addToResult(List<T> result, T candidate) {
      result.add(candidate);
      myLocalOrder.remove(candidate);
      List<List<T>> toRemove = new ArrayList<>();
      for (List<T> list : mySuperLinearizations) {
        list.remove(candidate);
        if (list.isEmpty()) {
          toRemove.add(list);
        }
      }
      mySuperLinearizations.removeAll(toRemove);
    }

    public boolean isEmpty() {
      return mySuperLinearizations.isEmpty();
    }

    @Override
    public Iterator<List<T>> iterator() {
      List<List<T>> allLists = new ArrayList<>();
      allLists.addAll(mySuperLinearizations);
      allLists.add(myLocalOrder);
      return allLists.iterator();
    }

    @Nullable
    public T head() {
      for (List<T> superLin : mySuperLinearizations) {
        if (!superLin.isEmpty()) {
          return superLin.get(0);
        }
      }
      return null;
    }

    private boolean checkCandidateAndAddToResult(List<T> result, T candidate, KeepingLocalOrder preserveLocalOrder) {
      if (check(candidate, preserveLocalOrder)) {
        addToResult(result, candidate);
        return true;
      }
      return false;
    }

    /**
     * trying to find the next element which is compatible with the super linearizations (and local order if localOrder is set accordingly)
     * @param result if the element found it is added to the result list
     * @param localOrder enum which tells not to preserve local order
     * @return true if the element was found
     */
    public boolean findNextElement(List<T> result, KeepingLocalOrder localOrder) {
      for (List<T> candidateList : mySuperLinearizations) {
        T candidate = candidateList.get(0);
        boolean succeeded = checkCandidateAndAddToResult(result, candidate, localOrder);
        if (succeeded) return true;
      }
      if (localOrder.preserveOrder()) {
        if (myLocalOrder.isEmpty()) return false;
        T candidate = myLocalOrder.get(0);
        boolean succeeded = checkCandidateAndAddToResult(result, candidate, localOrder);
        if (succeeded) return true;
      }
      return false;
    }

  }

  @NotNull
  private List<SAbstractConcept> getImmediateParents(SAbstractConcept concept) {
    List<SAbstractConcept> immediateParents = new ArrayList<>();
    if (concept instanceof SInterfaceConcept) {
      for (SAbstractConcept superInt : ((SInterfaceConcept) concept).getSuperInterfaces()) {
        immediateParents.add(superInt);
      }
      immediateParents.add(SNodeUtil.concept_BaseConcept); // hook for editor (interfaces are instances of base concept as well)
    } else if (concept instanceof SConcept) {
      SConcept superConcept = ((SConcept) concept).getSuperConcept();
      if (superConcept != null) {
        immediateParents.add(superConcept);
      }
      for (SAbstractConcept superInt : ((SConcept) concept).getSuperInterfaces()) {
        immediateParents.add(superInt);
      }
    }
    return immediateParents;
  }

  private enum KeepingLocalOrder {
    KEEPING_LOCAL_ORDER,
    NOT_KEEPING_LOCAL_ORDER;
    public boolean preserveOrder() {
      return this == KEEPING_LOCAL_ORDER;
    }
  }
}
