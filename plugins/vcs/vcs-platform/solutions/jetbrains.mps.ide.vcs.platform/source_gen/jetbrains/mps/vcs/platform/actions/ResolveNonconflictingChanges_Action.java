package jetbrains.mps.vcs.platform.actions;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.vcs.platform.integration.ConflictingModelsUtil;
import com.intellij.openapi.vcs.merge.MergeProvider;
import git4idea.GitVcs;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.vcs.merge.MergeSession;
import com.intellij.openapi.vcs.merge.MergeProvider2;
import com.intellij.openapi.progress.ProgressManager;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class ResolveNonconflictingChanges_Action extends BaseAction {
  private static final Icon ICON = null;

  public ResolveNonconflictingChanges_Action() {
    super("Try to resolve non-conflicting changes in MPS models", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(true);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  protected boolean collectActionData(AnActionEvent event, final Map<String, Object> _params) {
    if (!(super.collectActionData(event, _params))) {
      return false;
    }
    {
      MPSProject p = event.getData(MPSCommonDataKeys.MPS_PROJECT);
      if (p == null) {
        return false;
      }
    }
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    List<VirtualFile> conflictedModelFiles = ConflictingModelsUtil.getConflictingModelFiles(event.getData(MPSCommonDataKeys.MPS_PROJECT).getProject());
    // merge with git provider 
    MergeProvider provider = GitVcs.getInstance(event.getData(MPSCommonDataKeys.MPS_PROJECT).getProject()).getMergeProvider();
    boolean hasResolvableConflicts = ConflictingModelsUtil.hasResolvableConflicts(event.getData(MPSCommonDataKeys.MPS_PROJECT).getProject(), provider, conflictedModelFiles);
    if (!(hasResolvableConflicts)) {
      Messages.showInfoMessage(event.getData(MPSCommonDataKeys.MPS_PROJECT).getProject(), "No autoresolvable conflicts were found", "Conflict Resolver");
      return;
    }

    MergeSession session = (provider instanceof MergeProvider2 ? ((MergeProvider2) provider).createMergeSession(conflictedModelFiles) : null);

    ConflictingModelsUtil.ModelConflictResolver resolver = ConflictingModelsUtil.getModelConflictResolverTask(event.getData(MPSCommonDataKeys.MPS_PROJECT).getProject(), provider, session, conflictedModelFiles);
    ProgressManager.getInstance().run(resolver);

    if (ListSequence.fromList(resolver.getUnresolvedFiles()).isNotEmpty()) {
      String message = "Conflicts in the following model files were not autoresolved:\n";
      for (VirtualFile file : ListSequence.fromList(resolver.getUnresolvedFiles())) {
        message += " " + file.getPath() + "\n";
      }
      message += "This happens when you merge in models in an old persistence format and have not merged and re-generated all of their used languages." + " It is recommended to first merge and re-generate the used languages, and then try to auto resolve the conflicts again.";
      Messages.showWarningDialog(event.getData(MPSCommonDataKeys.MPS_PROJECT).getProject(), message, "Conflict Resolver");
    }
  }
}
