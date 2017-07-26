/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.extapi.module.SRepositoryBase;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.adapter.BootstrapAdapterFactory;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelChangeListener;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessListener;
import org.jetbrains.mps.openapi.module.RepositoryAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.NullDataSource;

import java.io.IOException;
import java.util.ArrayDeque;

/**
 * Utility factory to create and fill test models
 * @author Artem Tikhomirov
 */
final class TestModelFactory {
  /*package*/ static SConcept ourConcept = BootstrapAdapterFactory.getConcept(1, 2, 3, "C");
  /*package*/ static SContainmentLink ourRole = BootstrapAdapterFactory.getContainmentLink(1, 2, 3, 4, "L");
  /*package*/ static SReferenceLink ourRef = BootstrapAdapterFactory.getReferenceLink(1, 2, 3, 5, "R");

  /*
   * Blank SNode: 120 bytes (8-byte aligned. in fact, 116, as adding 1 extra field doesn't change its overall size)
   * SNode with 1 property (name): 144 bytes
   * SNode with 2 properties: 152 bytes
   * Without REPO_LOCK: 88 bytes  (-32 bytes: 1 field + 16 bytes Object
   * SNodeId: 24 bytes
   * Now SNode is 80 bytes (including those 24 of SNodeId, and it's exactly that - adding 1 more field makes it 88)
   * There are 11 fields in the class, 4*11 + 12 == 56?
   * ==>
   * 4 bytes per reference
   * 16 bytes per object instance - actually 12 as adding 1 field doesn't change the size.
   * 16 bytes per new Object[0], 24 bytes for an Object[2] (if 4 bytes per ref is active).
   */

  private final boolean myNeedEditableModel;
  private int myIssuedNodes = 0;
  private SModel myModel;

  public TestModelFactory() {
    this(true);
  }
  private TestModelFactory(boolean editable) {
    myNeedEditableModel = editable;
  }

  /**
   * Create a model with a tree of nodes.
   *
   * It's an instance method as I envision model to be owned by this class, which would keep extra info about created model (e.g.
   * number of initial nodes to get rid of constants like (3*5*2 + 3*5 + 3) from the tests code
   *
   * @param nodesAtLevel number of child elements for each parent (i.e. of previous level) element. Each node at level i has nodesAtLevel[i] children
   */
  public SModel createModel(@Nullable int... nodesAtLevel) {
    final SNode top = createNode(nodesAtLevel);
    final jetbrains.mps.smodel.SModel modelData = new jetbrains.mps.smodel.SModel(new SModelReference(new ModuleReference("M", ModuleId.regular()), SModelId.generate(), "m"));
    for (SNode c : top.getChildren(ourRole)) {
      modelData.addRootNode(c);
    }
    assert myNeedEditableModel;
    return myModel = new TestModelBase(modelData);
  }

  public SNode createNode(@Nullable int... childrenAtLevel) {
    ArrayDeque<SNode> thisLevel = new ArrayDeque<SNode>();
    ArrayDeque<SNode> nextLevel = new ArrayDeque<SNode>();
    final SNode top = new jetbrains.mps.smodel.SNode(ourConcept);
    thisLevel.add(top);
    if (childrenAtLevel == null || childrenAtLevel.length == 0) {
      return top;
    }
    for (int count : childrenAtLevel) {
      while (!thisLevel.isEmpty()) {
        SNode parent = thisLevel.removeFirst();
        for (int i = 0; i < count; i++) {
          SNode c = new jetbrains.mps.smodel.SNode(ourConcept);
          final String v = nextNodeName(i + 1);
          c.setProperty(SNodeUtil.property_INamedConcept_name, v);
          c.setProperty(SNodeUtil.property_BaseConcept_alias, v);
          parent.addChild(ourRole, c);
          nextLevel.add(c);
        }
      }
      ArrayDeque<SNode> t = thisLevel;
      thisLevel = nextLevel;
      nextLevel = t;
    }
    return top;
  }

  public org.jetbrains.mps.openapi.model.SModel getModel() {
    assert myModel != null : "call createModel() first";
    return myModel;
  }

  public void attachTo(SRepository repo) {
    assert myModel != null : "call createModel() first";
    ((SModelBase) myModel).attach(repo);
  }

  public SModelData getModelData() {
    assert myModel != null : "call createModel() first";
    return ((SModelBase) myModel).getModelData();
  }

  public org.jetbrains.mps.openapi.model.SNode getRoot(int oneBasedIndex) {
    assert myModel != null : "call createModel() first";
    for (SNode r : myModel.getRootNodes()) {
      if (--oneBasedIndex > 0) {
        continue;
      }
      return r;
    }
    throw new IllegalArgumentException(Integer.toString(IterableUtil.asCollection(myModel.getRootNodes()).size()));
  }

  public int countModelNodes() {
    return countTreeNodes(myModel.getRootNodes());
  }

  void attachAccessListeners(SNodeAccessListener l1, INodesReadListener l2, NodeReadAccessInEditorListener l3) {
    assert myModel != null : "call createModel() first";
    myModel.addAccessListener(l1);
    NodeReadEventsCaster.setNodesReadListener(l2);
    NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(l3);
  }

