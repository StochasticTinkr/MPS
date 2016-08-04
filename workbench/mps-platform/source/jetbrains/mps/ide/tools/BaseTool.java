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
package jetbrains.mps.ide.tools;

import com.intellij.ide.actions.ActivateToolWindowAction;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import com.intellij.openapi.keymap.Keymap;
import com.intellij.openapi.keymap.KeymapManager;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentFactoryImpl;
import com.intellij.ui.content.ContentManager;
import jetbrains.mps.ide.ThreadUtils;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import java.util.Arrays;
import java.util.List;

public abstract class BaseTool {
  private final Project myProject;
  private final String myId;
  private int myNumber;
  private Icon myIcon;
  private final ToolWindowAnchor myAnchor;
  private final boolean mySideTool;
  private boolean myCanCloseContent;
  private boolean myIsRegistered;
  private ToolWindowManager myWindowManager;

  private JComponent myComponent = null;

  public BaseTool(Project project, String id, int number, Icon icon, ToolWindowAnchor anchor, boolean canCloseContent) {
    this(project, id, number, icon, anchor, false, canCloseContent);
  }

  public BaseTool(Project project, String id, int number, Icon icon, ToolWindowAnchor anchor, boolean sideTool, boolean canCloseContent) {
    myAnchor = anchor;
    mySideTool = sideTool;
    myNumber = number;
    myId = id;
    myIcon = icon;
    myCanCloseContent = canCloseContent;
    myProject = project;
    myIsRegistered = false;
  }

  public String getId() {
    return myId;
  }

  public int getNumber() {
    return myNumber;
  }

  public Icon getIcon() {
    return myIcon;
  }

  synchronized private boolean isRegistered() {
    return myIsRegistered;
  }

  synchronized private void setIsRegistered(boolean isRegistered) {
    myIsRegistered = isRegistered;
  }

  public boolean toolIsOpened() {
    ThreadUtils.assertEDT();
    return getToolWindow().isVisible();
  }

  /**
   * Runs {@link jetbrains.mps.ide.tools.BaseTool#openTool} later in EDT event pool.
   *
   * @param setActive determine if tool window must be just opened or additionally became active and attract focus
   */
  public void openToolLater(final boolean setActive) {
    ThreadUtils.runInUIThreadNoWait(() -> openTool(setActive));
  }

  /**
   * Opens the tool's window, shows tool if invisible at the moment.
   * Need to be called in EDT.
   *
   * @param setActive determine if tool window must be just opened or additionally became active and attract focus
   */
  public void openTool(boolean setActive) {
    ThreadUtils.assertEDT();
    ToolWindow window = getToolWindow();
    if (!isAvailable()) {
      makeAvailable();
    }
    if (!toolIsOpened()) {
      window.show(null);
    }
    if (setActive) {
      window.activate(null);
    }
  }

  /**
   * Runs {@link jetbrains.mps.ide.tools.BaseTool#close} later in EDT event pool.
   */
  // TODO: remove unused?
  public void closeLater() {
    ThreadUtils.runInUIThreadNoWait(this::close);
  }

  /**
   * Minimizes the window, doesn't remove tool from panel
   * Need to be called in EDT.
   */
  public void close() {
    ThreadUtils.assertEDT();
    if (isAvailable() && toolIsOpened()) {
      getToolWindow().hide(null);
    }
  }

  /**
   * @return whether the tool is visible by user (in the panel)
   */
  public boolean isAvailable() {
    ThreadUtils.assertEDT();
    return getToolWindow().isAvailable();
  }

  public void setAvailable(boolean state) {
    ThreadUtils.assertEDT();
    if (state) {
      makeAvailable();
    } else {
      makeUnavailable();
    }
  }

  /**
   * Runs {@link jetbrains.mps.ide.tools.BaseTool#makeAvailable} later in EDT event pool.
   */
  public void makeAvailableLater() {
    ThreadUtils.runInUIThreadNoWait(this::makeAvailable);
  }

  /**
   * If the tool is visible, does nothing, else show the tool in panel in minimized state
   */
  public void makeAvailable() {
    ThreadUtils.assertEDT();
    if (!isAvailable()) {
      getToolWindow().setAvailable(true, null);
    }
  }

  /**
   * Runs {@link jetbrains.mps.ide.tools.BaseTool#makeUnavailable} later in EDT event pool.
   */
  public void makeUnavailableLater() {
    ThreadUtils.runInUIThreadNoWait(this::makeUnavailable);
  }

  /**
   * Removes the tool from the panel
   */
  public void makeUnavailable() {
    ThreadUtils.assertEDT();
    if (isAvailable()) {
      getToolWindow().setAvailable(false, null);
    }
  }

  public ToolWindow getToolWindow() {
    ThreadUtils.assertEDT();

    if (!isRegistered()) {
      register();
    }
    // register() may fail if myProject hasn't been initialized - ToolWindowManager is a ProjectComponent
    return myWindowManager == null ? null : myWindowManager.getToolWindow(myId);
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return getClass().getName();
  }

  public void registerLater() {
    ThreadUtils.runInUIThreadNoWait(() -> DumbService.getInstance(getProject()).runWhenSmart(this::register));
  }

