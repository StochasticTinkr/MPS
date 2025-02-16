package jetbrains.mps.vcs.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import com.intellij.icons.AllIcons;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.vcs.platform.actions.VcsActionsUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.FileStatus;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.EditableSModel;

public class ShowDiffererenceWithCurrentRevision_Action extends BaseAction {
  private static final Icon ICON = AllIcons.Actions.Diff;

  public ShowDiffererenceWithCurrentRevision_Action() {
    super("Compare with the Same Repository Version", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(true);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  public boolean isApplicable(AnActionEvent event, final Map<String, Object> _params) {
    String rootName = SNodeOperations.getContainingRoot(event.getData(MPSCommonDataKeys.NODE)).getName();
    VirtualFile virtualFile = new VcsActionsUtil(event.getData(MPSCommonDataKeys.MPS_PROJECT), event.getData(MPSCommonDataKeys.NODE), rootName).detectVirtualFile();
    if (virtualFile == null) {
      return false;
    }

    final Project ideaProject = event.getData(MPSCommonDataKeys.MPS_PROJECT).getProject();
    if (ProjectLevelVcsManager.getInstance(ideaProject).getVcsFor(virtualFile) != null) {
      FileStatus fileStatus = ideaProject.getComponent(VcsFileStatusProvider.class).getFileStatus(virtualFile);
      return FileStatus.ADDED != fileStatus && FileStatus.UNKNOWN != fileStatus;
    }
    return false;
  }
  @Override
  public void doUpdate(@NotNull AnActionEvent event, final Map<String, Object> _params) {
    this.setEnabledState(event.getPresentation(), this.isApplicable(event, _params));
  }
  @Override
  protected boolean collectActionData(AnActionEvent event, final Map<String, Object> _params) {
    if (!(super.collectActionData(event, _params))) {
      return false;
    }
    {
      SNode node = event.getData(MPSCommonDataKeys.NODE);
      if (node == null) {
        return false;
      }
    }
    {
      MPSProject p = event.getData(MPSCommonDataKeys.MPS_PROJECT);
      if (p == null) {
        return false;
      }
    }
    {
      SModel p = event.getData(MPSCommonDataKeys.CONTEXT_MODEL);
      if (p == null) {
        return false;
      }
      if (!(p instanceof EditableSModel) || p.isReadOnly()) {
        return false;
      }
    }
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    String rootName = SNodeOperations.getContainingRoot(event.getData(MPSCommonDataKeys.NODE)).getName();
    new VcsActionsUtil(event.getData(MPSCommonDataKeys.MPS_PROJECT), event.getData(MPSCommonDataKeys.NODE), rootName).showRootDifference(null);
  }
}
