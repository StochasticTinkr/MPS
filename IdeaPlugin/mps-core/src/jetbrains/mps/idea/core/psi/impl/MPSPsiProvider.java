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
package jetbrains.mps.idea.core.psi.impl;

import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorDataProvider;
import com.intellij.openapi.fileEditor.FileEditorDataProviderManager;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiTreeChangeEvent;
import com.intellij.psi.impl.PsiManagerEx;
import com.intellij.psi.impl.PsiManagerImpl;
import com.intellij.psi.impl.PsiModificationTrackerImpl;
import com.intellij.psi.impl.PsiTreeChangeEventImpl;
import com.intellij.psi.impl.file.impl.FileManager;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.Processor;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndexExtension;
import com.intellij.util.indexing.ID;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.psi.MPS2PsiMapperUtil;
import jetbrains.mps.idea.core.psi.MPSPsiNodeFactory;
import jetbrains.mps.idea.core.psi.impl.events.SModelEventProcessor;
import jetbrains.mps.idea.core.psi.impl.events.SModelEventProcessor.ModelProvider;
import jetbrains.mps.idea.core.psi.impl.events.SModelEventProcessor.ReloadableModel;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Computable;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListenerBase;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * evgeny, 1/25/13
 */
public class MPSPsiProvider extends AbstractProjectComponent {

  // TODO softReference..
  private final ConcurrentMap<SModelReference, MPSPsiModel> models = new ConcurrentHashMap<SModelReference, MPSPsiModel>();
  private final PsiModificationTrackerImpl myModificationTracker;

  public static MPSPsiProvider getInstance(@NotNull Project project) {
    return project.getComponent(MPSPsiProvider.class);
  }

  private SModelEventProcessor myEventProcessor;

