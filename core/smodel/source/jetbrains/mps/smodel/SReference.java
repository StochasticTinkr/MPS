/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Set;

public abstract class SReference implements org.jetbrains.mps.openapi.model.SReference {
  public static final SReference[] EMPTY_ARRAY = new SReference[0];
  private static final Set<SReference> ourErrorReportedRefs = new WeakSet<>();
  private final static ThreadLocal<Boolean> ourLoggingOff = new ThreadLocal<Boolean>() {
    @Override
    protected Boolean initialValue() {
      return false;
    }
  };
  protected final SNode mySourceNode; // made protected only for assert in DynamicReference
  private SReferenceLink myRoleId;
  private volatile String myResolveInfo;

  /**
   * role must be "genuine", interned
   */
  @Deprecated
  protected SReference(String role, SNode sourceNode) {
    mySourceNode = sourceNode;
    assert sourceNode != null;
    myRoleId = ((ConceptMetaInfoConverter) sourceNode.getConcept()).convertAssociation(role);
  }

  protected SReference(SReferenceLink role, SNode sourceNode) {
    myRoleId = role;
    mySourceNode = sourceNode;
  }

  public static SReference create(SReferenceLink id, SNode sourceNode, SNode targetNode) {
    if (sourceNode.getModel() != null && targetNode.getModel() != null) {
      // 'mature' reference
      return new StaticReference(id, sourceNode, targetNode.getModel().getReference(), targetNode.getNodeId(), targetNode.getName());
    }
    return new StaticReference(id, sourceNode, targetNode);
  }

  public static SReference create(SReferenceLink role, SNode sourceNode, SModelReference targetModelReference, SNodeId targetNodeId) {
    return new StaticReference(role, sourceNode, targetModelReference, targetNodeId, null);
  }
  public static SReference create(SReferenceLink role, SNode sourceNode, SModelReference targetModelReference, SNodeId targetNodeId, String resolveInfo) {
    return new StaticReference(role, sourceNode, targetModelReference, targetNodeId, resolveInfo);
  }

  public static SReference create(SReferenceLink role, SNode sourceNode, SNodeReference pointer, String resolveInfo) {
    return create(role, sourceNode, pointer.getModelReference(), pointer.getNodeId(), resolveInfo);
  }

  @Deprecated
  @ToRemove(version = 3.2)
  public static SReference create(String role, SNode sourceNode, SModelReference targetModelReference, SNodeId targetNodeId) {
    return new StaticReference(role, sourceNode, targetModelReference, targetNodeId, null);
  }

  /**
   * @return Whether logging was really disabled by this call, i.e. it wasn't already disabled before
   */
  public static boolean disableLogging() {
    boolean wasOff = ourLoggingOff.get();
    ourLoggingOff.set(true);
    return !wasOff;
  }

  public static void enableLogging() {
    ourLoggingOff.set(false);
  }

  public static SNode getTargetNodeSilently(org.jetbrains.mps.openapi.model.SReference ref) {
    boolean needToEnableLogging = false;
    try {
      needToEnableLogging = disableLogging();
      return ref.getTargetNode();
    } finally {
      if (needToEnableLogging) {
        enableLogging();
      }
    }
  }

  @Override
  @Deprecated
  @ToRemove(version = 3.2)
  public String getRole() {
    return myRoleId.getRoleName();
  }

  @Override
  public SReferenceLink getLink() {
    return myRoleId;
  }

  @Override
  public SNode getSourceNode() {
    return mySourceNode;
  }

  //-------------------------

  @Override
  public final SNode getTargetNode() {
    return getTargetNode_internal();
  }

  @Override
  public SNodeReference getTargetNodeReference() {
    return new SNodePointer(getTargetSModelReference(), getTargetNodeId());
  }

  //-------- factory methods -----------

  @Override
  @Nullable
  public abstract SModelReference getTargetSModelReference();

  @Deprecated
  /**
   * Use method in SReferenceBase class, as when you change ref, you know what ref it is
   * @Deprecated in 3.0
   */
  public abstract void setTargetSModelReference(@NotNull SModelReference targetModelReference);

  @Override
  @Nullable
  public SNodeId getTargetNodeId() {
    SNode targetNode = getTargetNode();
    return targetNode == null ? null : targetNode.getNodeId();
  }

  public void makeDirect() {

  }

  public boolean makeIndirect() {
    return false;
  }

  public String getResolveInfo() {
    return myResolveInfo;
  }

  //-------- error logging -----------

  public void setResolveInfo(String info) {
    myResolveInfo = InternUtil.intern(info);
  }

  protected abstract SNode getTargetNode_internal();

  /**
   * prints error to log
   * @param onlyWarn if true then warning must be printed out. Must be true almost always.
   */
  protected final void error(String message, boolean onlyWarn, ProblemDescription... problems) {
    if (!ourLoggingOff.get()) {
      //skip errors in java stubs because they can have reference to classes that doesn't present in the class path
      SModel model = getSourceNode().getModel();
      if (model != null && SModelStereotype.isStubModel(model)) {
        return;
      }

      synchronized (ourErrorReportedRefs) {
        if (!ourErrorReportedRefs.contains(this)) {
          ourErrorReportedRefs.add(this);

          String msg = String.format("Could not resolve reference '%s' from %s.", getRole(), getSourceNode());
          msg += "\n" + getSourceNode().getReference();
          if (message != null) {
            msg += "\n" + " -- " + message;
          }
          // fixme AP: multiline log messages is a bad style
          Logger log = Logger.wrap(LogManager.getLogger(this.getClass()));
          if (onlyWarn) log.warning(msg); else log.error(msg);
          if (problems != null) {
            for (ProblemDescription pd : problems) {
              if (onlyWarn) log.warning(pd.getMessage(), pd.getNode()); else log.error(pd.getMessage(), pd.getNode());
            }
          }
        }
      }
    }
  }

  @Immutable
  public static final class ProblemDescription {

    private final SNodeReference myNode;
    private final String myMessage;

    public ProblemDescription(@NotNull SNodeReference node, @NotNull String message) {
      myNode = node;
      myMessage = message;
    }

    @NotNull
    public SNodeReference getNode() {
      return myNode;
    }

    public String getMessage() {
      return myMessage;
    }
  }
}