  void detachAccessListeners(SNodeAccessListener l1, INodesReadListener l2, NodeReadAccessInEditorListener l3) {
    assert myModel != null : "call createModel() first";
    NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener();
    NodeReadEventsCaster.removeNodesReadListener();
    myModel.removeAccessListener(l1);
  }

  public void clearEditableChanged() {
    assert myNeedEditableModel;
    assert myModel != null : "call createModel() first";
    ((EditableSModel) myModel).setChanged(false);
  }

  public boolean isEditableChanged() {
    assert myNeedEditableModel;
    assert myModel != null : "call createModel() first";
    return ((EditableSModel) myModel).isChanged();
  }

  void attachChangeListeners(SModelListener l1, SModelChangeListener l2) {
    assert myNeedEditableModel;
    assert myModel != null : "call createModel() first";
    ((SModelInternal) myModel).addModelListener(l1);
    ((EditableSModel) myModel).addChangeListener(l2);
  }

  void detachChangeListeners(SModelListener l1, SModelChangeListener l2) {
    assert myNeedEditableModel;
    assert myModel != null : "call createModel() first";
    ((SModelInternal) myModel).removeModelListener(l1);
    ((EditableSModel) myModel).removeChangeListener(l2);
  }

  private String nextNodeName(int i) {
    return String.format("%d-n%d", i, myIssuedNodes++);
  }

  // doesn't trigger property/reference reads
  /*package*/ static int countTreeNodes(Iterable<? extends org.jetbrains.mps.openapi.model.SNode> nodes) {
    int rv = 0;
    for (org.jetbrains.mps.openapi.model.SNode n : nodes) {
      rv++;
      rv += countTreeNodes(n.getChildren());
    }
    return rv;
  }

  // FIXME node add/remove operations don't require EditableSModelBase to dispatch events any more, and we may get back SModelBase as superclass
  // however, at the moment, ModelListenerTest registers listeners through legacy API (to ensure they work as expected), and unless we drop this
  // old code after 3.3, this class has to be EditableSModelBase
  @ToRemove(version = 3.3)
  private static class TestModelBase extends EditableSModelBase {
    private final jetbrains.mps.smodel.SModel myModelData;

    public TestModelBase(jetbrains.mps.smodel.SModel modelData) {
      super(modelData.getReference(), new NullDataSource());
      myModelData = modelData;
      myModelData.setModelDescriptor(this);
      setLoadingState(ModelLoadingState.FULLY_LOADED);
    }

    @Override
    public jetbrains.mps.smodel.SModel getSModelInternal() {
      return myModelData;
    }

    @Nullable
    @Override
    protected jetbrains.mps.smodel.SModel getCurrentModelInternal() {
      return myModelData;
    }

    @Override
    protected void doUnload() {
      // no-op
    }

    @Override
    protected void reloadContents() {
      // no-op
    }

    @Override
    protected boolean saveModel() throws IOException, ModelSaveException {
      return false;
    }
  }

  /*package*/ static class TestRepository extends SRepositoryBase {
    private final org.jetbrains.mps.openapi.module.ModelAccess myModelAccess;

    public TestRepository(org.jetbrains.mps.openapi.module.ModelAccess ma) {
      myModelAccess = ma;
    }
    @Override
    public SModule getModule(@NotNull SModuleId ref) {
      return null;
    }

    @NotNull
    @Override
    public Iterable<SModule> getModules() {
      return null;
    }

    @NotNull
    @Override
    public org.jetbrains.mps.openapi.module.ModelAccess getModelAccess() {
      return myModelAccess;
    }

    @Override
    public RepositoryAccess getRepositoryAccess() {
      return null;
    }

    @Override
    public void saveAll() {
      // no-op
    }
  }

  /*package*/ static class TestModelAccess extends ModelAccessBase {
    private boolean myCanRead;
    private boolean myCanWrite;
    private int myCommandCount = 0;

    void disableRead() {
      myCanRead = myCanWrite = false;
    }
    void enableRead() {
      myCanRead = true;
      myCanWrite = false;
    }
    void enableWrite() {
      myCanRead = myCanWrite = true;
    }
    void disableWrite() {
      myCanRead = myCanWrite = false;
    }
    void enterCommand() {
      if (myCommandCount++ == 0) {
        enableWrite();
      }
    }
    void leaveCommand() {
      if (--myCommandCount == 0) {
        disableWrite();
      }
    }


    @Override
    public boolean canRead() {
      return myCanRead;
    }

    @Override
    public void checkReadAccess() {
      if (!canRead()) {
        throw new IllegalModelAccessError("READ");
      }
    }

    @Override
    public boolean canWrite() {
      return myCanWrite;
    }

    @Override
    public void checkWriteAccess() {
      if (!canWrite()) {
        throw new IllegalModelAccessError("WRITE");
      }
    }

    @Override
    public void executeCommand(Runnable r) {
      myCommandCount++;
      r.run();
      myCommandCount--;
    }

    @Override
    public void executeCommandInEDT(Runnable r) {
      myCommandCount++;
      r.run();
      myCommandCount--;
    }

    @Override
    public void executeUndoTransparentCommand(Runnable r) {
      r.run();
    }

    @Override
    public boolean isCommandAction() {
      return myCommandCount > 0;
    }
  }
}
