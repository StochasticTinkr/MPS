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
package jetbrains.mps.repository;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.newvfs.persistent.PersistentFS;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.platform.watching.WatchedRoots;
import jetbrains.mps.ide.vfs.IdeaFSComponent;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.workbench.action.IRegistryManager;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * here idea is the same as in {@code ProjectRootListenerComponent}
 */
public class FSNotificationsImprover implements ApplicationComponent {
  private List<String> myRootsToAdd = new ArrayList<>();
  private final WatchedRoots myWatchedRoots;

  //parameters left untouched while extracting from RepositoryInitializingComponentBase
  @SuppressWarnings("UnusedParameters")
  public FSNotificationsImprover(MPSCoreComponents coreComponents,
                                 IRegistryManager registryManager,
                                 IdeaPluginFacetComponent ideaPluginFacetComponent,
                                 IdeaFSComponent fs,
                                 PersistentFS filesystem, //see MPS-22970
                                 WatchedRoots watchedRoots
  ) {
    myWatchedRoots = watchedRoots;
  }

  @Override
  public void initComponent() {
    ApplicationManager.getApplication().runReadAction(() -> {
      myRootsToAdd.add(PathManager.getHomePath());
      myRootsToAdd.add(com.intellij.openapi.application.PathManager.getPluginsPath());

      for (String root : myRootsToAdd) {
        myWatchedRoots.addWatchRequest(root);
      }
    });
  }

  @Override
  public void disposeComponent() {
    Collections.reverse(myRootsToAdd);
    ApplicationManager.getApplication().runReadAction(() -> {
      for (String root : myRootsToAdd) {
        myWatchedRoots.removeWatchRequest(root);
      }
      myRootsToAdd.clear();
    });
  }

  @NotNull
  @Override
  public String getComponentName() {
    return getClass().getSimpleName();
  }
}
