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
package jetbrains.mps.ide.ui.tree.module;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.ex.ProjectEx.ProjectSaved;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.TreeElement;
import jetbrains.mps.ide.ui.tree.TreeNodeVisitor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;

import java.awt.Font;

public class ProjectTreeNode extends TextTreeNode implements TreeElement {
  private Project myProject;
  private MessageBusConnection myConnect;

  public ProjectTreeNode(Project project) {
    super("Project");

    myProject = project;

    setIcon(IdeIcons.PROJECT_ICON);
  }

  @Override
  protected void doUpdatePresentation() {
    super.doUpdatePresentation();
    setText(myProject.getName());
    setFontStyle(Font.BOLD);
    if (myProject instanceof MPSProject) {
      com.intellij.openapi.project.Project ideaProject = ((MPSProject) myProject).getProject();

      if (ideaProject.getBaseDir() != null) {
        //noinspection ConstantConditions
        setAdditionalText(ideaProject.getBaseDir().getPresentableUrl());
      }
    }
  }

  public Project getProject() {
    return myProject;
  }

  @Override
  public void accept(@NotNull TreeNodeVisitor visitor) {
    visitor.visitProjectNode(this);
  }

  @Override
  protected void onAdd() {
    super.onAdd();

    myConnect = ApplicationManager.getApplication().getMessageBus().connect(this.getTree());
    myConnect.subscribe(ProjectSaved.TOPIC, project -> ProjectTreeNode.this.doUpdatePresentation());
  }

  @Override
  protected void onRemove() {
    super.onRemove();

    if (myConnect != null) {
      myConnect.disconnect();
    }
  }
}
