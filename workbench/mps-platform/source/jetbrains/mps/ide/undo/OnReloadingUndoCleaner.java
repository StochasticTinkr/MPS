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
package jetbrains.mps.ide.undo;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.command.impl.UndoManagerImpl;
import com.intellij.openapi.command.undo.UndoManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SModelListenerBase;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

// XXX This non-public class is loaded due to ComponentConfigComponentAdapter (instantiated by ComponentManagerImpl, both from
//     from com.intellij.openapi.components.impl) that defaults to allowNonPublicClasses == true.
class OnReloadingUndoCleaner implements ApplicationComponent {
  private final MPSCoreComponents myMPSComponents;
  private final ProjectManager myProjectManager;

  private final SRepositoryContentAdapter myListener = new SRepositoryContentAdapter() {
    private final SModelListener myModelListener = new SModelListenerBase() {
      @Override
      public void modelReplaced(SModel sm) {
        final SRepository repo = sm.getRepository();
        if (repo == null) {
          return;
        }
        for (SNode root : sm.getRootNodes()) {
          final MPSNodeVirtualFile file = NodeVirtualFileSystem.getInstance().getFileFor(repo, root);
          assert file.hasValidMPSNode() : "invalid file returned by MPS VFS for following model root: " + root;
          for (final Project p : myProjectManager.getOpenProjects()) {
            ApplicationManager.getApplication().invokeLater(new Runnable() {
              @Override
              public void run() {
                if (!p.isDisposed() && file.isValid()) {
                  ((UndoManagerImpl) UndoManager.getInstance(p)).clearUndoRedoQueueInTests(file);
                }
              }
            }, ModalityState.NON_MODAL);
          }
        }
      }
    };

    @Override
    protected boolean isIncluded(SModule module) {
      return !module.isPackaged() && !module.isReadOnly();
    }

    @Override
    protected void startListening(SModel model) {
      model.addModelListener(myModelListener);
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeModelListener(myModelListener);
    }
  };

  OnReloadingUndoCleaner(MPSCoreComponents coreComponents, ProjectManager projectManager) {
    myMPSComponents = coreComponents;
    myProjectManager = projectManager;
  }

  @Override
  @NotNull
  public String getComponentName() {
    return "Undo Cleaner";
  }

  @Override
  public void initComponent() {
    SRepositoryRegistry repoRegistry = myMPSComponents.getPlatform().findComponent(SRepositoryRegistry.class);
    repoRegistry.addGlobalListener(myListener);

  }

  @Override
  public void disposeComponent() {
    SRepositoryRegistry repoRegistry = myMPSComponents.getPlatform().findComponent(SRepositoryRegistry.class);
    repoRegistry.removeGlobalListener(myListener);
  }
}
