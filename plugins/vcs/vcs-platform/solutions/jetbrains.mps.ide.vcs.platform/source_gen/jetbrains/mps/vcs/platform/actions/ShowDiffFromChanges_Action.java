package jetbrains.mps.vcs.platform.actions;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import com.intellij.icons.AllIcons;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.vcs.diff.ui.common.Bounds;
import jetbrains.mps.vcs.changesmanager.editor.ChangesStripActionsHelper;
import org.jetbrains.mps.openapi.model.SNode;
import com.intellij.openapi.application.ApplicationManager;

public class ShowDiffFromChanges_Action extends BaseAction {
  private static final Icon ICON = AllIcons.Actions.Diff;

  public ShowDiffFromChanges_Action() {
    super("Show Difference", "", ICON);
    this.setIsAlwaysVisible(true);
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
      EditorContext p = event.getData(MPSEditorDataKeys.EDITOR_CONTEXT);
      MapSequence.fromMap(_params).put("editorContext", p);
      if (p == null) {
        return false;
      }
    }
    {
      MPSProject p = event.getData(MPSCommonDataKeys.MPS_PROJECT);
      MapSequence.fromMap(_params).put("mpsProject", p);
      if (p == null) {
        return false;
      }
    }
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    final Bounds bounds = new ChangesStripActionsHelper(((MPSProject) MapSequence.fromMap(_params).get("mpsProject")), ((EditorContext) MapSequence.fromMap(_params).get("editorContext"))).getCurrentChangeGroupPositionAndHidePopup();
    ((EditorContext) MapSequence.fromMap(_params).get("editorContext")).getRepository().getModelAccess().runReadInEDT(new Runnable() {
      public void run() {
        SNode editedNode = ((EditorContext) MapSequence.fromMap(_params).get("editorContext")).getEditorComponent().getEditedNode();
        final VcsActionsUtil vau = new VcsActionsUtil(((MPSProject) MapSequence.fromMap(_params).get("mpsProject")), editedNode, editedNode.getContainingRoot().getName());
        ApplicationManager.getApplication().invokeLater(new Runnable() {
          public void run() {
            vau.showRootDifference(bounds);
          }
        });
      }
    });
  }
}
