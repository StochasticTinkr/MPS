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
package jetbrains.mps.ide.vfs;

import com.intellij.ProjectTopics;
import com.intellij.openapi.application.ApplicationAdapter;
import com.intellij.openapi.application.ApplicationListener;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.impl.DirectoryIndex;
import com.intellij.openapi.roots.impl.DirectoryIndexExcludePolicy;
import com.intellij.openapi.roots.impl.ModuleRootEventImpl;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.newvfs.BulkFileListener;
import com.intellij.openapi.vfs.newvfs.BulkFileListener.Adapter;
import com.intellij.openapi.vfs.newvfs.events.VFileCreateEvent;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * @author Evgeny Gerashchenko
 *         Date: 30 June 11
 */
public class DirectoryIndexExcludeUpdater extends AbstractProjectComponent {
  private final MPSProject myMpsProject;
  private MyModuleRepositoryListener myRepositoryListener = new MyModuleRepositoryListener();
  private MessageBus myMessageBus;
  private MessageBusConnection myConnection;
  private BulkFileListener myFSListener = new BulkFileChangesListener();
  private DirectoryIndexExcludePolicy[] myExcludePolicies;

  private final Object LOCK = new Object();
  private boolean myInvalidated = false;

  private ApplicationListener myListener = new ApplicationAdapter() {
    @Override
    public void writeActionFinished(@NotNull Object action) {
      synchronized (LOCK) {
        if (!myInvalidated) return;
        myInvalidated = false;
      }
      notifyRootsChanged(false);
    }
  };

  public DirectoryIndexExcludeUpdater(Project project, DirectoryIndex directoryIndex, MPSProject mpsProject) {
    super(project);
    myMpsProject = mpsProject;
    myMessageBus = myProject.getMessageBus();

    DirectoryIndexExcludePolicy[] allExcludePolicies = Extensions.getExtensions(DirectoryIndexExcludePolicy.EP_NAME, myProject);
    List<DirectoryIndexExcludePolicy> excludePolicies = new ArrayList<>();
    for (DirectoryIndexExcludePolicy ep : allExcludePolicies) {
      if (ep instanceof BaseDirectoryIndexExcludePolicy) {
        excludePolicies.add(ep);
      }
    }
    myExcludePolicies = excludePolicies.toArray(new DirectoryIndexExcludePolicy[excludePolicies.size()]);
  }

  @Override
  public void initComponent() {
    final SRepository repository = getRepository();
    repository.getModelAccess().runReadAction(() -> myRepositoryListener.subscribeTo(repository));
    myConnection = myMessageBus.connect();
    myConnection.subscribe(VirtualFileManager.VFS_CHANGES, myFSListener);
    ApplicationManager.getApplication().addApplicationListener(myListener);
  }

  @Override
  public void disposeComponent() {
    ApplicationManager.getApplication().removeApplicationListener(myListener);
    myConnection.disconnect();
    final SRepository repository = getRepository();
    repository.getModelAccess().runReadAction(() -> myRepositoryListener.unsubscribeFrom(repository));
  }

  private SRepository getRepository() {
    return myMpsProject.getRepository();
  }

  private void notifyRootsChanged(boolean async) {
    if (!myProject.isDisposed()) {
      if (async) {
        synchronized (LOCK) {
          myInvalidated = true;
        }
      } else {
        // MPS-24027: send event with beforeRootsChange() to avoid exception in com.intellij.psi.impl.file.impl.PsiVFSListener.MyModuleRootListener
        myMessageBus.syncPublisher(ProjectTopics.PROJECT_ROOTS).beforeRootsChange(new ModuleRootEventImpl(myProject, false));
        myMessageBus.syncPublisher(ProjectTopics.PROJECT_ROOTS).rootsChanged(new ModuleRootEventImpl(myProject, false));
      }
    }
  }

  private boolean isExcluded(VirtualFile dir) {
    for (DirectoryIndexExcludePolicy ep : myExcludePolicies) {
      if (Arrays.asList(ep.getExcludeRootsForProject()).contains(dir)) {
        return true;
      }
    }
    return false;
  }

  private class BulkFileChangesListener extends Adapter {
    @Override
    public void after(@NotNull final List<? extends VFileEvent> events) {
      for (VFileEvent event : events) {
        if (event instanceof VFileCreateEvent) {
          VirtualFile file = event.getFile();
          if (file != null && file.isDirectory() && isExcluded(file)) {
            notifyRootsChanged(false);
          }
        }
      }
    }
  }

  private class MyModuleRepositoryListener extends SRepositoryContentAdapter {
    @Override
    public void moduleAdded(@NotNull SModule module) {
      super.moduleAdded(module);
      if (myMpsProject.getProjectModules().contains(module)) {
        notifyRootsChanged(true);
      }
    }

    @Override
    public void moduleChanged(SModule module) {
      super.moduleChanged(module);
      if (myMpsProject.getProjectModules().contains(module)) {
        notifyRootsChanged(true);
      }
    }
  }
}
