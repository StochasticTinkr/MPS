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
import jetbrains.mps.util.InternUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Igor Alshannikov
 * Sep 28, 2007
 */
public abstract class SReferenceBase extends SReference {

  protected volatile SNode myImmatureTargetNode;            // young
  private volatile SModelReference myTargetModelReference;  // mature

  protected SReferenceBase(SReferenceLink role, SNode sourceNode, @Nullable SModelReference targetModelReference,
      @Nullable SNode immatureTargetNode) {
    super(role, sourceNode);

    // if ref is 'mature' then 'targetModelRefernce' is either NOT NULL, or it is broken external reference, or it is dynamic reference
    myTargetModelReference = targetModelReference;

    // 'young' reference
    if (immatureTargetNode != null) {
      ImmatureReferences.getInstance().add(this);
    }
    myImmatureTargetNode = immatureTargetNode;
  }

  @Deprecated
  protected SReferenceBase(String role, SNode sourceNode, @Nullable SModelReference targetModelReference,
      @Nullable SNode immatureTargetNode) {
    super(InternUtil.intern(role), sourceNode);

    // if ref is 'mature' then 'targetModelRefernce' is either NOT NULL, or it is broken external reference, or it is dynamic reference
    myTargetModelReference = targetModelReference;

    // 'young' reference
    if (immatureTargetNode != null) {
      ImmatureReferences.getInstance().add(this);
    }
    myImmatureTargetNode = immatureTargetNode;
  }

  @Override
  public SModelReference getTargetSModelReference() {
    SNode immatureNode = myImmatureTargetNode;
    if (immatureNode == null || makeIndirect()) {
      return myTargetModelReference;
    }
    SModel model = immatureNode.getModel();
    return model == null ? null : model.getReference();
  }

  public synchronized void setTargetSModelReference(@NotNull SModelReference modelReference) {
    if (!makeIndirect()) {
      makeMature(); // hack: make mature anyway: only can store ref to target model in 'mature' ref.
    }
    myTargetModelReference = modelReference;
  }

  public boolean isDirect() {
    return myImmatureTargetNode != null;
  }

  @Override
  public final boolean makeIndirect() {
    return makeIndirect(false);
  }

  public synchronized final boolean makeIndirect(boolean force) {
    if (myImmatureTargetNode == null) {
      return true;
    }

    ImmatureReferences.getInstance().remove(this);
    SNode sourceNode = getSourceNode();
    SModel sourceModel = sourceNode.getModel();
    if (sourceModel == null) {
      return myImmatureTargetNode == null;
    }

    if (sourceNode.getModel() != null && myImmatureTargetNode.getModel() != null) {
      // convert 'young' reference to 'mature'
      makeMature();
    }
    if (force && myImmatureTargetNode != null) {
      if (sourceNode.getModel() != null) {
        error("Impossible to resolve immature reference", false,
            new ProblemDescription(myImmatureTargetNode.getReference(),
                "ImmatureTargetNode(modelID: " +
                    (myImmatureTargetNode.getModel() == null ? "null" : myImmatureTargetNode.getModel().toString()) +
                    ", nodeID: " + myImmatureTargetNode.getNodeId().toString() +
                    "): isRegistered = " + (myImmatureTargetNode.getModel() != null)
            )
        );
        myImmatureTargetNode = null;
      }
    }
    return myImmatureTargetNode == null;
  }

  protected synchronized void makeMature() {
    if (myImmatureTargetNode == null) {
      return;
    }
    final SNode immatureNode = myImmatureTargetNode;
    myImmatureTargetNode = null;
    adjustMature(immatureNode);
    setTargetSModelReference(immatureNode.getModel().getReference());
    setResolveInfo(getResolveInfo(immatureNode));
  }

  @Nullable
  protected String getResolveInfo(SNode immatureNode) {
    // FIXME need a better approach to keep names of predefined attributes;
    // however, a dependency to generated kernel module is an overkill for the sake of few strings
    String value = immatureNode.getProperty("resolveInfo");
    if (value != null) {
      return value;
    }
    return immatureNode.getName();
  }

  protected void adjustMature(SNode immatureTarget) {
  }
}
             
