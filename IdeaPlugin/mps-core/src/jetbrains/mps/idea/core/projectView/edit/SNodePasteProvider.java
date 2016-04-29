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

package jetbrains.mps.idea.core.projectView.edit;

import com.intellij.openapi.actionSystem.DataContext;
import jetbrains.mps.datatransfer.PasteNodeData;
import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
import jetbrains.mps.nodeEditor.datatransfer.NodePaster;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.Project;
import jetbrains.mps.resolve.ResolverComponent;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import javax.swing.SwingUtilities;
import java.util.List;
import java.util.Set;

/**
 * User: shatalin
 * Date: 5/4/12
 */
public class SNodePasteProvider implements com.intellij.ide.PasteProvider, Runnable {
  private Project myProject;
  private SModel myModel;
  private EditableSModel myModelDescriptor;

  public SNodePasteProvider(SModel sModel, Project project, EditableSModel modelDescriptor) {
    myProject = project;
    myModel = sModel;
    myModelDescriptor = modelDescriptor;
  }

  @Override
  public void performPaste(@NotNull DataContext dataContext) {
    myProject.getModelAccess().runReadInEDT(this);
  }

  @Override
  public boolean isPastePossible(@NotNull DataContext dataContext) {
    return true;
  }

  @Override
  public boolean isPasteEnabled(@NotNull DataContext dataContext) {
    return true;
  }

  @Override
  public void run() {
    // Should be executed inside read action
    PasteNodeData nodeData = CopyPasteUtil.getPasteNodeDataFromClipboard(myModel);
    SwingUtilities.invokeLater(getAddImportsRunnable(nodeData));
  }

  private Runnable getAddImportsRunnable(final PasteNodeData nodeData) {
    // Should be executed outside of read action in UI thread
    return new Runnable() {
      @Override
      public void run() {
        Runnable addImportsRunnable = CopyPasteUtil.addImportsWithDialog(nodeData, myModel, myProject);
        myProject.getModelAccess().executeCommandInEDT(getPasteRunnable(nodeData, addImportsRunnable));
      }
    };
  }

  private Runnable getPasteRunnable(final PasteNodeData nodeData, final Runnable addImportsRunnable) {
    // Should be executed inside read action
    return new Runnable() {
      @Override
      public void run() {
        if (jetbrains.mps.util.SNodeOperations.isModelDisposed(myModel)) {
          return;
        }
        List<SNode> nodesToPaste = nodeData.getNodes();
        if (nodesToPaste == null || nodesToPaste.isEmpty()) {
          return;
        }
        Set<SReference> referencesToResolve = nodeData.getRequireResolveReferences();

        if (addImportsRunnable != null) {
          addImportsRunnable.run();
        }

        NodePaster pasteProcessor = new NodePaster(nodesToPaste);
        if (!(pasteProcessor.canPasteAsRoots())) {
          return;
        }
        pasteProcessor.pasteAsRoots(myModel, "");
        ResolverComponent.getInstance().resolveScopesOnly(referencesToResolve, myProject.getRepository());
        myModelDescriptor.save();
      }
    };
  }
}
