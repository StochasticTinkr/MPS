package jetbrains.mps.ide.platform.refactoring;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.project.MPSProject;
import javax.swing.JOptionPane;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import org.jetbrains.annotations.Nullable;
import javax.swing.JComponent;
import java.awt.Dimension;
import com.intellij.openapi.util.Disposer;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.mps.openapi.model.SModel;

public class MoveNodeDialog extends ModelOrNodeChooserDialog {
  private final SNode myNodeToMove;
  private MoveNodeDialog.NodeFilter myNodeFilter;
  private SNode mySelectedObject;

  public MoveNodeDialog(@NotNull MPSProject project, SNode node) {
    super(project);
    myNodeToMove = node;
    init();
    setTitle(REFACTORING_NAME + " " + "node");
  }
  @Override
  protected void doRefactoringAction() {
    final NodeLocation selectedObject = myChooser.getSelectedObject();
    if (!(selectedObject instanceof NodeLocation.NodeLocationChild)) {
      JOptionPane.showMessageDialog(myChooser.getComponent(), "Choose node", "Node can't be moved", JOptionPane.INFORMATION_MESSAGE);
      return;
    }
    final Wrappers._boolean doRefactoring = new Wrappers._boolean(false);
    myProject.getModelAccess().runReadAction(new Runnable() {
      public void run() {
        SNode node = ((NodeLocation.NodeLocationChild) selectedObject).getNode().resolve(myProject.getRepository());
        if (myNodeFilter == null || myNodeFilter.checkForObject(node, myNodeToMove, myNodeToMove.getModel(), myChooser.getComponent())) {
          mySelectedObject = node;
          doRefactoring.value = true;
        }
      }
    });
    if (doRefactoring.value) {
      super.doRefactoringAction();
    }
  }
  public void setFilter(MoveNodeDialog.NodeFilter filter) {
    myNodeFilter = filter;
  }
  @Nullable
  @Override
  protected JComponent createCenterPanel() {
    myProject.getModelAccess().runReadAction(new Runnable() {
      public void run() {
        myChooser = RefactoringAccessEx.getInstance().createTargetChooser(myProject.getProject(), myNodeToMove);
      }
    });
    JComponent centerPanel = myChooser.getComponent();
    centerPanel.setPreferredSize(new Dimension(400, 900));
    Disposer.register(getDisposable(), myChooser);
    return centerPanel;
  }
  @Nullable
  @NonNls
  @Override
  protected String getDimensionServiceKey() {
    return getClass().getName();
  }

  public static SNode getSelectedObject(@NotNull MPSProject project, SNode node) {
    MoveNodeDialog dialog = new MoveNodeDialog(project, node);
    dialog.show();
    return dialog.mySelectedObject;
  }

  public static SNode getSelectedObject(@NotNull MPSProject project, SNode node, MoveNodeDialog.NodeFilter filter) {
    MoveNodeDialog dialog = new MoveNodeDialog(project, node);
    dialog.setFilter(filter);
    dialog.show();
    return dialog.mySelectedObject;
  }

  public static abstract class NodeFilter extends ModelOrNodeChooserDialog.Filter {
    public NodeFilter() {
    }
    public NodeFilter(String errorMessage) {
      super(errorMessage);
    }
    public abstract boolean check(SNode selectedObject, SNode nodeToMove, SModel modelOfSelectedNode);
    private boolean checkForObject(SNode selectedObject, SNode nodeToMove, SModel modelOfSelectedNode, JComponent component) {
      if (!(check(selectedObject, nodeToMove, modelOfSelectedNode))) {
        showError("Nodes can't be moved", component);
        return false;
      }
      return true;
    }
  }
}
