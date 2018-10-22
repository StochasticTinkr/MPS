/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.DumbService;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.AdditionalTextNodeUpdate;
import jetbrains.mps.ide.ui.tree.module.NamespaceTextNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.tree.TreeNode;

/**
 * visitXXX methods require model read
 */
public class GenStatusUpdater extends TreeUpdateVisitor {
  private final ModelGenerationStatusManager myGenerationStatusManager;
  private final MakeServiceComponent myMakeComponent;
  private final Project myProject;

  public GenStatusUpdater(Project mpsProject) {
    myGenerationStatusManager = mpsProject.getComponent(ModelGenerationStatusManager.class);
    myProject = mpsProject;
    myMakeComponent = mpsProject.getComponent(MakeServiceComponent.class);
  }

  private ProjectModuleTreeNode getContainingModuleNode(TreeNode node) {
    do {
      node = node.getParent();
      if (node == null) return null;
    } while (!(node instanceof ProjectModuleTreeNode));
    return (ProjectModuleTreeNode) node;
  }

  private boolean isTimeToRelax() {
    if (myMakeComponent.isSessionActive()) {
      return true;
    }

    Application application = ApplicationManager.getApplication();
    return (application.isDisposed() || application.isDisposeInProgress() || myProject.isDisposed());
  }

  @Override
  public void visitModuleNode(@NotNull final ProjectModuleTreeNode node) {
    // XXX might be fruitful to have pre/post visit notifications, so that we can get rid of propagateStatusToNamespaceNodes (do it from post visit)
    if (node.isInitialized()) {
      // we've got children (SModelTreeNodes) and there's update for them in #visitModelNode(), below
      return;
    }
    if (node.getModule().isReadOnly()) {
      new StatusUpdate(node).update(GenerationStatus.READONLY);
      return;
    }
    final com.intellij.openapi.project.Project project = ProjectHelper.toIdeaProject(myProject);
    if (project != null && DumbService.getInstance(project).isDumb()) {
      // see visitModelNode for explanation
      propagateStatusToNamespaceNodes(node, GenerationStatus.UPDATING);
      return;
    }
    GenerationStatus s = new StatusUpdate(node).update();
    // no need to check for generator and language here as #visitModelNode does, as now
    // we can face generator module only as sibling to language's models (i.e. SModelTreeNodes)
    propagateStatusToNamespaceNodes(node, s);
  }

  @Override
  public void visitModelNode(@NotNull final SModelTreeNode modelNode) {
    if (isTimeToRelax()) {
      return;
    }

    SModel md = modelNode.getModel();
    if (!(md instanceof EditableSModel)) {
      return;
    }
    if (!(md instanceof GeneratableSModel)) {
      return;
    }
    if (md.getModule() == null) {
      return;
    }

    final ProjectModuleTreeNode moduleNode = getContainingModuleNode(modelNode);
    if (moduleNode == null) {
      return;
    }

    final com.intellij.openapi.project.Project project = ProjectHelper.toIdeaProject(myProject);
    if (project != null && DumbService.getInstance(project).isDumb()) {
      // while idea updates its index, we can't use index to check model hashes.
      // of course, we can calculate hash again (i.e. if none in index found),
      // however, as long as we use index for hashes, seems reasonable to wait for end of dumb mode
      // and to update status again then (PPTH.dumbUpdate does that).
      // Here, I don't care to set status of individual models and modules - status for a group seems to be enough
      propagateStatusToNamespaceNodes(moduleNode, GenerationStatus.UPDATING);
      return;
    }

    new StatusUpdate(modelNode).update();
    GenerationStatus s = new StatusUpdate(moduleNode).update();
    if (moduleNode.getModule() instanceof Generator) {
      final ProjectModuleTreeNode languageNode = getContainingModuleNode(moduleNode);
      if (languageNode != null) {
        new StatusUpdate(languageNode).update(s);
      }
    }
    propagateStatusToNamespaceNodes(moduleNode, s);
  }

  private void propagateStatusToNamespaceNodes(ProjectModuleTreeNode node, GenerationStatus status) {
    final AdditionalTextNodeUpdate r = new AdditionalTextNodeUpdate(status.getMessage());
    for (TreeNode n = node; n != null; n = n.getParent()) {
      if (n instanceof NamespaceTextNode) {
        addUpdate((NamespaceTextNode) n, r);
      }
    }
  }

  public ModelGenerationStatusManager getStatusManager() {
    return myGenerationStatusManager;
  }

  private class StatusUpdate {
    private final SModelTreeNode myModelNode;
    private final ProjectModuleTreeNode myModuleNode;

    StatusUpdate(ProjectModuleTreeNode moduleNode) {
      myModuleNode = moduleNode;
      myModelNode = null;
    }
    StatusUpdate(SModelTreeNode modelNode) {
      myModuleNode = null;
      myModelNode = modelNode;
    }
    public GenerationStatus update() {
      if (myModuleNode == null && myModelNode == null) {
        return null;
      }
      GenerationStatus status = compute();
      update(status);
      return status;
    }
    public void update(GenerationStatus status) {
      if (myModelNode != null) {
        addUpdate(myModelNode, new AdditionalTextNodeUpdate(status.getMessage()));
      }
      if (myModuleNode != null) {
        addUpdate(myModuleNode, new AdditionalTextNodeUpdate(status.getMessage()));
      }
    }

    private GenerationStatus compute() {
      if (myModelNode != null) {
        return getGenerationStatus(myModelNode.getModel());
      }
      if (myModuleNode != null) {
        return getGenerationStatus(myModuleNode.getModule());
      }
      throw new IllegalStateException();
    }
  }

  private boolean generationRequired(SModule module) {
    for (SModel md : module.getModels()) {
      if (myGenerationStatusManager.generationRequired(md)) {
        return true;
      }
    }
    return false;
  }

  private GenerationStatus getGenerationStatus(SModule module) {
    if (module.isReadOnly()) {
      return GenerationStatus.READONLY;
    }
    if (generationRequired(module)) {
      return GenerationStatus.REQUIRED;
    }
    if (module instanceof Language) {
      for (Generator generator : ((Language) module).getOwnedGenerators()) {
        if (generationRequired(generator)) {
          return GenerationStatus.REQUIRED;
        }
      }
    }
    return GenerationStatus.NOT_REQUIRED;
  }

  private GenerationStatus getGenerationStatus(SModel model) {
    if (model == null || model.getModule() == null) {
      return GenerationStatus.NOT_REQUIRED;
    }
    if (isPackaged(model)) {
      return GenerationStatus.READONLY;
    }
    if (isDoNotGenerate(model)) {
      return GenerationStatus.DO_NOT_GENERATE;
    }

    boolean required = myGenerationStatusManager.generationRequired(model);
    return required ? GenerationStatus.REQUIRED : GenerationStatus.NOT_REQUIRED;
  }

  private static boolean isPackaged(SModel md) {
    // XXX no idea why models other than editable are not deemed packaged, when read-only
    return md instanceof EditableSModel && md.isReadOnly();
  }

  private static boolean isDoNotGenerate(SModel md) {
    return md instanceof GeneratableSModel && ((GeneratableSModel) md).isDoNotGenerate();
  }

  public enum GenerationStatus {
    READONLY("read only"),
    DO_NOT_GENERATE("do not generate"),
    UPDATING("updating..."),
    REQUIRED("generation required"),
    NOT_REQUIRED(null);

    private String myMessage;

    GenerationStatus(String message) {
      myMessage = message;
    }

    @Nullable
    public String getMessage() {
      return myMessage;
    }
  }
}
