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
package jetbrains.mps;

import com.intellij.diagnostic.MessagePool;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.module.ReloadableModuleBase;
import org.jetbrains.annotations.NotNull;

import java.util.Set;

//this is to get rid of memleak in case exception class is loaded by a language classloader
public class MessagesPoolClearer implements ApplicationComponent {
  private ClassLoaderManager myManager;
  private MPSClassesListener myClassesListener;

  public MessagesPoolClearer(MPSCoreComponents coreComponents) {
    myManager = coreComponents.getClassLoaderManager();
  }

  @Override
  @NotNull
  public String getComponentName() {
    return MessagesPoolClearer.class.getSimpleName();
  }

  @Override
  public void initComponent() {
    myClassesListener = new MPSClassesListenerAdapter() {
      @Override
      public void beforeClassesUnloaded(Set<? extends ReloadableModuleBase> modules) {
        ApplicationManager.getApplication().invokeLater(() -> MessagePool.getInstance().clearErrors());
      }
    };
    myManager.addClassesHandler(myClassesListener);
  }

  @Override
  public void disposeComponent() {
    myManager.removeClassesHandler(myClassesListener);
  }
}
