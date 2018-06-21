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
package jetbrains.mps.plugins.custom;

import com.intellij.openapi.util.Key;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.project.MPSProject;

/**
 * @deprecated replaced with {@link jetbrains.mps.plugins.part.ProjectPluginPart}.
 */
@ToRemove(version = 2018.1)
@Deprecated
public abstract class BaseCustomProjectPlugin {
  /**
   * PROVISIONAL CODE, TILL I COME UP WITH AN APPROACH TO KEEP USER DATA ALONG WITH IDEA/MPS PROJECT.
   * I need to find out an instance created from BCPP subclass. For regular ProjectComponents, I could have used
   * Project.getComponent(Class), but (a) there's no similar mechanism for CustomProjectPlugin (aka lang.plugin.ProjectPluginDeclaration)
   *  and (b) there's no Class for CustomProjectPlugin to reference from MPS code (there's only lang.plugin.ProjectPluginDeclaration node)
   *
   * I need to keep TransientModelsNotification instance associated with a project for later discovery, given MPSProject as context.
   * I don't want to use statics in reloadable code, and IDEA's UserDataObject with Key.equals() implemented as '==' do not leave too much options to me
   * but to have this Key declared in non-reloadable code for now.
   * I need a mechanism like a Map(String ==> Object), String to avoid reloadable class instances as keys, and some mechanism to allow value disposal (in case
   * it's instance of reloadable class). Perhaps, WeakHashMap, exposed through project.getComponent(), might serve well (then, no restriction on String keys?)
   */
  @Hack
  public static Key<Object> HACK_PROJECT_COMPONENT_STATE = Key.create(BaseCustomProjectPlugin.class.getName());

  private static final Logger LOG = LogManager.getLogger(BaseCustomProjectPlugin.class);
  private MPSProject myProject;

  public void init(MPSProject project) {
    try {
      myProject = project;
      doInit(project);
    } catch (Throwable t) {
      LOG.error("User custom plugin init method failed: ", t);
    }
  }

  public void dispose() {
    try {
      doDispose(myProject);
    } catch (Throwable t) {
      LOG.error("User custom plugin dispose method failed: ", t);
    }
  }

  public void doInit(MPSProject project) {
  }

  public void doDispose(MPSProject project) {
  }
}
