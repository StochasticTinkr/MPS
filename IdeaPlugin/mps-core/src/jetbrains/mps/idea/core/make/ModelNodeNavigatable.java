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

package jetbrains.mps.idea.core.make;

import com.intellij.facet.FacetManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.pom.Navigatable;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodeId;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ModelNodeNavigatable implements Navigatable {

  private String modelName;
  private String nodeId;
  private Project project;
  private Module module;

  public ModelNodeNavigatable(String modelName, String nodeId, Project project, Module module) {
    this.modelName = modelName;
    this.nodeId = nodeId;
    this.project = project;
    this.module = module;
  }

  @Override
  public void navigate(final boolean requestFocus) {
    final jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(project);
    mpsProject.getModelAccess().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        SModel model = lookupModel();
        if (model == null) return;
        SNode node = model.getNode(SNodeId.fromString(nodeId));
        if (node != null) {
          Project prj = project;
          if (prj == null) {
            prj = module.getProject();
          }
          NavigationSupport.getInstance().openNode(mpsProject, node, requestFocus, true);
        }
      }
    });
  }

  /**
   * Requires read action.
   * @return
   */
  public SModel lookupModel() {
    ModelAccess.assertLegalRead();
    SModel model = null;
    if (module != null) {
      MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
      SModelRepository smrepo = SModelRepository.getInstance();
      for (SModel smd: smrepo.getModelDescriptors(facet.getSolution())) {
        if (smd.getName().getLongName().equals(modelName)) {
          model = smd;
        }
      }
    }
    else {
      model = SModelRepository.getInstance().getModelDescriptor(modelName);
    }
    return model;
  }

  @Override
  public boolean canNavigate() {
    return true;
  }

  @Override
  public boolean canNavigateToSource() {
    return true;
  }

  public static final Pattern TRANS_MODEL = Pattern.compile("\\[(\\d+)\\].*\\s([a-zA-Z_][a-zA-Z_0-9.]*)@(\\d+_\\d+)");
  public static final Pattern SOURCE_MODEL = Pattern.compile("\\[(\\d+)\\].*\\sin\\s+([a-zA-Z_][a-zA-Z_0-9.]*)");


  public static ModelNodeNavigatable extractNavigatable (String errorMsg, Project project, Module module) {
    if (errorMsg == null) return null;

    Matcher matcher = TRANS_MODEL.matcher(errorMsg);
    if (!matcher.find()) {
      matcher = SOURCE_MODEL.matcher(errorMsg);
      if (!matcher.find()) return null;
    }

    String nodeId = matcher.group(1);
    String modelName = matcher.group(2);
    return new ModelNodeNavigatable(modelName, nodeId, project, module);
  }

}
