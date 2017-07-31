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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.references.UnregisteredNodes;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.StringUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

@Immutable
public class SNodePointer implements SNodeReference {
  @Nullable
  private final SModelReference myModelReference;
  @Nullable
  private final SNodeId myNodeId;

  public SNodePointer(String modelUID, String nodeId) {
    this(PersistenceFacade.getInstance().createModelReference(modelUID), PersistenceFacade.getInstance().createNodeId(nodeId));
  }

  public SNodePointer(SNode node) {
    if (node == null || node.getModel() == null) {
      myModelReference = null;
      myNodeId = null;
      return;
    }
    myModelReference = node.getModel().getReference();
    myNodeId = node.getNodeId();
  }

  public SNodePointer(@Nullable SModelReference modelReference, @Nullable SNodeId nodeId) {
    myModelReference = modelReference;
    myNodeId = nodeId;
  }

  @Nullable
  @Override
  public SNode resolve(SRepository repo) {
    if (myNodeId == null) return null;

    if (myModelReference != null) {

      SModel model = myModelReference.resolve(repo);
      if (model != null) {
        SNode node = model.getNode(myNodeId);
        if (node != null) {
          return node;
        }
      }
    }

    UnregisteredNodes unregisteredNodes = UnregisteredNodes.instance();
    if (unregisteredNodes != null) {
      return unregisteredNodes.get(myModelReference, myNodeId);
    }
    return null;
  }

  @Nullable
  @Override
  public SModelReference getModelReference() {
    return myModelReference;
  }

  public String toString() {
    return myModelReference + "/" + StringUtil.escapeRefChars("" + myNodeId);
  }

  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || !(o instanceof SNodePointer)) return false;

    SNodePointer np = (SNodePointer) o;
    return EqualUtil.equals(myModelReference, np.myModelReference) && EqualUtil.equals(myNodeId, np.myNodeId);
  }

  public int hashCode() {
    int sum = 0;
    if (myModelReference != null) {
      sum += myModelReference.hashCode();
    }
    if (myNodeId != null) {
      sum += 11 * myNodeId.hashCode();
    }
    return sum;
  }

  public static String serialize(SNodeReference p) {
    SNodePointer np = (SNodePointer) p;
    SModelReference ref = np.myModelReference;
    SNodeId id = np.myNodeId;

    assert ref != null && id != null;

    return ref.toString() + "/" + StringUtil.escapeRefChars(id.toString());
  }

  public static SNodeReference deserialize(String from) {
    int delimiterIndex = from.lastIndexOf('/');
    String nodeId = StringUtil.unescapeRefChars(from.substring(delimiterIndex + 1));
    String modelReference = from.substring(0, delimiterIndex);

    return new jetbrains.mps.smodel.SNodePointer(modelReference, nodeId);
  }

  @Nullable
  @Override
  public SNodeId getNodeId() {
    return myNodeId;
  }
}
