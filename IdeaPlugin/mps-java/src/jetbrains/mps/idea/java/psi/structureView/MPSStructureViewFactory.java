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

package jetbrains.mps.idea.java.psi.structureView;

import com.intellij.ide.structureView.StructureView;
import com.intellij.ide.structureView.StructureViewBuilder;
import com.intellij.ide.structureView.StructureViewModel;
import com.intellij.ide.structureView.newStructureView.StructureViewComponent;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiFile;
import jetbrains.mps.ide.editor.NodeStructureViewProvider;
import jetbrains.mps.ide.java.actions.MemberContainerStructureModel;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactoryByName;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.JComponent;

/**
 * User: fyodor
 * Date: 1/31/13
 */
public class MPSStructureViewFactory implements NodeStructureViewProvider {
  @Nullable
  @Override
  public StructureViewBuilder getStructureViewBuilder(@NotNull MPSNodeVirtualFile file, @NotNull Project project) {
    SNode node = file.getNode();
    SNode container = SNodeOperations.getNodeAncestor(node, MetaAdapterFactoryByName.getInterfaceConcept("jetbrains.mps.baseLanguage.structure.IMemberContainer"), true, false);
    final MemberContainerStructureModel model = new MemberContainerStructureModel(container);
    return new StructureViewBuilder() {
      @NotNull
      @Override
      public StructureView createStructureView(final FileEditor fileEditor, Project project) {
        return new StructureViewComponent(fileEditor, model, project, false);
      }
    };
  }
}
