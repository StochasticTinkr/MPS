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
package jetbrains.mps.ide.generator;

import jetbrains.mps.ide.navigation.NavigationProvider;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.textgen.trace.TraceInfo;
import jetbrains.mps.textgen.trace.TraceablePositionInfo;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.lang.reflect.Method;

public final class GeneratedQueriesOpener {

  private final MPSProject myProject;

  public GeneratedQueriesOpener(@NotNull MPSProject project) {
    myProject = project;
  }

  /**
   * @deprecated use instance method {{@link #openQueryMethod(SNode)}} instead
   */
  @Deprecated
  @ToRemove(version = 2018.1)
  public static boolean openQueryMethod(MPSProject project, SNode node) {
    return new GeneratedQueriesOpener(project).openQueryMethod(node);
  }

  @Deprecated
  @ToRemove(version = 2018.1)
  public boolean openQueryMethod(@NotNull SNode node) {
    return open(node);
  }

  // model read should be sufficient
  public boolean open(@NotNull SNode node) {
    NavigationProvider[] navProviders = NavigationProvider.EP_NAME.getExtensions();
    if (navProviders.length == 0) {
      return false;
    }

    SModel model = node.getModel();
    if (model == null || !(model.getModule() instanceof ReloadableModule)) {
      return false;
    }

    TraceablePositionInfo position = new TraceInfo().getPosition(node);
    assert position != null;

    final String projectPath = myProject.getProjectFile().getAbsolutePath();
    IFile file = getGeneratedFile(model, position);
    if (file == null) {
      return false;
    }

    for (NavigationProvider np : navProviders) {
      if (np.navigate(projectPath, file.getPath(), position.getStartLine(), position.getStartPosition(), position.getEndLine(),
                      position.getEndPosition())) {
        return true;
      }
    }

    return false;
  }

  public boolean canOpen(@NotNull SNode node) {
    return new TraceInfo().getPosition(node) != null;
  }

  private IFile getGeneratedFile(SModel model, TraceablePositionInfo position) {
    JavaModuleFacet facet = model.getModule().getFacet(JavaModuleFacet.class);
    if (facet == null) {
      return null;
    }
    IFile modelDir = facet.getOutputLocation(model);
    if (modelDir == null) {
      return null;
    }
    return modelDir.getDescendant(position.getFileName());
  }
}
