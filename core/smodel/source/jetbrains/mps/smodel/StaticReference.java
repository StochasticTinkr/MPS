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
package jetbrains.mps.smodel;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.extapi.model.ModelWithDisposeInfo;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.references.UnregisteredNodes;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

//final used by find usages
public final class StaticReference extends SReferenceBase {
  private SNodeId myTargetNodeId;    // mature

  /**
   * create 'young' reference
   */
  public StaticReference(@NotNull SReferenceLink role, @NotNull SNode sourceNode, @NotNull SNode immatureTargetNode) {
    super(role, sourceNode, null, immatureTargetNode);
  }

  /**
   * create 'mature' reference
   */
  public StaticReference(@NotNull SReferenceLink role, @NotNull SNode sourceNode, @Nullable SModelReference targetModelReference, @Nullable SNodeId nodeId,
      @Nullable String resolveInfo) {
    // 'targetModelReference' can be null only if it is broken external reference
    super(role, sourceNode, targetModelReference, null);
    setResolveInfo(resolveInfo);
    myTargetNodeId = nodeId;
  }

  /**
   * create 'young' reference
   */
  @Deprecated
  public StaticReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode immatureTargetNode) {
    super(role, sourceNode, null, immatureTargetNode);
  }

  /**
   * create 'mature' reference
   */
  @Deprecated
  public StaticReference(@NotNull String role, @NotNull SNode sourceNode, @Nullable SModelReference targetModelReference, @Nullable SNodeId nodeId,
      @Nullable String resolveInfo) {
    // 'targetModelReference' can be null only if it is broken external reference
    super(role, sourceNode, targetModelReference, null);
    setResolveInfo(resolveInfo);
    myTargetNodeId = nodeId;
  }

  @Override
  @Nullable
  public SNodeId getTargetNodeId() {
    SNode immatureNode = myImmatureTargetNode;
    if (immatureNode == null || makeIndirect()) return myTargetNodeId;
    return immatureNode.getNodeId();
  }

  @Override
  //exclusively for debug purposes
  public String toString() {
    if (isDirect()){
      return "StaticRef[immature]";
    }
    return "StaticRef[" +
           "model:" + getTargetSModelReference() + ";" +
           "nodeid:" + getTargetNodeId() +
           "]";
  }

  public synchronized void setTargetNodeId(SNodeId nodeId) {
    if (!makeIndirect()) {
      makeMature();
    }
    myTargetNodeId = nodeId;
  }

  @Override
  protected SNode getTargetNode_internal() {
    SModelReference mr = getTargetSModelReference();
    if (mr != null) {
      NodeReadAccessCasterInEditor.fireReferenceTargetReadAccessed(getSourceNode(), mr, getTargetNodeId());
    }

    if (myImmatureTargetNode != null) {
      synchronized (this) {
        if (!makeIndirect()) {
          return myImmatureTargetNode;
        }
      }
    }

    SNodeId targetNodeId = getTargetNodeId();
    if (targetNodeId == null) {
      // 'unresolved' actually.
      // It can be tmp reference created while copy/pasting a node
      return null;
    }

    SModel targetModel = getTargetSModel();
    if (targetModel == null) return null;

    if (targetModel instanceof ModelWithDisposeInfo && ((ModelWithDisposeInfo) targetModel).isDisposed()) {
      Logger log = Logger.wrap(LogManager.getLogger(this.getClass()));
      StringBuilder sb = new StringBuilder();
      sb.append("target model ");
      sb.append(targetModel.toString());
      sb.append(" is disposed\n");
      SNode sourceNode = getSourceNode();
      sb.append("source node is: name = ");
      sb.append(sourceNode.getName());
      sb.append(", model = ");
      sb.append(sourceNode.getModel());
      sb.append(", id = ");
      sb.append(sourceNode.getNodeId().toString());
      sb.append("\ntarget node id = ");
      sb.append(targetNodeId);
      // sourceNode.getName() above ensures ModelAccess.instance().canRead() == true
      sb.append("\nstack trace of model disposing is: ");
      for (StackTraceElement ste : ((ModelWithDisposeInfo) targetModel).getDisposedStacktrace()) {
        sb.append(ste);
        sb.append('\n');
      }
      log.error(sb.toString());
      log.errorWithTrace("=============current trace:=============");
      return null;
    }

    SNode targetNode = targetModel.getNode(targetNodeId);
    if (targetNode != null) return targetNode;
    targetNode = UnregisteredNodes.instance().get(targetModel.getReference(), targetNodeId);
    if (targetNode == null) {
      error("target model '" + targetModel.getReference() + "' doesn't contain node with id=" + getTargetNodeId(), true);
    }

    return targetNode;
  }

  public SModel getTargetSModel() {
    SModel current = getSourceNode().getModel();
    if (current != null && current.getReference().equals(getTargetSModelReference())) return current;

    // external
    SModelReference targetModelReference = getTargetSModelReference();
    // 'unresolved' actually.
    // It can be tmp reference created while copy/pasting a node
    if (targetModelReference == null) return null;

    SModel modelDescriptor = null;
    if (current != null) {
      // indeed, repository might ne null, and present resolve() implementation tolerates null, see below.
      // likely, shall change once SRepository story is complete
      modelDescriptor = targetModelReference.resolve(current.getRepository());
      if (modelDescriptor == null && current.getModule() != null) {
        // FIXME this hack is a replacement for deprecated SModule.resolveInDependencies
        // which used to help in resolution of transient proxy models. Transient models are not
        // available in a repository unless published, and regular model id we use for them are
        // globally unique, thus resolution through SModelReference.resolve() fails.
        // For regular transient models, resolution works as we use transient module id as part of the reference,
        // while for proxy models we use ModelFactory.create API which doesn't provide mechanism to specify model reference yet,
        // and generates one without module id.
        // Even if there's mechanism to specify module id for proxy model, shall decide how to approach greater control of a module
        // over resolution of its models, whether it should be new resolveInDependencies(SModelReference) or a dedicated SRepository with
        // transient/proxy models.
        // Perhaps, immature references in transient models would be even better way to go.
        // In fact, that's how proxy resolution works in in-place == true mode, as source nodes the moment their references got replaced
        // are free-floating (without in-place, they are part of output model), and references get created with immature target node.
        modelDescriptor = current.getModule().getModel(targetModelReference.getModelId());
      }
    } else if (!RuntimeFlags.isMergeDriverMode()) {
      // [artem] here comes essential piece of MPS functionality - one can create node hanging in the thin air
      // set reference using string for model name and node id, and then magically resolve this simply navigating the reference
      // Why not e.g. nodePointer.resolve(repo) - I have no idea. Try to remove once RuntimeUtils got fixed to see if there are a lot of assumptions like that.
      modelDescriptor = targetModelReference.resolve(null);
    }
    return modelDescriptor;
  }

  @Override
  protected void adjustMature(SNode immatureTarget) {
    myTargetNodeId = immatureTarget.getNodeId();
  }
}