  public final void register() {
    if (myProject.isDisposed()) {
      return;
    }
    if (isRegistered()) {
      return;
    }
    ThreadUtils.assertEDT();
    setIsRegistered(true);

    myWindowManager = ToolWindowManager.getInstance(myProject);

    if (myNumber != -1) {
      String actionId = ActivateToolWindowAction.getActionIdForToolWindow(myId);

      Keymap keymap = KeymapManager.getInstance().getKeymap(KeymapManager.DEFAULT_IDEA_KEYMAP);
      assert keymap != null;
      KeyboardShortcut defShortcut = new KeyboardShortcut(KeyStroke.getKeyStroke("alt " + myNumber), null);
      keymap.addShortcut(actionId, defShortcut);

      keymap = KeymapManager.getInstance().getKeymap(KeymapManager.MAC_OS_X_KEYMAP);
      assert keymap != null;
      KeyboardShortcut oldShortcut = new KeyboardShortcut(KeyStroke.getKeyStroke("alt " + myNumber), null);
      keymap.removeShortcut(actionId, oldShortcut);
      KeyboardShortcut macShortcut = new KeyboardShortcut(KeyStroke.getKeyStroke("meta " + myNumber), null);
      keymap.addShortcut(actionId, macShortcut);
    }

    //if we create a new project, tool windows are created for it automatically
    ToolWindow toolWindow = myWindowManager.getToolWindow(myId);
    if (toolWindow == null) {
      toolWindow = myWindowManager.registerToolWindow(myId, myCanCloseContent, myAnchor, getProject(), true, mySideTool);
    }
    toolWindow.setIcon(myIcon);

    toolWindow.setToHideOnEmptyContent(true);
    toolWindow.installWatcher(toolWindow.getContentManager());
    setAvailable(isInitiallyAvailable());

    doRegister();

    if (myComponent == null) {
      myComponent = getComponent();
    }
    if (myComponent != null) {
      addContent(myComponent, "", null, false);
    }

    toolWindow.setToHideOnEmptyContent(true);
    toolWindow.installWatcher(toolWindow.getContentManager());
    setAvailable(isInitiallyAvailable());
  }

  /**
   * Override this method to add implementation specific registration.
   * Called in {@link jetbrains.mps.ide.tools.BaseTool#register} before {@link jetbrains.mps.ide.tools.BaseTool#getComponent()}.
   */
  protected void doRegister() {

  }

  public int getCurrentTabIndex() {
    ContentManager contentManager = getContentManager();
    return contentManager.getIndexOfContent(contentManager.getSelectedContent());
  }

  protected AnAction createCloseAction() {
    return new CloseAction(this);
  }

  protected boolean isInitiallyAvailable() {
    return false;
  }


  /**
   * Runs {@link jetbrains.mps.ide.tools.BaseTool#unregister instead} later in EDT event pool.
   */
  // TODO: remove unused?
  public void unregisterLater() {
    ThreadUtils.runInUIThreadNoWait(this::unregister);
  }

  /**
   * Unregister Tool and removes all shortcuts in case of reload.
   * Need to be called in EDT.
   * <p>
   * If project is closing (== not in opened projects) {
   * <p>
   * }, but there are some other opened projects,
   * than shortcuts must not be removed - instance of BaseTool still exists for other projects
   * and shortcuts are global (registered by ActionId).
   * In case of BaseTool reload (unregister on opened project) we need do this,
   * because it will register (probably changed) shortcuts back on load.
   */
  public final void unregister() {
    if (!isRegistered()) {
      return;
    }
    ThreadUtils.assertEDT();

    doUnregister();

    // see Javadoc for if condition explanation
    final List<Project> openedProjects = Arrays.asList(ProjectManager.getInstance().getOpenProjects());
    if (myNumber != -1 && (openedProjects.contains(getProject()) || openedProjects.isEmpty())) {
      Keymap keymap = KeymapManager.getInstance().getKeymap(KeymapManager.DEFAULT_IDEA_KEYMAP);
      //noinspection ConstantConditions
      keymap.removeAllActionShortcuts(ActivateToolWindowAction.getActionIdForToolWindow(myId));

      keymap = KeymapManager.getInstance().getKeymap(KeymapManager.MAC_OS_X_KEYMAP);
      //noinspection ConstantConditions
      keymap.removeAllActionShortcuts(ActivateToolWindowAction.getActionIdForToolWindow(myId));
    }

    ToolWindow toolWindow = getToolWindow();
    if (toolWindow != null) {
      ContentManager contentManager = toolWindow.getContentManager();
      if (contentManager != null && !contentManager.isDisposed()) {
        contentManager.removeAllContents(true);
      }
    }

    myWindowManager.unregisterToolWindow(myId);
    myIsRegistered = false;
  }

  /**
   * Override this method to add implementation specific unregistration.
   * Called in {@link jetbrains.mps.ide.tools.BaseTool#unregister} before default unregister process.
   */
  protected void doUnregister() {

  }

  // TODO: make method abstract - fix jetbrains.mps.ide.findusages.view.UsagesViewTool
  public JComponent getComponent() {
    return null;
  }

  protected Content addContent(JComponent component, @NotNull String name, Icon icon, boolean isLockable) {
    Content content = new ContentFactoryImpl().createContent(component, name, isLockable);
    if (icon != null) {
      content.putUserData(ToolWindow.SHOW_CONTENT_ICON, Boolean.TRUE);
      content.setIcon(icon);
    } else {
      content.setIcon(myIcon);
    }
    ContentManager contentManager = getContentManager();
    contentManager.addContent(content);
    return content;
  }

  public void setSelectedComponent(JComponent component) {
    ContentManager manager = getContentManager();
    Content content = manager.getContent(component);
    manager.setSelectedContent(content);
  }

  protected ContentManager getContentManager() {
    if (!isRegistered()) {
      register();
    }
    if (getToolWindow() == null) {
      return null;
    }
    return getToolWindow().getContentManager();
  }

  @Override
  public String toString() {
    return "Tool " + this.getComponentName();
  }

  protected Project getProject() {
    return myProject;
  }

  public void init(Project project) {
  }

  public void dispose() {

  }
}
