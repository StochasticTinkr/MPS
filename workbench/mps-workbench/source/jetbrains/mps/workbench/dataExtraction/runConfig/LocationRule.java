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
package jetbrains.mps.workbench.dataExtraction.runConfig;

import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.wm.IdeFrame;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.plugins.runconfigs.MPSLocation;
import jetbrains.mps.plugins.runconfigs.MPSPsiElement;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import java.awt.Frame;
import java.util.List;

/**
 * Provides values for {@link com.intellij.execution.Location#DATA_KEY "Location"} key.
 */
public class LocationRule implements GetDataRule {
  @Override
  @Nullable
  public Object getData(DataProvider dataProvider) {
    final MPSProject mpsProject = getProject(dataProvider);
    if (mpsProject == null) {
      return null;
    }
    return new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(() -> {
      List<SNode> nodes = MPSDataKeys.NODES.getData(dataProvider);
      if (nodes != null && nodes.size() > 1) {
        return new MPSLocation(mpsProject, new MPSPsiElement(nodes, mpsProject));
      }
      SNode node = MPSDataKeys.NODE.getData(dataProvider);
      if (node != null) {
        return new MPSLocation(mpsProject, new MPSPsiElement(node, mpsProject));
      }
      SModel model =  MPSDataKeys.MODEL.getData(dataProvider);
      if (model != null) {
        return new MPSLocation(mpsProject, new MPSPsiElement(model, mpsProject));
      }
      SModule module = MPSDataKeys.MODULE.getData(dataProvider);
      if (module != null) {
        return new MPSLocation(mpsProject, new MPSPsiElement(module, mpsProject));
      }
      return new MPSLocation(mpsProject, new MPSPsiElement(mpsProject));
    });
  }

  @Nullable
  private static MPSProject getProject(DataProvider dataProvider) {
    MPSProject mpsProject = MPSDataKeys.MPS_PROJECT.getData(dataProvider);
    if (mpsProject == null) {
      Frame frame = MPSDataKeys.FRAME.getData(dataProvider);
      if (frame instanceof IdeFrame) {
        return ProjectHelper.fromIdeaProject(((IdeFrame) frame).getProject());
      }
    }
    return mpsProject;
  }
}
