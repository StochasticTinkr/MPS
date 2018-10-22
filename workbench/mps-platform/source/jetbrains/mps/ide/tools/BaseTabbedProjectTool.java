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
package jetbrains.mps.ide.tools;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentManager;
import com.intellij.ui.content.ContentManagerAdapter;
import com.intellij.ui.content.ContentManagerEvent;
import jetbrains.mps.plugins.tool.IComponentDisposer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Replaces {@link jetbrains.mps.plugins.tool.GeneratedTabbedTool}.
 */
public abstract class BaseTabbedProjectTool extends BaseProjectTool {

  private List<IDisposableTab> myTabList = new ArrayList<>();
  private boolean myContentRemovedListenerAdded = false;

  protected BaseTabbedProjectTool(Project project, String id, Map<String, KeyStroke> shortcutsByKeymap, Icon icon,
      ToolWindowAnchor anchor, boolean canCloseContent) {
    super(project, id, shortcutsByKeymap, icon, anchor, false, canCloseContent);
  }

  @Override
  protected void doUnregister() {
    ContentManager contentManager = getContentManager();
    if (contentManager != null && !contentManager.isDisposed()) {
      contentManager.removeAllContents(true);
    }
  }

  public void closeTab(JComponent component) {
    ContentManager contentManager = getContentManager();
    Content content = contentManager.getContent(component);
    if (content != null) {
      contentManager.removeContent(content, true);
    }
  }

  public <T extends JComponent> void addTab(final T tabComponent, @NotNull String title, Icon icon,
      final IComponentDisposer<T> tabDisposer, boolean openTool) {
    IDisposableTab tab = new IDisposableTab() {
      @Override
      public void disposeTab() {
        if (tabDisposer == null) {
          return;
        }
        tabDisposer.disposeComponent(tabComponent);
      }

      @Override
      public JComponent getComponent() {
        return tabComponent;
      }
    };

    addContentRemovedListenerIfNeeded();
    closeCurrentTabIfUnpinned();
    addContent(tab.getComponent(), title, icon, true);
    setSelectedComponent(tab.getComponent());
    myTabList.add(tab);
    if (openTool) {
      openToolLater(true);
    }
  }

  public JComponent getSelectedTab() {
    ContentManager contentManager = getContentManager();
    Content selectedContent = contentManager.getSelectedContent();
    if (selectedContent == null) {
      return null;
    } else {
      return selectedContent.getComponent();
    }
  }

  /**
   * Indicate tab is of interest and shall not be closed/replaced with a new one
   * Does nothing if tab is <code>null</code> or not found
   */
  public <T extends JComponent> void pinTab(@Nullable T tab) {
    Content content = getContentManager().getContent(tab);
    if (content != null) {
      content.setPinned(true);
    }
  }

  /**
   * Indicates tab could be replaced with a new one.
   * Does nothing if tab is <code>null</code> or not found
   */
  public <T extends JComponent> void unpinTab(@Nullable T tab) {
    Content content = getContentManager().getContent(tab);
    if (content != null) {
      content.setPinned(false);
    }
  }

  private void closeCurrentTabIfUnpinned() {
    ContentManager contentManager = getContentManager();
    Content selectedContent = contentManager.getSelectedContent();
    if (selectedContent == null) {
      return;
    }
    if (!(selectedContent.isPinned())) {
      contentManager.removeContent(selectedContent, true);
    }
  }

  private void addContentRemovedListenerIfNeeded() {
    if (myContentRemovedListenerAdded) {
      return;
    }

    this.getContentManager().addContentManagerListener(new ContentManagerAdapter() {
      @Override
      public void contentRemoved(ContentManagerEvent event) {
        int index = event.getIndex();
        IDisposableTab tab = myTabList.get(index);
        tab.disposeTab();
        myTabList.remove(index);
      }
    });
    myContentRemovedListenerAdded = true;
  }

  @Override
  protected void createTool(boolean early) {
    /* no-op */
  }

  public interface IDisposableTab {
    void disposeTab();

    JComponent getComponent();
  }

}
