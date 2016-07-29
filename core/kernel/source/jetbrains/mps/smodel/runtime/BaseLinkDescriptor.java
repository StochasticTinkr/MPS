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
package jetbrains.mps.smodel.runtime;


import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class BaseLinkDescriptor implements LinkDescriptor {
  private final SContainmentLinkId myId;
  private final String myName;
  private final SConceptId myTargetConcept;
  private final boolean myIsOptional;
  private final boolean myIsMultiple;
  private final boolean myIsUnordered;
  private final SNodeReference mySrcNode;

  @Deprecated
  public BaseLinkDescriptor(SContainmentLinkId id, String name, SConceptId targetConcept, boolean isOptional, boolean isMultiple, boolean isUnordered) {
    this(id, name, targetConcept, isOptional, isMultiple, isUnordered, null);
  }

  public BaseLinkDescriptor(SContainmentLinkId id, String name, SConceptId targetConcept, boolean isOptional, boolean isMultiple, boolean isUnordered, @Nullable SNodeReference srcNode) {
    myId = id;
    myName = name;
    myTargetConcept = targetConcept;
    myIsOptional = isOptional;
    myIsMultiple = isMultiple;
    myIsUnordered = isUnordered;
    mySrcNode = srcNode;
  }

  public SContainmentLinkId getId() {
    return myId;
  }

  public String getName() {
    return myName;
  }

  public SConceptId getTargetConcept() {
    return myTargetConcept;
  }

  public boolean isOptional() {
    return myIsOptional;
  }

  public boolean isMultiple() {
    return myIsMultiple;
  }

  public boolean isUnordered() {
    return myIsUnordered;
  }

  @Override
  public SNodeReference getSourceNode() {
    return mySrcNode;
  }
}
