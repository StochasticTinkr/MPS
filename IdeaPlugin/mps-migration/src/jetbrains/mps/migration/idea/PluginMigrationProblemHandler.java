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
package jetbrains.mps.migration.idea;

import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.pom.Navigatable;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentFactory;
import com.intellij.ui.content.ContentManager;
import com.intellij.ui.content.MessageView;
import com.intellij.util.ui.MessageCategory;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.NodeFlavouredItem;
import jetbrains.mps.idea.core.usages.NodeNavigatable;
import jetbrains.mps.migration.global.MigrationProblemHandler;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;

public class PluginMigrationProblemHandler extends AbstractProjectComponent implements MigrationProblemHandler, com.intellij.openapi.components.ApplicationComponent {
  public PluginMigrationProblemHandler(Project p) {
    super(p);
  }

  @Override
  public void showProblems(Collection<IssueKindReportItem> problems) {
    MigrationErrorView treeView = new MigrationErrorView(myProject);
    Content content = ContentFactory.SERVICE.getInstance().createContent(treeView.getComponent(), "Migration Problems", true);

    MessageView messageView = getMessageView();
    ContentManager contentManager = messageView.getContentManager();
    contentManager.addContent(content);

    contentManager.setSelectedContent(content);

    for (IssueKindReportItem p : problems) {
      Navigatable nav = new MyNonNavigatable();
      if (NodeFlavouredItem.FLAVOUR_NODE.canGet(p)) {
        nav = new NodeNavigatable(NodeFlavouredItem.FLAVOUR_NODE.tryToGet(p), myProject) {
          @Override
          public boolean isValid() {
            //todo ?
            return true;
          }
        };
      }
      treeView.addMessage(MessageCategory.ERROR, new String[]{p.getMessage()}, p.getIssueKind().getSpecialization(), nav, null, null, null);
    }

    ToolWindowManager.getInstance(myProject).getToolWindow(ToolWindowId.MESSAGES_WINDOW).activate(null);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return getClass().getSimpleName();
  }

  @NotNull
  private MessageView getMessageView() {
    return MessageView.SERVICE.getInstance(myProject);
  }

  private static class MyNonNavigatable implements Navigatable {
    @Override
    public void navigate(boolean b) {

    }

    @Override
    public boolean canNavigate() {
      return false;
    }

    @Override
    public boolean canNavigateToSource() {
      return false;
    }
  }
}