  private SModelCommandListener myListener = new SModelCommandListener() {
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      myEventProcessor.process(events);


      // TODO PsiModificationTrackerImpl.incCounter/incOutOfCodeBlockModificationCounter (see JavaCodeBlockModificationListener)
      // TODO notify ANY_PSI_CHANGE_TOPIC
    }
  };

  protected MPSPsiProvider(Project project) {
    super(project);
    myEventProcessor = createEventProcessor();
    PsiManager psiManager = PsiManagerEx.getInstance(project);
    this.myModificationTracker = (PsiModificationTrackerImpl) psiManager.getModificationTracker();
  }

  public void initComponent() {
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myListener);
    FileEditorDataProviderManager.getInstance(myProject).registerDataProvider(new PsiFileEditorDataProvider(), null);
  }

  public void disposeComponent() {
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myListener);
  }

  public PsiElement getPsi(SNodeReference nodeRef) {
    if (nodeRef == null) return null;

    final SNode node = nodeRef.resolve(ProjectHelper.getProjectRepository(myProject));
    if (node == null) return null;
    return getPsi(node);
  }

  public PsiElement getPsi(SNode node) {
    if (node == null) return null;

    // give chance to other to tell us what the PSI element is
    PsiElement source = MPS2PsiMapperUtil.getPsiElement(node, myProject);
    if (source != null) {
      return source;
    }

    final SModel containingModel = node.getModel();
    if (containingModel == null) return null;

    MPSPsiModel psiModel = getPsi(containingModel);
    if (psiModel == null) return null;

    return psiModel.lookupNode(node.getNodeId());
  }

  public MPSPsiModel getPsi(SModel model) {
    // TODO check GlobalSearchScope.projectScope(myProject).contains(modelFile)

    final SModelReference modelRef = model.getReference();
    MPSPsiModel cached = models.get(modelRef);
    if (cached != null) return cached;

    return getMPSPsiModel(model, modelRef);
  }

  public MPSPsiModel getPsi(SModelReference modelRef) {
    MPSPsiModel cached = models.get(modelRef);
    if (cached != null) return cached;

    SModel model = modelRef.resolve(ProjectHelper.getProjectRepository(myProject));

    // TODO check if the model is valid

    return getMPSPsiModel(model, modelRef);
  }

  public MPSPsiNode create(SNodeId id, SConcept concept, String containingRole) {
    for (MPSPsiNodeFactory factory : MPSPsiNodeFactory.EP_NAME.getExtensions()) {
      final MPSPsiNode psiNode = factory.create(id, concept, containingRole, PsiManager.getInstance(myProject));
      if (psiNode != null) {
        return psiNode;
      }
    }
    return new MPSPsiNode(id, concept.getQualifiedName(), containingRole, PsiManager.getInstance(myProject));
  }

  public MPSPsiRef createReferenceNode(String role, SAbstractConcept linkTargetConcept, SModelReference targetModel, SNodeId targetId) {
    if (linkTargetConcept != null) {
      for (MPSPsiNodeFactory factory : MPSPsiNodeFactory.EP_NAME.getExtensions()) {
        final MPSPsiRef psiRefNode = factory.createReferenceNode(role, linkTargetConcept, targetModel, targetId, PsiManager.getInstance(myProject));
        if (psiRefNode != null) {
          return psiRefNode;
        }
      }
    }
    return new MPSPsiRef(role, targetModel, targetId, PsiManager.getInstance(myProject));
  }

  public MPSPsiRef createReferenceNode(String role, SAbstractConcept linkTargetConcept, String referenceText) {
    if (linkTargetConcept != null) {
      for (MPSPsiNodeFactory factory : MPSPsiNodeFactory.EP_NAME.getExtensions()) {
        final MPSPsiRef psiRefNode = factory.createReferenceNode(role, linkTargetConcept, referenceText, PsiManager.getInstance(myProject));
        if (psiRefNode != null) {
          return psiRefNode;
        }
      }
    }
    return new MPSPsiRef(role, referenceText, PsiManager.getInstance(myProject));
  }

  private MPSPsiModel getMPSPsiModel(final SModel model, final SModelReference modelRef) {
    if (MPS2PsiMapperUtil.hasCorrespondingPsi(model)) return null;

    // synchronizing by model:
    // we guard MPSPsiModel.reload() exactly by model,
    // on the other hand, the key in models is modelRef, but different models in one repo seem to always have
    // different modelRefs
    synchronized (model) {
      MPSPsiModel result = models.get(modelRef);
      if (result == null) {
        result = new MPSPsiModel(modelRef, PsiManager.getInstance(myProject));
        // since some time ago we have to guard MPSPsiModel in this way:
        // MPSPsiModel.reload() should not happen for different instances, which are connected
        // to one SModel, because root nodes are re-used in case of file-per-root persistence.
        // I.e. those root nodes cannot be added as children to a model when they are already children of another
        result.reload(model);
        models.put(modelRef, result);
        model.getModule().addModuleListener(new SModuleListenerBase() {
          @Override
          public void beforeModelRenamed(SModule module, SModel model, SModelReference newRef) {
            models.remove(model.getReference());
          }

          @Override
          public void beforeModelRemoved(SModule module, SModel removedModel) {
            if (removedModel != model) return;
            models.remove(modelRef);
          }
        });
        model.addModelListener(myProject.getComponent(PsiModelReloadListener.class));
      }
      return result;
    }
  }

  private SModelEventProcessor createEventProcessor() {
    return new SModelEventProcessor(new ModelProvider() {
      @Override
      public ReloadableModel lookupModel(SModelReference modelReference) {
        // must be alright concurrency-wise, because ConcurrentHashMap creates a memory barrier
        final MPSPsiModel psiModel = models.get(modelReference);
        if (psiModel == null) return null;

        // MPPsiModel.reload() relies on roots' virtual files being up-to-date, so we save the model in case
        // root name might have changed
        return new ReloadableModel() {
          @Override
          public void reload(SNodeId sNodeId) {
            MPSPsiNode oldPsiNode = psiModel.lookupNode(sNodeId);
            if (oldPsiNode != null && psiModel.isRoot(oldPsiNode)) {
              // sNodeId corresponds to root node
              save(psiModel);
            }
            MPSPsiNode psiNode = psiModel.reload(sNodeId);
            notifyPsiChanged(psiModel, psiNode);
          }

          @Override
          public void reloadAll() {
            save(psiModel);
            psiModel.reloadAll();
            notifyPsiChanged(psiModel, null);
          }

          private void save(MPSPsiModel psiModel) {
            SModel smodel = psiModel.getSModelReference().resolve(ProjectHelper.getProjectRepository(psiModel.getProject()));
            if (smodel instanceof EditableSModel) {
              ((EditableSModel) smodel).save();
            }
            // This is needed to make subsequent index queries, like those from ClassifierSuccessorFinder, to see
            // all indices in up-to-date state. Otherwise, idea tries to index the files that have been changed
            // since last indexing. And it fails with an assertion error in case if the provided GlobalSearchScope
            // has getProject() == null, which is the case is the query goes from mps.
            //
            // If either code change happens
            // 1) mps starts querying indices with a GlobalSearchScope where getProject() in not null (for instance,
            // when we have honest per-projecy repositories)
            // 2) we stop saving the model here (and in other places like NewRootAction) right after model file
            // modification (e.g. creating a new root)
            // then this hack will no longer be needed
            makeIndicesUpToDate(smodel);
          }

          /**
           * Forces indices that are relevant for this model's virtual file up-to-date by issuing a fake
           * query. The thing is idea index serves queries by first making sure that all indices are up-to-date. It's
           * crucial that the provided GlobalSearchScope has non-null project. But MPS code like ClassifierSuccessorFinder
           * queries indices with a scope where project is null (MPS's GlobalScope)
           */
          private void makeIndicesUpToDate(SModel smodel) {
            if (DumbService.isDumb(myProject)) {
              return;
            }
            if (smodel.getSource() instanceof FileSystemBasedDataSource) {
              for (IFile f : ((FileSystemBasedDataSource) smodel.getSource()).getAffectedFiles()) {
                VirtualFile file = VirtualFileUtils.getVirtualFile(f);
                GlobalSearchScope oneFileScope = GlobalSearchScope.fileScope(myProject, file);
                FileBasedIndex.getInstance().requestReindex(file);
                for (FileBasedIndexExtension indexExt : FileBasedIndexExtension.EXTENSION_POINT_NAME.getExtensions()) {
                  if (!indexExt.getInputFilter().acceptInput(file)) {
                    continue;
                  }
                  ID id = indexExt.getName();
                  FileBasedIndex.getInstance().processFilesContainingAllKeys(id, Collections.emptyList(), oneFileScope, null, Processor.FALSE);
                }
              }
            }
          }
        };
      }
    });
  }

  void notifyPsiChanged(MPSPsiModel model, MPSPsiNodeBase node) {

    if (!model.isValid()) return;

    PsiManager manager = model.getManager();
    if (manager == null || !(manager instanceof PsiManagerImpl)) return;

    myModificationTracker.incCounter();

    // TODO: this is a dumb straightforward solution, better use beforeChage*. Or not?
    manager.dropResolveCaches();

    PsiTreeChangeEventImpl event = new PsiTreeChangeEventImpl(manager);
    event.setParent(node != null ? node : model);
    event.setGenericChange(false);

    ((PsiManagerImpl) manager).childrenChanged(event);
  }

  void notifyModelRenamed(MPSPsiModel model, String oldName, String newName) {
    PsiManager manager = model.getManager();
    if (manager == null || !(manager instanceof PsiManagerImpl)) return;

    myModificationTracker.incCounter();

    // TODO: this is a dumb straightforward solution, better use beforeChage*. Or not?
    manager.dropResolveCaches();

    PsiTreeChangeEventImpl event = new PsiTreeChangeEventImpl(manager);
    event.setElement(model);
    event.setPropertyName(PsiTreeChangeEvent.PROP_FILE_NAME);
    event.setOldValue(oldName);
    event.setNewValue(newName);
    ((PsiManagerImpl) manager).propertyChanged(event);
  }

  private class PsiFileEditorDataProvider implements FileEditorDataProvider {

    @Nullable
    @Override
    public Object getData(String dataId, FileEditor e, VirtualFile file) {
      if (!file.isValid()) return null;

//      if (LangDataKeys.PSI_FILE.is(dataId)) {
//        return getPsiFile(file);
//      }

      if (LangDataKeys.PSI_ELEMENT.is(dataId)) {
        return getPsiPsiElement(file);
      }

      return null;
    }

    private PsiElement getPsiPsiElement(VirtualFile snodeVFile) {
      if (snodeVFile instanceof MPSNodeVirtualFile) {
        final MPSNodeVirtualFile mpsFile = (MPSNodeVirtualFile) snodeVFile;

        final SNodeReference sNodePointer = mpsFile.getSNodePointer();

        MPSPsiModel psiModel = models.get(sNodePointer.getModelReference());
        if (psiModel == null) return null;

        PsiElement psiElement = new ModelAccessHelper(ProjectHelper.getModelAccess(myProject)).runReadAction(new Computable<PsiElement>() {
          @Override
          public PsiElement compute() {
            return getPsi(sNodePointer);
          }
        });
        if (psiElement != null) return psiElement;

        for (MPSPsiRootNode rootNode : psiModel.getChildren(MPSPsiRootNode.class)) {
          if (rootNode.getSNodeReference().equals(mpsFile.getSNodePointer())) {
            return rootNode;
          }
        }

        // TODO not cached node
      }
      return null;
    }

    private PsiFile getPsiFile(VirtualFile snodeVFile) {
      if (snodeVFile instanceof MPSNodeVirtualFile) {
        final MPSNodeVirtualFile mpsFile = (MPSNodeVirtualFile) snodeVFile;
        SNodeReference sNodePointer = mpsFile.getSNodePointer();
        MPSPsiModel mpsPsiModel = models.get(sNodePointer.getModelReference());
        if (mpsPsiModel == null) return null;
        VirtualFile sourceVFile = mpsPsiModel.getSourceVirtualFile();

        FileManager fileManager = ((PsiManagerEx) PsiManagerEx.getInstance(myProject)).getFileManager();
        return fileManager.findFile(sourceVFile);


        // TODO not cached node
      }
      return null;
    }
  }
}
